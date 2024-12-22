---

title:  GNU MCU Eclipse Windows Build Tools v2.10-20180103 released
sidebar: windows-build-tools

summary: "Version **2.10-20180103** is a maintenance release of the GNU MCU Eclipse Windows Build Tools."
app_name: "GNU MCU Eclipse Windows Build Tools"

download_url: https://github.com/gnu-mcu-eclipse/windows-build-tools/releases/tag/v2.10-20180103/

date: 2018-01-03 22:18:00 +0300

redirect_to: https://xpack-dev-tools.github.io/windows-build-tools-xpack/blog/2018/01/03/windows-build-tools-v2-10-20180103-released/

comments: true

categories:
  - releases
  - windows-build-tools

tags:
  - releases
  - windows-build-tools
  - windows
  - build
  - make
  - rm
  - mkdir
  - busybox

---

## Download

The binary files are available from [GitHub Releases]({{ page.download_url }}).

Separate archive files are provided for **Windows** (x64 and x86) systems.

{% include note.html content="In preparation for the xPack distribution, only portable archives are provided; Windows setups are no longer supported." %}

## Content

The GNU MCU Eclipse Build Tools v2.10 package includes the **version 4.2.1 of GNU make** (built from MSYS2 source files), and version **1.28.0-git of BusyBox**, which provides a convenient implementation for sh/rm/echo/mkdir.

## Changes

Both the make and BusyBox sources were upgraded to the latest available.

## Known problems

* none so far


## Checksums

The SHA-256 hashes for the files are:

```txt
25b495b340d84b971736a5dfc2a639608c19b5d9d30d14e86e870c1ce461b855 ?
gnu-mcu-eclipse-build-tools-2.10-20180103-1919-win32.zip

da147a2cd378183af1d19ecb655637b5b1deedb691fac25657d9d0e2a102e1be ?
gnu-mcu-eclipse-build-tools-2.10-20180103-1919-win64.zip
```
