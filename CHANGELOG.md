# Change Log

All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

# v1.6.0
## (2021-07-02)

* Add possibile authorization as a query param [JSReds]

# v1.5.120
## (2021-05-11)

* Update README to reference Cloudsmith [Lorenzo Alberto Maria Ambrosi]

# v1.5.119
## (2021-04-30)

* Update readme for new PPA provider [Lorenzo Alberto Maria Ambrosi]

# v1.5.118
## (2021-04-27)

* patch: development environment [Zane Hitchcox]
* patch: watch files for electron [Zane Hitchcox]

# v1.5.117
## (2021-04-02)

* Rename mac releases (keep old naming) [Alexis Svinartchouk]
* Disable spectron tests on macOS [Alexis Svinartchouk]
* Update electron to v12.0.2 [Alexis Svinartchouk]

<details>
<summary> Update etcher-sdk from 6.1.1 to 6.2.1 [Alexis Svinartchouk] </summary>

> ## etcher-sdk-6.2.1
> ### (2021-03-26)
> 
> 
> <details>
> <summary> Update node-raspberrypi-usbboot from 0.2.11 to 0.3.0 [Alexis Svinartchouk] </summary>
> 
>> ### node-raspberrypi-usbboot-0.3.0
>> #### (2021-03-26)
>> 
>> * Add support for compute module 4 [Alexis Svinartchouk]
>> * Fix size endianness of boot_message_t message [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> ## etcher-sdk-6.2.0
> ### (2021-02-18)
> 
> * Added BeagleBone USB Boot example [Parthiban Gandhi]
> * Added BeagleBone USB Boot support [Parthiban Gandhi]
> 
</details>

* Fix getAppPath() returning an asar file on macOS [Alexis Svinartchouk]
* Grammar fix [Andrew Scheller]
* (docs) update README.md [vlad doster]
* Update copyright year in electron-builder.yml [Andrew Scheller]
* Update copyright year in .resinci.json [Andrew Scheller]
* Separate the Yum and DNF instructions. [Dugan Chen]
* Set msvs_version to 2019 when rebuilding [Alexis Svinartchouk]
* Use moduleIds: 'natural' in webpack config to keep js files in arm64 and x64 mac builds identical [Alexis Svinartchouk]
* Update electron-builder to 22.10.5 [Alexis Svinartchouk]
* Update spectron to v13 [Alexis Svinartchouk]
* Update dependencies, use aws4-axios@2.2.1 to avoid adding more dependiencies [Alexis Svinartchouk]
* Update scripts to build universal mac dmgs on the ci [Alexis Svinartchouk]
* Fix beforeBuild.js script to also work on mac [Alexis Svinartchouk]
* Support building universal dmgs (x64 and arm64) for mac [Alexis Svinartchouk]
* Update electron-builder to 22.10.4 [Alexis Svinartchouk]
* Fix titlebar z-index [Alexis Svinartchouk]
* Explicitly set contextIsolation to false [Alexis Svinartchouk]
* Update electron from 9.4.1 to 11.2.3 [Alexis Svinartchouk]

<details>
<summary> Update etcher-sdk from 6.1.0 to 6.1.1 [Alexis Svinartchouk] </summary>

> ## etcher-sdk-6.1.1
> ### (2021-02-10)
> 
> 
> <details>
> <summary> Update node-raspberrypi-usbboot from 0.2.10 to 0.2.11 [Alexis Svinartchouk] </summary>
> 
>> ### node-raspberrypi-usbboot-0.2.11
>> #### (2021-02-10)
>> 
>> * Update @balena.io/usb from 1.3.12 to 1.3.14 [Alexis Svinartchouk]
>> 
> </details>
> 
> 
</details>

# v1.5.116
## (2021-02-03)

* Only cleanup temporary decompressed files in child-writer [Alexis Svinartchouk]
* Add .versionbot/CHANGELOG.yml [Alexis Svinartchouk]
* Stop using node-tmp, use withTmpFile from etcher-sdk instead [Alexis Svinartchouk]

<details>
<summary> Update etcher-sdk from 5.2.2 to 6.1.0 [Alexis Svinartchouk] </summary>

> ## etcher-sdk-6.1.0
> ### (2021-02-03)
> 
> * Prefix temporary decompressed images filenames [Alexis Svinartchouk]
> 
> ## etcher-sdk-6.0.1
> ### (2021-02-02)
> 
> * Ignore ENOENT errors on unlink in withTmpFile [Alexis Svinartchouk]
> 
> ## etcher-sdk-6.0.0
> ### (2021-02-01)
> 
> * Export tmp and add prefix and postfix options [Alexis Svinartchouk]
> 
> ## etcher-sdk-5.2.3
> ### (2021-01-26)
> 
> * upgrade lint [Zane Hitchcox]
> 
</details>

* Revert "Change some border colors to have higher contrast" [Alexis Svinartchouk]
* Update electron to v9.4.1 [Alexis Svinartchouk]

<details>
<summary> Update etcher-sdk from 5.2.1 to 5.2.2 [Alexis Svinartchouk] </summary>

> ## etcher-sdk-5.2.2
> ### (2021-01-19)
> 
> 
> <details>
> <summary> Update drivelist from 9.2.2 to 9.2.4 [Alexis Svinartchouk] </summary>
> 
>> ### drivelist-9.2.4
>> #### (2021-01-19)
>> 
>> * Pass strings between methods as std::string instead of char * [Floris Bos]
>> 
>> ### drivelist-9.2.3
>> #### (2021-01-19)
>> 
>> * Support lsblk versions that do no support the pttype column [Alexis Svinartchouk]
>> 
> </details>
> 
> 
</details>

# v1.5.115
## (2021-01-18)


<details>
<summary> Update etcher-sdk from 5.1.12 to 5.2.1 [Alexis Svinartchouk] </summary>

> ## etcher-sdk-5.2.1
> ### (2021-01-15)
> 
> * Only run one diskpart at a time [Alexis Svinartchouk]
> * Ignore diskpart VDS_E_DISK_IS_OFFLINE errors [Alexis Svinartchouk]
> 
> ## etcher-sdk-5.2.0
> ### (2021-01-06)
> 
> * Store progress on usbboot devices [Alexis Svinartchouk]
> 
</details>

# v1.5.114
## (2021-01-12)

* Remove libappindicator1 debian dependency [Alexis Svinartchouk]

<details>
<summary> Update etcher-sdk from 5.1.11 to 5.1.12 [Alexis Svinartchouk] </summary>

> ## etcher-sdk-5.1.12
> ### (2021-01-06)
> 
> * Remove BlockDevice.mountpoints incorrect typing [Alexis Svinartchouk]
> * Update axios to 0.21.1 and aws4-axios to 2.0.1 [Alexis Svinartchouk]
> 
</details>


<details>
<summary> Update rendition from 18.8.3 to 19.2.0 [Alexis Svinartchouk] </summary>

> ## rendition-19.2.0
> ### (2020-12-29)
> 
> * Add truncate property to Txt component [JSReds]
> 
> ## rendition-19.1.0
> ### (2020-12-29)
> 
> * Add fallback image source to Img component [Stevche Radevski]
> 
> ## rendition-19.0.0
> ### (2020-12-21)
> 
> * Remove Arcslider component [Stevche Radevski]
> 
> ## rendition-18.20.4
> ### (2020-12-17)
> 
> * Upgrade rehype-raw to latest version [Kakhaber]
> 
> ## rendition-18.20.3
> ### (2020-12-17)
> 
> * Fix disabled button tooltip [JSReds]
> 
> ## rendition-18.20.2
> ### (2020-12-16)
> 
> * Turn keydown handler into an arrow function [Stevche Radevski]
> 
> ## rendition-18.20.1
> ### (2020-12-14)
> 
> * Fix form not getting the Enter key event when nested in a modal [Stevche Radevski]
> 
> ## rendition-18.20.0
> ### (2020-12-14)
> 
> * feat: Add new StatsBar component [Graham McCulloch]
> 
> ## rendition-18.19.2
> ### (2020-12-14)
> 
> * Update snapshots [Graham McCulloch]
> * Removed out-of-date documentation and template text [Graham McCulloch]
> 
> ## rendition-18.19.1
> ### (2020-12-04)
> 
> * Markdown: Fix line breaks [Kakhaber]
> 
> ## rendition-18.19.0
> ### (2020-12-02)
> 
> * Make card size responsive [Stevche Radevski]
> 
> ## rendition-18.18.0
> ### (2020-12-02)
> 
> * Allow passing responsive values to datagrid width props [Stevche Radevski]
> 
> ## rendition-18.17.2
> ### (2020-12-01)
> 
> * Update snapshots due to a Card change [JSReds]
> 
> ## rendition-18.17.1
> ### (2020-12-01)
> 
> * Card: make body to be full height [JSReds]
> 
> ## rendition-18.17.0
> ### (2020-12-01)
> 
> * Add star rating component [Kakhaber]
> 
> ## rendition-18.16.0
> ### (2020-11-23)
> 
> * Completely revamp the development setup for rendition [Stevche Radevski]
> 
> ## rendition-18.15.1
> ### (2020-11-16)
> 
> * Modal: Change the button margins to use the predefined spacing palette [Thodoris Greasidis]
> 
> ## rendition-18.15.0
> ### (2020-11-16)
> 
> * Modal: Move the cancel button first for dangerous & warning actions [Thodoris Greasidis]
> 
> ## rendition-18.14.0
> ### (2020-11-16)
> 
> * Allow passing checked items as a prop to Table [Stevche Radevski]
> 
> ## rendition-18.13.4
> ### (2020-11-16)
> 
> * Fix accidental complete lodash import [Thodoris Greasidis]
> 
> ## rendition-18.13.3
> ### (2020-11-16)
> 
> * Form: Remove the flaky Captcha sceenshot test [Thodoris Greasidis]
> * Update react-simplemde-editor & snapshots for upstream versions [Thodoris Greasidis]
> 
> ## rendition-18.13.2
> ### (2020-10-29)
> 
> * Updated snapshots [Graham McCulloch]
> * Fix: Confirm only depends on the files it needs [Graham McCulloch]
> 
> ## rendition-18.13.1
> ### (2020-10-23)
> 
> * Button: Preserve event during confirmation [Kakhaber]
> 
> ## rendition-18.13.0
> ### (2020-10-22)
> 
> * Button: Add confirmation property [Kakhaber]
> 
> ## rendition-18.12.2
> ### (2020-10-21)
> 
> * Tabs: changed interfaces and props [JSReds]
> 
> ## rendition-18.12.1
> ### (2020-10-20)
> 
> * Fix Tabs typings [Stevche Radevski]
> 
> ## rendition-18.12.0
> ### (2020-10-19)
> 
> * Add a Grid component [Stevche Radevski]
> 
> ## rendition-18.11.3
> ### (2020-10-14)
> 
> * Added more documentation for JsonSchemaRenderer [Graham McCulloch]
> 
> ## rendition-18.11.2
> ### (2020-10-14)
> 
> * fix: UI schema for JsonSchemaRenderer DropDownButton and ButtonGroup widgets [Graham McCulloch]
> 
> ## rendition-18.11.1
> ### (2020-10-13)
> 
> * Add dark mode to storybook [Stevche Radevski]
> 
> ## rendition-18.11.0
> ### (2020-10-08)
> 
> * Allow passing widget to extraFormats field [Stevche Radevski]
> 
> ## rendition-18.10.2
> ### (2020-09-30)
> 
> * Resolve module path not relying on node_moules dir [Kakhaber]
> 
> ## rendition-18.10.1
> ### (2020-09-29)
> 
> * Set tabpanel height so it stretches to full height [StefKors]
> * Specify tabs width to fix layout problems [StefKors]
> 
> ## rendition-18.10.0
> ### (2020-09-24)
> 
> * feat: Add ColorWidget for JsonSchemaRenderer [Graham McCulloch]
> 
> ## rendition-18.9.2
> ### (2020-09-22)
> 
> * Markdown: Ignore decorators inside a code block [Kakhaber]
> 
> ## rendition-18.9.1
> ### (2020-09-21)
> 
> * Add compact variation to tabs [StefKors]
> 
> ## rendition-18.9.0
> ### (2020-09-18)
> 
> * Improve spacing for Modal and Select components [Stevche Radevski]
> 
> ## rendition-18.8.4
> ### (2020-09-17)
> 
> * fix: Use widget's display name to reference the widget [Graham McCulloch]
> 
</details>

* Update dependencies [Alexis Svinartchouk]
* Update @balena/lint to 5.3.0 [Alexis Svinartchouk]
* Update webpack to v5 [Alexis Svinartchouk]
* Fix typo in webpack.config.ts comment [Alexis Svinartchouk]
* docs: fix quote marks [Aaron Shaw]
* Disable screensaver while flashing (on balena-electron-env) [Alexis Svinartchouk]

# v1.5.113
## (2020-12-16)

* Show the first error for each drive (not the last) [Alexis Svinartchouk]
* Fix red leds not showing for failed devices [Alexis Svinartchouk]
* docs: add documentation links [Aaron Shaw]
* docs: update macOS version [Aaron Shaw]
* Improve hover message when the drive is too small [Alexis Svinartchouk]
* Update electron to v9.4.0 [Alexis Svinartchouk]
* Update npm to v6.14.8 [Giovanni Garufi]
* Update rgb leds colors [Alexis Svinartchouk]
* Remove unmountOnSuccess setting [Alexis Svinartchouk]
* Only show auto-updates setting on supported targets [Alexis Svinartchouk]
* Remove dead code in settings modal [Alexis Svinartchouk]
* Fix effective flashing speed calculation for compressed images [Alexis Svinartchouk]
* Change some border colors to have higher contrast [Lorenzo Alberto Maria Ambrosi]

<details>
<summary> Update etcher-sdk from 5.1.10 to 5.1.11 [Alexis Svinartchouk] </summary>

> ## etcher-sdk-5.1.11
> ### (2020-12-07)
> 
> * Don't use the O_SYNC flag for block devices, only O_DIRECT [Alexis Svinartchouk]
> 
</details>


<details>
<summary> Update sys-class-rgb-led from 2.1.1 to 3.0.0 [Alexis Svinartchouk] </summary>

> ## sys-class-rgb-led-3.0.0
> ### (2020-12-03)
> 
> * Add example etcher-pro rainbow animation [Alexis Svinartchouk]
> * Use one setInterval instead of a loop for each led, t in seconds [Alexis Svinartchouk]
> 
</details>

# v1.5.112
## (2020-12-02)

* Add rendition and sys-class-rgb-led to repo.yml [Alexis Svinartchouk]

<details>
<summary> Update sys-class-rgb-led from 2.1.0 to 2.1.1 [Alexis Svinartchouk] </summary>

> ## sys-class-rgb-led-2.1.1
> ### (2020-12-01)
> 
> * Replace resin-lint with @balena/lint [Alexis Svinartchouk]
> * Update typescript to v4.1.2 [Alexis Svinartchouk]
> * Add versionbot changelog [Alexis Svinartchouk]
> 
</details>

* Fix layout when the featured project is not showing [Alexis Svinartchouk]
* Improve flashing error handling [Alexis Svinartchouk]
* Fix modal content height on Windows [Alexis Svinartchouk]

<details>
<summary> Update etcher-sdk from 5.1.5 to 5.1.10 [Alexis Svinartchouk] </summary>

> ## etcher-sdk-5.1.10
> ### (2020-12-02)
> 
> 
> <details>
> <summary> Update balena-image-fs from 7.0.5 to 7.0.6 [Alexis Svinartchouk] </summary>
> 
>> ### balena-image-fs-7.0.6
>> #### (2020-12-02)
>> 
>> 
>> <details>
>> <summary> Update ext2fs from 3.0.4 to 3.0.5 [Alexis Svinartchouk] </summary>
>> 
>>> #### node-ext2fs-3.0.5
>>> ##### (2020-12-02)
>>> 
>>> * Fix reading and discarding with offsets > 32 bits [Alexis Svinartchouk]
>>> 
>> </details>
>> 
>> 
> </details>
> 
> 
> ## etcher-sdk-5.1.9
> ### (2020-12-01)
> 
> * Add repo.yml file [Alexis Svinartchouk]
> * Update @balena/udif from 1.1.0 to 1.1.1 [Alexis Svinartchouk]
> 
> <details>
> <summary> Update zip-part-stream from 1.0.2 to 1.0.3 [Alexis Svinartchouk] </summary>
> 
>> ### zip-part-stream-1.0.3
>> #### (2020-11-30)
>> 
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> <details>
> <summary> Update node-raspberrypi-usbboot from 0.2.9 to 0.2.10 [Alexis Svinartchouk] </summary>
> 
>> ### node-raspberrypi-usbboot-0.2.10
>> #### (2020-11-30)
>> 
>> * Update typescript to v4.1.2 [Alexis Svinartchouk]
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> <details>
> <summary> Update mountutils from 1.3.19 to 1.3.20 [Alexis Svinartchouk] </summary>
> 
>> ### mountutils-1.3.20
>> #### (2020-11-30)
>> 
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> <details>
> <summary> Update gzip-stream from 1.1.1 to 1.1.2 [Alexis Svinartchouk] </summary>
> 
>> ### gzip-stream-1.1.2
>> #### (2020-11-30)
>> 
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> <details>
> <summary> Update drivelist from 9.2.1 to 9.2.2 [Alexis Svinartchouk] </summary>
> 
>> ### drivelist-9.2.2
>> #### (2020-11-30)
>> 
>> * Update typescript to v4.1.2 [Alexis Svinartchouk]
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> <details>
> <summary> Update blockmap from 4.0.2 to 4.0.3 [Alexis Svinartchouk] </summary>
> 
>> ### blockmap-4.0.3
>> #### (2020-11-30)
>> 
>> * Update typescript to v4.1.2 [Alexis Svinartchouk]
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> <details>
> <summary> Update partitioninfo from 6.0.1 to 6.0.2 [Alexis Svinartchouk] </summary>
> 
>> ### partitioninfo-6.0.2
>> #### (2020-11-27)
>> 
>> 
>> <details>
>> <summary> Update file-disk from 8.0.0 to 8.0.1 [Alexis Svinartchouk] </summary>
>> 
>>> #### file-disk-8.0.1
>>> ##### (2020-11-26)
>>> 
>>> * Add versionbot changelog [Alexis Svinartchouk]
>>> 
>> </details>
>> 
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> <details>
> <summary> Update file-disk from 8.0.0 to 8.0.1 [Alexis Svinartchouk] </summary>
> 
>> ### file-disk-8.0.1
>> #### (2020-11-26)
>> 
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
>> ### file-disk-8.0.1
>> #### (2020-11-26)
>> 
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> <details>
> <summary> Update balena-image-fs from 7.0.4 to 7.0.5 [Alexis Svinartchouk] </summary>
> 
>> ### balena-image-fs-7.0.5
>> #### (2020-11-27)
>> 
>> 
>> <details>
>> <summary> Update file-disk from 8.0.0 to 8.0.1 [Alexis Svinartchouk] </summary>
>> 
>>> #### file-disk-8.0.1
>>> ##### (2020-11-26)
>>> 
>>> * Add versionbot changelog [Alexis Svinartchouk]
>>> 
>> </details>
>> 
>> 
>> <details>
>> <summary> Update ext2fs from 3.0.3 to 3.0.4 [Alexis Svinartchouk] </summary>
>> 
>>> #### node-ext2fs-3.0.4
>>> ##### (2020-11-26)
>>> 
>>> * Add versionbot changelog [Alexis Svinartchouk]
>>> 
>> </details>
>> 
>> 
>> <details>
>> <summary> Update partitioninfo from 6.0.1 to 6.0.2 [Alexis Svinartchouk] </summary>
>> 
>>> #### partitioninfo-6.0.2
>>> ##### (2020-11-27)
>>> 
>>> 
>>> <details>
>>> <summary> Update file-disk from 8.0.0 to 8.0.1 [Alexis Svinartchouk] </summary>
>>> 
>>>> ##### file-disk-8.0.1
>>>> ###### (2020-11-26)
>>>> 
>>>> * Add versionbot changelog [Alexis Svinartchouk]
>>>> 
>>> </details>
>>> 
>>> * Add versionbot changelog [Alexis Svinartchouk]
>>> 
>> </details>
>> 
>> * Add versionbot changelog [Alexis Svinartchouk]
>> 
> </details>
> 
> 
> ## etcher-sdk-5.1.8
> ### (2020-11-26)
> 
> * Add versionbot changelog [Alexis Svinartchouk]
> 
> ## etcher-sdk-5.1.7
> ### (2020-11-25)
> 
> * Don't start opening drives in advance to avoid unhandled rejections [Alexis Svinartchouk]
> * Update generated docs [Alexis Svinartchouk]
> 
> ## etcher-sdk-5.1.6
> ### (2020-11-24)
> 
> * Do not unmount source drives [Alexis Svinartchouk]
> * Factorize retrying transient errors [Alexis Svinartchouk]
> * Retry opening files & block devices on transient errors [Alexis Svinartchouk]
> * Update generated docs [Alexis Svinartchouk]
> 
</details>

* Set useContentSize to true so the size is the same on all platforms [Alexis Svinartchouk]

# v1.5.111
## (2020-11-23)

* Warn when the source drive has no partition table [Alexis Svinartchouk]
* Use a different icon when no source drive is available [Alexis Svinartchouk]
* Allow selecting a locked SD card as the source drive [Alexis Svinartchouk]
* Remove "Validate write on success" setting. Validation is always enabled, press the "skip" button to skip it. [Alexis Svinartchouk]
* Update electron to v9.3.3 [Alexis Svinartchouk]
* Update etcher-sdk to 5.1.1, use WASM ext2fs module [Alexis Svinartchouk]

# v1.5.110
## (2020-11-04)

* Remove console.log in tests [Lorenzo Alberto Maria Ambrosi]
* Fix URL not being selected with custom protocol [Lorenzo Alberto Maria Ambrosi]
* Add skip function to validation [Lorenzo Alberto Maria Ambrosi]
* Rework success screen [Lorenzo Alberto Maria Ambrosi]

# v1.5.109
## (2020-09-14)

* Workaround elevation bug on Windows when the username contains an ampersand [Alexis Svinartchouk]

# v1.5.108
## (2020-09-10)

* Fix content not loading when the app path contains special characters [Alexis Svinartchouk]

# v1.5.107
## (2020-09-04)

* Re-enable ext partitions trimming on 32 bit Windows [Alexis Svinartchouk]
* Rework system & large drives handling logic [Lorenzo Alberto Maria Ambrosi]
* Reword macOS Catalina askpass message [Lorenzo Alberto Maria Ambrosi]
* Add clone-drive workflow [Lorenzo Alberto Maria Ambrosi]

# v1.5.106
## (2020-08-27)

* Disable ext partitions trimming on 32 bit windows until it is fixed [Alexis Svinartchouk]
* Fix opening zip files from servers accepting Range headers [Alexis Svinartchouk]

# v1.5.105
## (2020-08-25)

* Update etcher-sdk to 4.1.26 [Alexis Svinartchouk]
* URL selector cancel button cancels ongoing url selection [Alexis Svinartchouk]
* Spinner for URL selector modal [Alexis Svinartchouk]

# v1.5.104
## (2020-08-20)

* Fix writing config file [Alexis Svinartchouk]
* Update electron to v9.2.1 [Alexis Svinartchouk]

# v1.5.103
## (2020-08-18)

* Update rendition  to ^17 [Alexis Svinartchouk]
* Update electron to 9.2.0 [Alexis Svinartchouk]
* Update etcher-sdk to ^4.1.23 [Alexis Svinartchouk]
* Move linting and testing into package.json [Alexis Svinartchouk]
* Set module: es2015 in tsconfig.json [Alexis Svinartchouk]
* Replace native elevator with sudo-prompt on windows [Alexis Svinartchouk]
* Don't import WeakMap polyfill in deep-map-keys [Alexis Svinartchouk]
* Don't use lodash in child-writer.js [Alexis Svinartchouk]
* Optimize svgs [Alexis Svinartchouk]
* User regular stream in lzma-native instead of readable-stream [Alexis Svinartchouk]
* Remove Bluebird [Alexis Svinartchouk]

# v1.5.102
## (2020-07-27)

* Fix flashing truncated images, fix flashing large dmgs [Alexis Svinartchouk]
* Electron 9.1.1 [Alexis Svinartchouk]
* Remove bluebird from main process, reduce lodash usage [Alexis Svinartchouk]
* Centralize imports in child-writer [Alexis Svinartchouk]
* Split main process and child-writer js files [Alexis Svinartchouk]
* Stop using request, replace it with already used axios [Alexis Svinartchouk]
* Remove font awesome unused icons from the generated bundle [Alexis Svinartchouk]
* Remove no longer used .sass-lint.yml [Alexis Svinartchouk]
* Use tslib [Alexis Svinartchouk]
* Use strict typescript compiler option [Alexis Svinartchouk]
* Update rendition to ^16.1.1 [Alexis Svinartchouk]

# v1.5.101
## (2020-07-09)

* Resize modal to show content appropriately [Lorenzo Alberto Maria Ambrosi]
* Update etcher-sdk to v4.1.16 [Lorenzo Alberto Maria Ambrosi]
* Convert sass to plain css [Lorenzo Alberto Maria Ambrosi]
* Remove unused scss [Lorenzo Alberto Maria Ambrosi]
* Remove unused warning in settings [Lorenzo Alberto Maria Ambrosi]
* Refactor UI without bootstrap & flexboxgrid [Lorenzo Alberto Maria Ambrosi]
* Restyle modals [Lorenzo Alberto Maria Ambrosi]
* Remove bootstrap & flexboxgrid [Lorenzo Alberto Maria Ambrosi]
* Rework and move flashing view elements [Lorenzo Alberto Maria Ambrosi]
* Refactor UI grid to use rendition [Lorenzo Alberto Maria Ambrosi]

# v1.5.100
## (2020-06-22)

* Update partitioninfo to 5.3.5 [Alexis Svinartchouk]
* Add .vhd to the list of supported extensions, allow opening any file [Alexis Svinartchouk]
* Update mocha to v8.0.1 [Alexis Svinartchouk]
* Update electron-notarize to v1.0.0 [Alexis Svinartchouk]
* Update electron to v9.0.4 [Alexis Svinartchouk]
* Update etcher-sdk to v4.1.15 [Alexis Svinartchouk]
* Sticky header in target selection table [Alexis Svinartchouk]
* Update rendition to 15.2.1 [Alexis Svinartchouk]
* Fix source-selector image height [Lorenzo Alberto Maria Ambrosi]
* Update rendition to v15.0.0 [Lorenzo Alberto Maria Ambrosi]
* Merge unsafe mode with new target selector [Lorenzo Alberto Maria Ambrosi]
* Rework target selector modal [Lorenzo Alberto Maria Ambrosi]

# v1.5.99
## (2020-06-12)

* Update node-raspberrypi-usbboot to 0.2.8 [Alexis Svinartchouk]
* Update electron to 9.0.3 [Alexis Svinartchouk]
* Inline all svgs [Alexis Svinartchouk]

# v1.5.98
## (2020-06-10)

* Use between 2 and 256MiB for buffering depending on the number of drives [Alexis Svinartchouk]
* Check that argument is an url or a regular file before opening [Alexis Svinartchouk]
* Update etcher-sdk to ^4.1.13 [Alexis Svinartchouk]

# v1.5.97
## (2020-06-08)

* Update electron to v9.0.2 [Alexis Svinartchouk]
* Fix flash from url on windows [Alexis Svinartchouk]
* Avoid random access in http sources [Alexis Svinartchouk]
* Update etcher-sdk to ^4.1.8 [Alexis Svinartchouk]
* Read image path from arguments, register `etcher://...` protocol [Alexis Svinartchouk]
* Update etcher-sdk to ^4.1.6 [Alexis Svinartchouk]
* Fix sudo-prompt promisification [Alexis Svinartchouk]
* Allow skipping notarization when building package (dev) [Lorenzo Alberto Maria Ambrosi]

# v1.5.96
## (2020-06-03)

* Fix ia32 builds for windows [Alexis Svinartchouk]
* Remove writing speed from finish screen [Alexis Svinartchouk]
* Add effective speed in flash results [Alexis Svinartchouk]
* Update progress bar style [Alexis Svinartchouk]
* Change font to SourceSansPro and fix hover color [Alexis Svinartchouk]
* Update rendition to ^14.13.0 [Alexis Svinartchouk]
* Remove unused styles [Alexis Svinartchouk]

# v1.5.95
## (2020-06-01)

* spectron: Make tests pass on Windows Docker containers [Juan Cruz Viotti]

# v1.5.94
## (2020-05-27)

* Stop checking file extensions [Alexis Svinartchouk]
* Fix flash from url (broken in 1.5.92) [Alexis Svinartchouk]
* Update etcher-sdk to ^4.1.4 [Alexis Svinartchouk]

# v1.5.93
## (2020-05-25)

* Update electron-builder to v22.6.1 [Alexis Svinartchouk]
* Strip out comments from generated code [Alexis Svinartchouk]
* Update electron to v9.0.0 [Alexis Svinartchouk]

# v1.5.92
## (2020-05-22)

* Use electron.app.getAppPath() instead of reading it from argv in catalina-sudo [Alexis Svinartchouk]
* Disable asar packing on all platforms [Alexis Svinartchouk]
* Remove unneeded fortawesome from main.scss [Alexis Svinartchouk]
* Remove unneeded font formats [Alexis Svinartchouk]
* Webpack everything, reduce package size [Alexis Svinartchouk]

# v1.5.91
## (2020-05-21)

* Minor fix - Init isSourceDrive param in correct place [Lorenzo Alberto Maria Ambrosi]
* Fix undefined image from DriveCompatibilityWarning [Rob Evans]

# v1.5.90
## (2020-05-20)

* Update leds behaviour [Alexis Svinartchouk]

# v1.5.89
## (2020-05-13)

* Fix drive selector modal padding [Alexis Svinartchouk]
* Update all dependencies minor versions [Alexis Svinartchouk]
* Update @types/node 12.12.24 -> 12.12.39 [Alexis Svinartchouk]
* Update ts-loader 6 -> 7 [Alexis Svinartchouk]
* Update sinon 8 -> 9 [Alexis Svinartchouk]
* Update node-gyp 3 -> 6 [Alexis Svinartchouk]
* Update lint-staged 9 -> 10 [Alexis Svinartchouk]
* Update husky 3 -> 4 [Alexis Svinartchouk]
* Remove no longer used html-loader dev dependency [Alexis Svinartchouk]
* Update electron-notarize 0.1.1 -> 0.3.0 [Alexis Svinartchouk]
* Remove no longer used chalk dev dependency [Alexis Svinartchouk]
* Update @types/tmp 0.1.0 -> 0.2.0 [Alexis Svinartchouk]
* Update @types/sinon 7 -> 9 [Alexis Svinartchouk]
* Update @types/semver 6 -> 7 [Alexis Svinartchouk]
* Update @types/mocha 5 -> 7 [Alexis Svinartchouk]

# v1.5.88
## (2020-05-12)

* Update roboto-fontface 0.9.0 -> 0.10.0 [Alexis Svinartchouk]
* Update rendition 12 -> 14, styled-system and styled-components 4 -> 5 [Alexis Svinartchouk]
* Update electron-updater 4.0.6 -> 4.3.1 [Alexis Svinartchouk]
* Update redux 3 -> 4 [Alexis Svinartchouk]
* Update debug 3 -> 4 [Alexis Svinartchouk]
* Update semver 5 -> 7 [Alexis Svinartchouk]
* Update tmp 0.1.0 -> 0.2.1 [Alexis Svinartchouk]
* Update uuid v3 -> v8 [Alexis Svinartchouk]

# v1.5.87
## (2020-05-12)

* Update etcher-sdk to ^4.1.3 to fix issues with some bz2 files [Alexis Svinartchouk]

# v1.5.86
## (2020-05-06)

* Fix theme warnings [Alexis Svinartchouk]

# v1.5.85
## (2020-05-05)

* Prefer balena-etcher to etcher-bin on Arch Linux [Alexis Svinartchouk]

# v1.5.84
## (2020-05-04)

* Including Arch / Manjaro install instructions [Tom]
* Fix notification icon path [Alexis Svinartchouk]

# v1.5.83
## (2020-04-30)

* Decompress images before flashing, remove trim setting, trim ext partitions [Alexis Svinartchouk]

# v1.5.82
## (2020-04-24)

* Allow http/https only for Flash from URL [Lorenzo Alberto Maria Ambrosi]
* Add generic error's message [Lorenzo Alberto Maria Ambrosi]
* Refactor buttons style [Lorenzo Alberto Maria Ambrosi]
* Add flash from url workflow [Lorenzo Alberto Maria Ambrosi]
* Add staging percentage for v1.5.81 [Lorenzo Alberto Maria Ambrosi]
* Trigger update for v1.5.81 [Lorenzo Alberto Maria Ambrosi]

# v1.5.81
## (2020-04-14)

* Add average speed in flash results [Lorenzo Alberto Maria Ambrosi]
* docs: Update macOS drive recovery command [Wilson de Farias]
* Update etcher-sdk to use direct IO [Alexis Svinartchouk]

# v1.5.80
## (2020-03-24)

* Use zoomFactor to scale contents in fullscreen mode [Lorenzo Alberto Maria Ambrosi]
* Update electron to v7.1.14 [Alexis Svinartchouk]
* Fix sass files path for lint-sass [Alexis Svinartchouk]

# v1.5.79
## (2020-02-20)

* Remove "Download the React DevTools for a better development experience" message [Alexis Svinartchouk]
* Fix error when launching from terminal when installed via apt. [Alois Klink]

# v1.5.78
## (2020-02-19)

* Update drivelist to 8.0.10 to fix parsing lsblk --pairs [Alexis Svinartchouk]

# v1.5.77
## (2020-02-17)

* Fix error message not being shown on write error [Alexis Svinartchouk]
* The RGBLed module has been moved to a separate repository [Alexis Svinartchouk]

# v1.5.76
## (2020-02-05)

* Prefix temp permissions script name [Lorenzo Alberto Maria Ambrosi]
* Fix image drop zone, remove react-dropzone dependency [Alexis Svinartchouk]
* Update etcher-sdk to ^2.0.17 [Alexis Svinartchouk]

# v1.5.75
## (2020-02-05)

* Initialize leds object map [Omar López]

# v1.5.74
## (2020-02-04)

* Etcher pro leds feature [Alexis Svinartchouk]
* Compress deb package with bzip instead of xz [Alexis Svinartchouk]
* Update electron to 7.1.11 [Alexis Svinartchouk]
* Sort devices by device path on Linux [Alexis Svinartchouk]

# v1.5.73
## (2020-01-28)

* Update electron to v7.1.10 [Alexis Svinartchouk]

# v1.5.72
## (2020-01-27)

* Remove no longer used angular svg-icon component [Alexis Svinartchouk]
* Remove no longer used closestUnit angular filter [Alexis Svinartchouk]

# v1.5.71
## (2020-01-14)

* Update resin-corvus to 2.0.5 [Lorenzo Alberto Maria Ambrosi]

# v1.5.70
## (2019-12-13)

* Make header draggable again [Lorenzo Alberto Maria Ambrosi]
* Refactor drive selector and confirm modal to React [Lorenzo Alberto Maria Ambrosi]
* Rework lib/gui/app/styled-components to typescript [Alexis Svinartchouk]
* Convert FlashAnother & FlashResults to typescript [Lorenzo Alberto Maria Ambrosi]
* Use React instead of Angular for image selection [Lucian]
* Convert the drive selection step to React [Thodoris Greasidis]
* chore: move flash step to React [Stevche Radevski]
* Use React instead of Angular for image selection [Lucian]

# v1.5.69
## (2019-12-10)

* Don't add --no-sandbox when ELECTRON_RUN_AS_NODE true [Alexis Svinartchouk]

# v1.5.68
## (2019-12-08)

* Add version in settings modal [Lorenzo Alberto Maria Ambrosi]

# v1.5.67
## (2019-12-06)

* Fix elevation on macos in development [Alexis Svinartchouk]

# v1.5.66
## (2019-12-03)

* Update spectron to ^8 [Alexis Svinartchouk]
* Update dependencies, get node-usb from npm [Alexis Svinartchouk]
* Update nan to ^2.14 [Alexis Svinartchouk]
* Use the same entrypoint for etcher and the child writer [Alexis Svinartchouk]
* Require angular-mocks only when needed [Alexis Svinartchouk]
* Remove no longer needed pkg dev dependency [Alexis Svinartchouk]
* Update mocha, remove nock [Alexis Svinartchouk]
* Remove no longer needed xml2js [Alexis Svinartchouk]
* Remove node-pre-gyp patch that is no longer needed with electron 6 [Alexis Svinartchouk]
* Update electron-mocha to ^8.1.2, remove acorn [Alexis Svinartchouk]
* Update electron to 6.0.10 [Alexis Svinartchouk]

# v1.5.65
## (2019-12-02)

* Convert settings modal to typescript [Lorenzo Alberto Maria Ambrosi]
* Refactor settings page into modal [Lorenzo Alberto Maria Ambrosi]

# v1.5.64
## (2019-11-22)

* Use bash instead of sh for running the elevated process on Linux and Mac [Alexis Svinartchouk]

# v1.5.63
## (2019-11-08)

* Introduce an FAQ file [Dimitrios Lytras]

# v1.5.62
## (2019-11-06)

* Update drivelist to 8.0.9 [Alexis Svinartchouk]

# v1.5.61
## (2019-11-05)

* Notarize app on macOS [Lorenzo Alberto Maria Ambrosi]

# v1.5.60
## (2019-10-18)

* Upgrade ext2fs to 1.0.30 [Matthew McGinn]

# v1.5.59
## (2019-10-14)

* Catch console log messages from SafeWebView [Roman Mazur]

# v1.5.58
## (2019-10-10)

* Remove leftover GH-pages configuration file [Dimitrios Lytras]

# v1.5.57
## (2019-09-16)

* Fix entrypoint when options are passed to electron [Alexis Svinartchouk]

# v1.5.56
## (2019-08-20)

* Fix windows portable download [Lorenzo Alberto Maria Ambrosi]

# v1.5.55
## (2019-08-19)

* Update etcher-sdk to ^2.0.13 [Alexis Svinartchouk]

# v1.5.54
## (2019-08-07)

* Fix auto-updater check for updates [Lorenzo Alberto Maria Ambrosi]

# v1.5.53
## (2019-08-06)

* Allow typescript files [Lorenzo Alberto Maria Ambrosi]

# v1.5.52
## (2019-07-22)

* Don't use wmic's ProviderName if it's empty [Alexis Svinartchouk]

# v1.5.51
## (2019-06-28)

* Update sudo-prompt to ^9.0.0 [Alexis Svinartchouk]

# v1.5.50
## (2019-06-13)

* Option for trimming ext partitions on raw images [Alexis Svinartchouk]

# v1.5.49
## (2019-06-13)

* Make window size configurable [Alexis Svinartchouk]

# v1.5.48
## (2019-06-13)

* Don't use sudo-prompt when already elevated [Alexis Svinartchouk]

# v1.5.47
## (2019-06-10)

* Rework drive-selector with react + rendition [Lorenzo Alberto Maria Ambrosi]
* Use rendition theme property for step buttons [Lorenzo Alberto Maria Ambrosi]
* Upgrade styled-system to v4.1.0 [Lorenzo Alberto Maria Ambrosi]
* Upgrade rendition to v8.7.2 [Lorenzo Alberto Maria Ambrosi]

# v1.5.46
## (2019-06-09)

* Update ext2fs to 1.0.29 [Alexis Svinartchouk]

# v1.5.45
## (2019-06-04)

* Empty commit to trigger build [Alexis Svinartchouk]

# v1.5.44
## (2019-06-03)

* Fix elevation on windows when the path contains "&" or "'" [Alexis Svinartchouk]

# v1.5.43
## (2019-05-28)

* Revert "Include sass in webpack configs" [Lorenzo Alberto Maria Ambrosi]

# v1.5.42
## (2019-05-28)

* Include sass in webpack configs [Lorenzo Alberto Maria Ambrosi]

# v1.5.41
## (2019-05-27)

* waffle.io removal and adding a link to the license [Mateusz Hajder]

# v1.5.40
## (2019-05-24)

* windows installer and portable version support both ia32 and x64 [Alexis Svinartchouk]

# v1.5.39
## (2019-05-14)

* Add clean-shrinkwrap script to postshrinkwrap step [Lorenzo Alberto Maria Ambrosi]

# v1.5.38
## (2019-05-13)

* Add mention to usbboot compatibility [Carlo Maria Curinga]

# v1.5.37
## (2019-05-13)

* Bump react dependency to v16.8.5 [Lorenzo Alberto Maria Ambrosi]

# v1.5.36
## (2019-05-13)

* Update etcher-sdk to ^2.0.9 [Alexis Svinartchouk]

# v1.5.35
## (2019-05-10)

* Downgrade electron 4.1.5 -> 3.1.9 [Alexis Svinartchouk]

# v1.5.34
## (2019-05-09)

* Use https url for fetching config, avoid redirection [Alexis Svinartchouk]
* win32: fix running diskpart when the tmp file path contains spaces [Alexis Svinartchouk]

# v1.5.33
## (2019-04-30)

* Fix gzipped files verification percentage and dmg verification. [Alexis Svinartchouk]

# v1.5.32
## (2019-04-30)

* Export NPM_VERSION variable in Makefile [Lorenzo Alberto Maria Ambrosi]

# v1.5.31
## (2019-04-29)

* Update etcher-sdk to ^2.0.3 [Alexis Svinartchouk]
* Update electron to 4.1.5 [Alexis Svinartchouk]

# v1.5.30
## (2019-04-24)

* Don't show a dialog when the write fails. [Alexis Svinartchouk]

# v1.5.29
## (2019-04-19)

* Add support for auto-updating feature [Giovanni Garufi]

# v1.5.28
## (2019-04-18)

* Update electron-builder to ^20.40.2 [Alexis Svinartchouk]
* Update etcher-sdk to ^2.0.1 [Alexis Svinartchouk]

# v1.5.27
## (2019-04-16)

* (Windows): Fix reading images from network drives when the tmp dir has spaces [Alexis Svinartchouk]

# v1.5.26
## (2019-04-12)

* (Windows): Fix reading images from network drives containing non ascii characters [Alexis Svinartchouk]

# v1.5.25
## (2019-04-09)

* New parameter in webview for opt-out analytics [Lorenzo Alberto Maria Ambrosi]

# v1.5.24
## (2019-04-05)

* Update resin-corvus to ^2.0.3 [Alexis Svinartchouk]

# v1.5.23
## (2019-04-03)

* Configure versionbot to publish repo metadata to github pages [Giovanni Garufi]

# v1.5.22
## (2019-04-02)

* (Windows): Use full path to wmic as some systems don't have it in their PATH [Alexis Svinartchouk]

# v1.5.21
## (2019-04-02)

* Fix error when config.analytics was undefined [Alexis Svinartchouk]

# v1.5.20
## (2019-04-01)

* Don't try to flash when no device is selected [Alexis Svinartchouk]
* Reformat changelog [Giovanni Garufi]
* Avoid "Error: There is already a flash in progress" errors [Alexis Svinartchouk]

# v1.5.19
## (2019-03-28)

* Update resin-corvus to ^2.0.2 [Alexis Svinartchouk]
* Better reporting of unhandled rejections to sentry [Alexis Svinartchouk]

# v1.5.18
## (2019-03-26)

* Update build scripts [Giovanni Garufi]

## v1.5.17 - 2019-03-25

### Misc

- Automatically publish github release from CI

## v1.5.16 - 2019-03-25

### Misc

- Add repo.yml

## v1.5.15 - 2019-03-20

### Misc

- Show the correct logo on usbboot devices on Ubuntu

## v1.5.14 - 2019-03-20

### Misc

- Update etcher-sdk to ^1.3.10

## v1.5.13 - 2019-03-18

### Misc

- Update build scripts

## v1.5.12 - 2019-03-15

### Misc

- Update build scripts

## v1.5.11 - 2019-03-12

### Misc

- Fixed broken Hombrew cask link for etcher
- Remove no longer used travis and appveyor configs

## v1.5.10 - 2019-03-12

### Misc

- Update resin-scripts

## v1.5.9 - 2019-03-05

### Misc

- Update etcher-sdk to 1.3.0

## v1.5.8 - 2019-03-01

### Misc

- Update ext2fs to 1.0.27

## v1.5.7 - 2019-03-01

### Fixes

- Update docs
- Fix disappearing modal window

### Misc

- Fix blurred background image

## v1.5.6 - 2019-02-28

### Misc

- Target electron 3 runtime in babel options

## v1.5.5 - 2019-02-28

### Misc

- Don't pass undefined sockets to ipc.server.emit()
- Fix error when event.dataTransfer.files is empty
- Fix error message not showing when an unsupported image is selected
- Avoid `Invalid percentage` exceptions
- Update etcher-sdk to 1.1.0

## v1.5.4 - 2019-02-27

### Misc

- Add missing step for submodule cloning in README

## v1.5.3 - 2019-02-27

### Misc

- Throw error if no commit is annotated with a changelog entry

## v1.5.2 - 2019-02-26

- Enable versionist editVersion

## v1.5.1 - 2019-02-22

### Misc

- Removed lodash dependency in versionist.conf.js

## v1.5.0 - 2019-02-16

### Misc

- Reworked flashing logic with etcher-sdk
- Add support for flashing Raspberry Pi CM3+
- Upgrade to Electron v3.
- Upgrade to NPM 6.7.0
- Fix incorrect drives list on Linux
- Changed “Drive Contains Image” to “Drive Mountpoint Contains Image”
- Removed etcher-cli

## v1.4.9 - 2018-12-19

### Fixes

- Fix update notifier error popping up on v1.4.1->1.4.8

### Misc

- Added React component for the Flash Results button
- Added React component for the Flash Another button
- Restyle success screen and enlarge UI elements
- Use https for fetching sub modules
- Add `.wic` image extension as supported format

## v1.4.8 - 2018-11-23

### Features

- Added featured-project while flashing

### Fixes

- Moved back the write cancel button
- Reject drives with null size (fixes pretty-bytes error)

## v1.4.7 - 2018-11-12

### Fixes

- Fix typo in contributing guidelines
- Modify versionist.conf.js to match new internal commit guidelines

### Misc

- Rename etcher to balena-etcher
- Convert Select Image button to Rendition

## v1.4.6 - 2018-10-28

### Fixes

- Provide a Buffer to xxhash.Stream
- Fix 64 bit detection on arm
- Fix incorrect file constraint path
- Fix flash cancel button interaction

### Misc

- Add new balena.io logos
- Use Resin CI scripts to build Etcher
- Enable React lint rules
- Convert Progress Button to Rendition

## v1.4.5 - 2018-10-11

### Features

- Center content independent to window resolution.
- Add electron-native file-picker component.
- Hide unsafe mode option toggle with an env var.
- Use new design background color and drive step size ordering.
- Add a convenience Storage class on top of localStorage.
- Introduce env var to toggle autoselection of all drives.
- Add font-awesome.
- Add support for configuration files
- Use GTK-3 darkTheme mode.
- Add environment variable to toggle fullscreen.
- Allow blacklisting of drives through and environment variable ETCHER_BLACKLISTED_DRIVES.
- Show selected drives below drive selection step.
- Add a button to cancel the flash process.
- Download usbboot drivers installer when clicking a driverless usbboot device on Windows.
- Allow disabling links and hiding help link with an env var.

### Fixes

- Add "make webpack" to travis-ci build script
- Makefile: Don't use tilde in rpm versions
- Change Spectron port so not to overlap with other builds
- Fix multi-writes analytics by reusing existing logic in multi-write events.
- Load usbboot adapter on start on GNU/Linux if running as root.

### Misc

- Update drivelist to v6.4.2
- Add instructions for installing and uninstalling on Solus.

## v1.4.4 - 2018-04-24

### Fixes

- Don't display status dots with a quantity of zero on success screen
- Correct wording of flash status to use "successful" instead of "succeeded"
- Keep single drive-image pairs with warnings selected

### Misc

- Improve notification messages

## v1.4.3 - 2018-04-19

### Fixes

- Fix blob handling for usbboot

## v1.4.2 - 2018-04-18

### Features

- Make the progress button blue on verification
- Display succeeded and failed devices on finish screen

### Fixes

- Exclude RAID devices from drive selection list
- Display untitled device when device lacks description
- Prefix multiple devices label with quantity
- Fix handling of errors over IPC
- Fix usbboot blob loading
- Revert using native binding to clean disks on Windows

## v1.4.1 - 2018-04-10

### Fixes

- Exclude package.json from UI bundle

## v1.4.0 - 2018-04-05

### Features

- Move the drive selector warning dialog to the flash step
- Display image size for comparison if drive is too small
- Implement writing to multiple destinations simultaneously
- Add colorised multi-writes progress status dots
- Move CLI write preparation logic into SDK
- Make the drive-selector button orange on warnings
- Warn the user on selection of large drives
- Consolidate low-level components into Etcher SDK
- Use native code to clean drives on Windows
- Increase UV_THREADPOOL_SIZE to allocate 4 threads per CPU
- Add icon next to drive size when compatibility warnings exist
- Display number of active devices while flashing in CLI
- Replace CRC32 checksums with SHA512
- Enable usbboot on Linux if run as root

### Fixes

- Improve spacing to the drive-selector warning/error labels
- Line wrap selector size subtitles wholly
- Hide the size label given multiple devices
- Use correct usbboot blob path in AppImages
- Fix EINVAL error on Linux
- Fix enabling debug output
- Fix DevTools opening in docked mode
- Fix menu's application name
- Fix "Array buffer allocation failed" when flashing some .dmg images
- Log the banner load event to analytics
- Warn on usbboot load error in the console on Linux
- Ensure image/drive size is displayed on new line
- Don't force-inherit process environment on Windows

### Misc

- Replace Helvetica as the main font with Roboto
- Update Electron to v1.7.13
- Add spacing to the drive warning icon
- Use multi-drive methods with drive-list warning button
- Remove unused & deprecated robot protocol
- Update copyright years
- Update instructions in ISSUE_TEMPLATE
- Use Concourse CI for automated release builds
- Only publish production packages to Bintray (remove devel)
- Replace Gitter with Resin.io Forums for support
- Add support for arm64 / armv8 / aarch64 in build scripts
- Add descriptive name to modal popup windows

## v1.3.1 - 2018-01-23

### Fixes

- Fix "stdout maxBuffer" error on Linux
- Fix Etcher not working / crashing on older Windows systems
- Fix not all partitions being unmounted after flashing on Linux
- Fix selection of images in folders with file extension on Mac OS

### Misc

- Update Electron to v1.7.11

## v1.3.0 - 2018-01-04

### Features

- Display connected Compute Modules even if Windows doesn't have the necessary drivers to act on them
- Add read/write retry delays with backoff to ...
- Add native application menu (which fixes OS native window management shortcuts not working)

### Fixes

- Fix "Couldn't scan drives" error
- Ensure the writer process dies when the GUI application is killed
- Run elevated writing process asynchronously on Windows
- Fix trailing space in environment variables during Windows elevation
- Don't send analytics events when attempting to toggle a disabled drive
- Fix handling of transient write errors on Linux (EBUSY)
- Fix runaway perl process in drivelist on Mac OS

### Misc

- Update Electron from v1.7.9 to v1.7.10
- Remove Angular dependency from image-writer

## v1.2.1 - 2017-12-06

### Fixes

- Fix handling of temporary read/write errors
- Don't send initial Mixpanel events before "Anonymous Tracking" settings are loaded
- Fix verification step reading from the cache

## v1.2.0 - 2017-11-22

### Features

- Display actual write speed
- Add the progress and status to the window title.
- Add a sudo-prompt upon launch on Linux-based systems.
- Add optional progress bars to drive-selector drives.
- Increase the flashing speed of usbboot discovered devices.
- Add eye candy to usbboot initialized devices.
- Integrate Raspberry Pi's usbboot technology.

### Fixes

- Fix bzip2 streaming with the new pipelines
- Remove Linux elevation meant for usbboot.
- Fix `LIBUSB_ERROR_NO_DEVICE` error at the end of usbboot.
- Gracefully handle scenarios where a USB drive is disconnected halfway through the usbboot procedure.
- Make sure the progress button is always rounded.
- Fix permission denied issues when XDG_RUNTIME_DIR is mounted with the `noexec` option.
- Fix Etcher being unable to read certain zip files
- Fix "Couldn't scan the drives: An unknown error occurred" error when there is a drive locked with BitLocker.
- Fix "Missing state eta" error when speed is zero
- Fix "Stuck on Starting..." error
- Fix situations where the process would get stuck while flashing

### Misc

- Add the Python version (2.7) to the CONTRIBUTING doc.
- Remove duplicate debug enabling in usbboot module.
- Update Electron to v1.7.9
- Retry ejection various times before giving up on Windows.
- Try to use `$XDG_RUNTIME_DIR` to extract temporary scripts on GNU/Linux.

## v1.1.2 - 2017-08-07

### Features

- Add support for `.rpi-sdcard` images

### Fixes

- Avoid "broken" icon when selecting a zip image archive with invalid SVG
- Fix `UNABLE_TO_GET_ISSUER_CERT_LOCALLY` error at startup when behind certain proxies
- Fix `EHOSTDOWN` error at startup
- Display a user-friendly error message if the user is not in the sudoers file
- Make archive-embedded SVG icons work again
- Fix "imageBasename is not defined" error on the CLI
- Fix various drive scanning Windows errors

### Misc

- Improve Windows drive detection error codes.

## v1.1.1 - 2017-07-25

### Fixes

- Prevent "percentage above 100%" errors on DMG images
- Fix Etcher not starting flashes in AppImages
- Fix most "Unmount failed" errors on macOS

## v1.1.0 - 2017-07-20

### Features

- Add image name, drive name, and icon to OS notifications
- Add support for `.sdcard` images
- Start publishing RPM packages
- Generate single-binary portable installers on Windows
- Show friendlier error dialogs when opening an image results in an error
- Generate one-click Windows NSIS installers
- Show the application version in the WebView banners
- Show a warning message if the selected image has no partition table
- Make use of `pkg` to package the Etcher CLI
- Send anonymous analytics about package types
- Minor style improvements to the fallback success page banner
- Turn the update notifier modal into a native dialog

### Fixes

- Fix "You don't have access to this resource" error at startup when behind a firewall
- Fix `UNABLE_TO_VERIFY_LEAF_SIGNATURE` error at startup when behind a proxy
- Reset webview after navigating away from the success screen
- Fix occasional increased CPU usage because of perl regular expression in macOS
- Don't install to `C:\Program Files (x86)` on 64-bit Windows systems
- Fix "file is not accessible" error when flashing an image that lives inside a directory whose name is UTF-16 encoded on Windows.
- Fix various interrelated Windows `.bat` spawning issues
- Fix 0.0 GB Windows drive detection issues
- Cleanup drive detection temporary scripts in GNU/Linux and macOS
- Ensure no analytics events are sent if error reporting is disabled
- Retry various times on `EAGAIN` when spawning drive scanning scripts
- Don't break up size numbers in the drive selector

### Misc

- Remove "Advanced" settings subtitle
- Remove support for the `ETCHER_DISABLE_UPDATES` environment variable
- Swap speed and time below the flashing progress bar

## v1.0.0 - 2017-05-12

### Features

- Implement a dynamic finish page.
- Display nicer error dialog when reading an invalid image.

### Fixes

- Prevent drive from getting re-mounted in macOS even when the unmount on success setting is enabled.
- Fix `ECONNRESET` and `ECONNREFUSED` errors when checking for updates on unstable connections.
- Fix application stuck at "Starting..." on Windows.
- Fix error on startup when Windows username contained an ampersand.

## v1.0.0-rc.5 - 2017-05-02

### Fixes

- Fix various elevation issues on Windows
- Treat unknown images as octet stream
- Fix uncaught errors when cancelling elevation requests on Windows when the system's language is not English.

## v1.0.0-rc.4 - 2017-04-22

### Fixes

- Fix "Unmount failed" on Windows where the PC is connected to network drives.
- Various fixes for when drive descriptions contain special characters.

### Misc

- Show a friendly user message on EIO after many retries.
- Show user friendly messages for `EBUSY, read` and `EBUSY, write` errors on macOS.

## v1.0.0-rc.3 - 2017-04-14

### Fixes

- Show a user friendly message when the drive is unplugged half-way through.
- Fix "UNKNOWN: unknown error" error when unplugging an SD Card from an internal reader on Windows.
- Fix "function createError(opts) {}" error on validation failure.
- Fix "Unmount failed, invalid drive" error on Windows.
- Fix Apple disk image detection & streaming.

### Misc

- Improve error reporting accuracy.

## v1.0.0-rc.2 - 2017-04-11

### Fixes

- Display a user error if the image is no longer accessible when the writer starts.
- Prevent uncaught `EISDIR` when dropping a directory to the application.
- Fix "Path must be a string. Received undefined" when selecting Apple images.
- Don't interpret certain ISO images as unsupported.

## v1.0.0-rc.1 - 2017-04-10

### Features

- Add support for Apple Disk images.
- Add the un-truncated drive description to the selected drive step tooltip.
- Prevent flashing an image that is larger than the drive with the CLI.

### Fixes

- Prevent progress button percentage to exceed 100%.
- Don't print stack traces by default in the CLI.
- Prevent blank application when sending SIGINT on GNU/Linux and macOS.
- Fix unmounting freezing in macOS.
- Fix GNU/Linux udev error when `net.ifnames` is set.
- Fix `ENOSPC` image alignment errors.
- Fix errors when unplugging drives exactly when the drive scanning scripts are running.
- Fix several unmount related issues in all platforms.
- Fix "rawr i'm a dinosaur" bzip2 error.

### Misc

- Make errors more user friendly throughout the application.
- Don't report "invalid archive" errors to TrackJS.
- Stop drive scanning loop if an error occurs.
- Don't include user paths in Mixpanel analytics events.
- Provide a user friendly error message when no polkit authentication agent is available on the system.
- Show friendly drive name instead of device name in the main screen.
- Start reporting errors to Sentry instead of to TrackJS.

## v1.0.0-beta.19 - 2017-02-24

### Features

- Show warning when user tries to flash a Windows image
- Update the image step icon with an hexagonal "plus" icon.
- Update main page design to its new style.
- Swap the order of the drive and image selection steps.

### Fixes

- Fix `transformRequest` error at startup when not connected to the internet, or when on an unstable connection.
- Prevent flashing the drive where the source image is located.
- Fix text overflowing on tooltips.
- Don't ignore errors coming from the Windows drive detection script.
- Omit empty SD Card readers in the drive selector on Windows.
- Fix "Error: Command Failed" error when unmounting on Windows.
- Fix duplicate error messages on some errors.
- Fix 'MySQL' is not recognised as an internal or external command error on Windows.
- Ignore `stderr` output from drive detection scripts if they exit with code zero.

### Misc

- Improve validation error message.
- Emit an analytics event on `ENOSPC`.
- Normalize button text casing.
- Don't auto select system drives in unsafe mode.
- Use a OS dialog to show the "exit while flashing" warning.
- Capitalize every text throughout the application.

## v1.0.0-beta.18 - 2017-01-16

### Features

- Improve Etcher CLI error messages.
- Replace the `--robot` CLI option with an `ETCHER_CLI_ROBOT` environment variable.
- Sort supported extensions alphabetically in the image file-picker.
- Label system drives in the drive-list widget.
- Show available Etcher version in the update notifier.
- Confirm before user quits while writing.
- Add a changelog link to the update notifier modal.
- Make the image file picker attach to the main window (as a real modal).

### Fixes

- Fix alignment of single call to action buttons inside modals.
- Fix "Invalid message" error caused by the IPC client emitting multiple JSON objects as a single message.
- Fix "This key is already associated with an element of this collection" error when multiple partitions point to the same drive letter on Windows.
- Fix system drives detected as removable drives on Mac Mini.
- Fix sporadic "EIO: i/o error, read" errors during validation.
- Fix "EIO: i/o error, write" error.

## v1.0.0-beta.17 - 2016-11-28

### Fixes

- Fix command line arguments not interpreted correctly when running the CLI with a custom named NodeJS binary.
- Wrap drive names and descriptions in the drive selector widget.
- Allow the user to press ESC to cancel a modal dialog.
- Fix "Can't set the flashing state when not flashing" error.
- Fix writing process remaining alive after the GUI is closed.
- Check available permissions in the CLI early on.
- Fix `this.log is not a function` error when clicking "flash again".
- Fix duplicate drives in Windows.
- Fix drive scanning exceptions on GNU/Linux systems with `net.ifnames` enabled.
- Fix `0x80131700` error when scanning drives on Windows.
- Fix internal SDCard drive descriptions.
- Fix unmount issues in GNU/Linux and OS X when paths contain spaces.
- Fix "Not Enough Space" error when flashing unaligned images.
- Fix `at least one volume could not be unmounted` error in OS X.

## v1.0.0-beta.16 - 2016-10-28

### Features

- Use info icon instead of "SHOW FULL FILE NAME" in first step.
- Display image path base name as a tooltip on truncated image name.
- Add support for `etch` images.

### Fixes

- Fix Etcher leaving zombie processes behind in GNU/Linux.
- Prevent escaping issues during elevation by surrounding paths in double quotes.
- Fix "Unexpected end of JSON" error in Windows.
- Fix drag and drop not working anymore.
- Don't clear selection state when re-selecting an image.

### Misc

- Publish standalone Windows builds.

## v1.0.0-beta.15 - 2016-09-26

### Features

- Allow the user to disable auto-update notifications with an environment variable.
- Allow images to declare a recommended minimum drive size.

### Fixes

- Fix flashing never starting after elevation in GNU/Linux.
- Fix sporadic EPERM write errors on Windows.
- Fix incorrect validation errors when flashing bzip2 images.
- Fix `cscript is not recognised as an internal or external command` Windows error.

## v1.0.0-beta.14 - 2016-09-12

### Features

- Allow archive images to configure a certain amount of bytes to be zeroed out from the beginning of the drive when using bmaps.
- Make the "Need help?" link dynamically open the image support url.
- Add `.bmap` support.

### Fixes

- Don't clear the drive selection if clicking the "Retry" button.
- Fix "`modal.dismiss` is not a function" exception.
- Prevent `ENOSPC` if the drive capacity is equal to the image size.
- Prevent failed validation due to drive getting auto-mounted in GNU/Linux.
- Fix incorrect estimated entry sizes in certain ZIP archives.
- Show device id if device doesn't have an assigned drive letter in Windows.
- Fix `blkid: command not found` error in certain GNU/Linux distributions.

### Misc

- Upgrade `etcher-image-stream` to v4.3.0.
- Upgrade `drivelist` to v3.3.0.
- Improve speed when retrieving archive image metadata.
- Improve image full file name modal tooltip.

## v1.0.0-beta.13 - 2016-08-05

### Features

- Show "Unmounting..." while unmounting a drive.
- Perform drive auto-selection even when there is no selected image.

### Fixes

- Prevent selected drive from getting auto-removed when navigating back to the main screen from another screen.
- Fix new available drives not being recognised automatically in Windows.
- Fix application stuck at "Finishing".
- Display an error if no graphical polkit authentication agent was found.
- Only enable error reporting if running inside an `asar`.
- Fix "backdrop click" uncaught errors on modals.

### Misc

- Fix internal removable drives considered system drives in macOS Sierra.
- Upgrade `etcher-image-write` to v6.0.1.
- Upgrade `removedrive` to v1.0.0.

## v1.0.0-beta.12 - 2016-07-26

### Features

- Support rich image extensions.
- Add support for `raw` images.
- Display a nice alert ribbon if drive runs out of space.
- Validate the existence of the passed drive.
- Add an "unsafe" option to bypass drive protection.

### Fixes

- Escape quotes from image paths to prevent Bash errors on GNU/Linux and OS X.
- Check if drive is large enough using the final uncompressed size of the image.

### Misc

- Upgrade `drivelist` to v3.2.4.

## v1.0.0-beta.11 - 2016-07-17

### Features

- Set dialog default directory to the place where the AppImage was run from in GNU/Linux.

### Fixes

- Don't throw an "Invalid image" error if the extension is not in lowercase.
- Fix `ENOENT` error when selecting certain images with multiple extensions on GNU/Linux.
- Fix flashing not starting when an image name contains a space.
- Fix error when writing images containing parenthesis in GNU/Linux and OS X.
- Fix error when cancelling an elevation request.
- Fix incorrect ETA numbers in certain timezones.
- Fix state validation error when speed equals zero.
- Display `*.zip` in the supported images tooltip.
- Fix uncaught exception when showing the update notifier modal.

### Misc

- Upgrade `etcher-image-write` to v5.0.2.

## v1.0.0-beta.10 - 2016-06-27

### Features

- Add support for `dsk` images.
- Only elevate the writer process instead of the whole application.
- Make sure a drive is instantly deselected if its not available anymore.
- Make Etcher CLI `--robot` option output parseable JSON strings.

### Fixes

- Fix an error that prevented an AppImage from being directly ran as `root`.
- Ensure we pass the correct argument types to `electron.dialog.showErrorBox()`.
- Don't re-check for updates when navigating back to the main screen.
- Emit window progress even when not on the main screen.
- Improve aliasing of the striped progress button.
- Fix `EPERM` errors on Windows.

### Misc

- Add documentation for the Etcher CLI.
- Add a GitHub issue template.
- Open DevTools in "undocked" mode by default.

## v1.0.0-beta.9 - 2016-06-20

### Fixes

- Don't interpret image file name information between dots as image extensions.

## v1.0.0-beta.8 - 2016-06-15

### Features

- Display ETA during flash and check.
- Show an informative label if the drive is not large enough for the selected image.
- Show an informative label if the drive is locked (write protected).

### Fixes

- Prevent certain system drives to be detected as removable in GNU/Linux.
- Fix external resources not opening on GNU/Linux when the application is elevated.
- Don't show an unnecessary scroll bar in the update notifier modal.
- Prevent selection of invalid images by drag and drop.
- Fix `EPERM` errors on Windows on drives formatted with a GUID Partition Table.
- Prevent a very long image name from breaking the UI.

### Misc

- Write a document explaining Etcher's architecture.

## v1.0.0-beta.7 - 2016-05-26

### Features

- Add `gzip` compression support.
- Add `bzip2` compression support.
- Provide a GUI elevation dialog for GNU/Linux.

### Fixes

- Fix broken image drag and drop functionality.
- Prevent global shortcuts from interfering with another applications.
- Prevent re-activating the "Flash" button with the keyboard shortcuts when a flash is already in process.
- Fix certain non-removable Windows devices not being filtered out.
- Display non-mountable Windows drives in the drive selector.

### Misc

- Upgrade Electron to v1.1.1.
- Various improvements to the build system.

## v1.0.0-beta.6 - 2016-05-12

### Features

- Implement update notifier modal.
- Implement writing by forking the Etcher CLI as a child process.

### Fixes

- Prevent selection of drives that are not large enough for the selected image.

### Misc

- Remove implicit "Enable" from settings screen items.

## v1.0.0-beta.5 - 2016-05-04

### Features

- Add `xz` compression support.

### Fixes

- Improve "Select Image" supported file types label.
- Fix error that prevented the application to be elevated correctly on Windows.

### Misc

- Deprecate GNU/Linux `.tar.gz` installers in favor of AppImages.

## v1.0.0-beta.4 - 2016-04-22

### Features

- Generate [AppImage](http://appimage.org) packages for GNU/Linux.
- Add application version to footer, which links to the `CHANGELOG`.
- Allow to bypass elevation with an environment variable (`ETCHER_BYPASS_ELEVATION`).

### Fixes

- Improve drive selector modal.
- Add dashed underline stlying to footer links.

### Misc

- Upgrade Electron to v0.37.6.
- Integrate Etcher CLI in this git repository.

## v1.0.0-beta.3 - 2016-04-17

### Features

- Show drive name in drive selector modal.
- Add subtle hover styling to footer links.
- Implement OS notifications on completion.
- Allow to drag and drop an image to the first step.
- Add Etcher logo to application footer.
- Add "Change" button links below each step.
- Invert progress bar stripes during validation.

### Fixes

- Fix window contents being pushed below when opening the drive selector modal.
- Detect removal of selected drive.
- Detect MacBook SDCard readers in OS X.
- Improve removable drive detection on Windows.
- Keep one decimal in Windows drive sizes.
- Prevent error dialog not showing on malformed `Error` objects.
- Fix window being resizable on GNU/Linux.
- Hide drive selector modal if no available drives.
- Make drive selector modal react to drive auto-selection.
- Improve UX when attempting to re-selecta single available drive.
- Reset writer state on flash error.
- Fix `stream.push() after EOF` error when flashing unaligned images.

### Misc

- Compress Linux executables and libraries.
- Compress Windows DLLs.
- Make GNU/Linux binary lowercase.
- Replace all occurrences of "burn" with "flash".

## v1.0.0-beta.2 - 2016-04-07

### Features

- Implement a new drive selector modal widget.
- Log Etcher version in Mixpanel and TrackJS events to aid debugging.
- Implement write validation support.
- Add a setting to enable/disable write validation.

### Fixes

- Make sure window size is uniform between platforms.
- Fix "Use same image" button not preserving the image selection.
- Fix step vertical bars slight mis-alignment.
- Fix vertical spacing between success message and disk unmount notice label.
- Fix focus CSS style being persisted in the buttons after a click in some cases.
- Fix uncaught exception if no file was selected from a dialog.
- Fix external URL opening freezing applications in GNU/Linux.
- Fix code-signing issues in OS X in some systems.

### Misc

- Heavy general refactoring.

## v1.0.0-beta.1 - 2016-03-28

### Features

- Allow window to be dragged from anywhere.
- Add more application metadata to installation package.
- Setup code-signing for Windows.

### Fixes

- Fix uncaught error after rejecting elevation in OS X.
- Upgrade `drivelist` to v2.0.9, which includes various drive scanning improvements.
- Make sure error is logged if its trapped with an error dialog.
- Fix broken state when going to settings from the success screen.
- Fix `Cannot read property 'length' of undefined` frequent issue.
