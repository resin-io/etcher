#!/bin/bash

###
# Copyright 2016 resin.io
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
###

# See http://www.davidpashley.com/articles/writing-robust-shell-scripts/
set -u
set -e
set -x

function check_dep() {
  if ! command -v $1 2>/dev/null 1>&2; then
    echo "Dependency missing: $1" 1>&2
    exit 1
  fi
}

OS=`uname`
if [[ "$OS" != "Darwin" ]]; then
  echo "This script is only meant to be run in OS X" 1>&2
  exit 1
fi

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <command>" 1>&2
  exit 1
fi

COMMAND=$1
SIGN_IDENTITY_OSX="Developer ID Application: Rulemotion Ltd (66H43P8FRG)"
ELECTRON_VERSION=`node -e "console.log(require('./package.json').devDependencies['electron-prebuilt'])"`
APPLICATION_NAME=`node -e "console.log(require('./package.json').displayName)"`
APPLICATION_COPYRIGHT=`node -e "console.log(require('./package.json').copyright)"`
APPLICATION_VERSION=`node -e "console.log(require('./package.json').version)"`

if [ "$COMMAND" == "cli" ]; then
  ./scripts/unix/dependencies-npm.sh -r x64 -v 6.2.2 -t node -f -p
  ./scripts/unix/package-cli.sh \
    -n etcher \
    -e bin/etcher \
    -r x64 \
    -s darwin \
    -o etcher-release/etcher-cli-darwin-x64
  exit 0
fi

if [ "$COMMAND" == "develop-electron" ]; then
  ./scripts/unix/dependencies-npm.sh \
    -r x64 \
    -v "$ELECTRON_VERSION" \
    -t electron
  ./scripts/unix/dependencies-bower.sh
  exit 0
fi

if [ "$COMMAND" == "installer-dmg" ]; then
  ./scripts/unix/electron-create-resources-app.sh \
    -s . \
    -f "lib,build,assets" \
    -o "etcher-release/app"

  ./scripts/unix/dependencies-npm.sh -p \
    -r x64 \
    -v "$ELECTRON_VERSION" \
    -x "etcher-release/app" \
    -t electron

  ./scripts/unix/dependencies-bower.sh -p \
    -x "etcher-release/app"

  ./scripts/unix/electron-create-asar.sh \
    -d "etcher-release/app" \
    -o "etcher-release/app.asar"

  ./scripts/unix/electron-download-package.sh \
    -r x64 \
    -v "$ELECTRON_VERSION" \
    -s darwin \
    -o etcher-release/$APPLICATION_NAME-darwin-x64

  ./scripts/darwin/electron-configure-package-darwin.sh \
    -d etcher-release/$APPLICATION_NAME-darwin-x64 \
    -n $APPLICATION_NAME \
    -v $APPLICATION_VERSION \
    -b io.resin.etcher \
    -c "$APPLICATION_COPYRIGHT" \
    -t public.app-category.developer-tools \
    -a "etcher-release/app.asar" \
    -i assets/icon.icns

  ./scripts/darwin/electron-installer-dmg.sh \
    -n $APPLICATION_NAME \
    -v $APPLICATION_VERSION \
    -p etcher-release/$APPLICATION_NAME-darwin-x64 \
    -d "$SIGN_IDENTITY_OSX" \
    -i assets/icon.icns \
    -b assets/osx/installer.png \
    -o etcher-release/installers/$APPLICATION_NAME-$APPLICATION_VERSION-darwin-x64.dmg

  exit 0
fi

if [ "$COMMAND" == "installer-zip" ]; then
  ./scripts/unix/electron-create-resources-app.sh \
    -s . \
    -f "lib,build,assets" \
    -o "etcher-release/app"

  ./scripts/unix/dependencies-npm.sh -p \
    -r x64 \
    -v "$ELECTRON_VERSION" \
    -x "etcher-release/app" \
    -t electron

  ./scripts/unix/dependencies-bower.sh -p \
    -x "etcher-release/app"

  ./scripts/unix/electron-create-asar.sh \
    -d "etcher-release/app" \
    -o "etcher-release/app.asar"

  ./scripts/unix/electron-download-package.sh \
    -r x64 \
    -v "$ELECTRON_VERSION" \
    -s darwin \
    -o etcher-release/$APPLICATION_NAME-darwin-x64

  ./scripts/darwin/electron-configure-package-darwin.sh \
    -d etcher-release/$APPLICATION_NAME-darwin-x64 \
    -n $APPLICATION_NAME \
    -v $APPLICATION_VERSION \
    -b io.resin.etcher \
    -c "$APPLICATION_COPYRIGHT" \
    -t public.app-category.developer-tools \
    -a "etcher-release/app.asar" \
    -i assets/icon.icns

  ./scripts/darwin/electron-sign-app.sh \
    -a etcher-release/$APPLICATION_NAME-darwin-x64/$APPLICATION_NAME.app \
    -i "$SIGN_IDENTITY_OSX"

  ./scripts/darwin/electron-installer-app-zip.sh \
    -a etcher-release/$APPLICATION_NAME-darwin-x64/$APPLICATION_NAME.app \
    -o etcher-release/installers/$APPLICATION_NAME-$APPLICATION_VERSION-darwin-x64.zip

  exit 0
fi

echo "Unknown command: $COMMAND" 1>&2
exit 1
