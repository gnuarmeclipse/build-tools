---

title:  GNU ARM Eclipse Windows Build Tools v2.8-20161122* released
sidebar: windows-build-tools

summary: "Version **2.8-201611221915** is a maintenance release of the GNU ARM Eclipse Windows Build Tools."
app_name: "GNU ARM Eclipse Windows Build Tools"

download_url: https://github.com/gnu-mcu-eclipse/windows-build-tools/releases/tag/v2.8/
date: 2016-11-22 21:20:00 +0300

redirect_to: https://xpack-dev-tools.github.io/windows-build-tools-xpack/blog/2016/11/22/windows-build-tools-v2-8-20161122-released/

comments: true

categories:
  - releases
  - windows-build-tools

tags:
  - releases
  - windows-build-tools
  - windows
  - setup
  - build
  - make
  - makedir
  - rm
  - busybox

---

## Download

The binary files are available from [GitHub Releases]({{ page.download_url }}).

## Content

The GNU ARM Eclipse Build Tools v2.8 package includes the **version 4.1 of GNU make** (built from MSYS2 source files), and version **1.26.0-git of BusyBox**, which provides a convenient implementation for sh/rm/echo/mkdir.

## Changes

The main functional change in v2.8 is the addition of `mkdir.exe` (actually a copy of `busybox.exe`).

## Known problems

* none so far

## Checksums

The MD5 sums of the files are:

```txt
4cae81d8019ef50c12c5b63e94ebf05a
gnuarmeclipse-build-tools-win32-2.8-201611221915-setup.exe

87432980919ec3e39dcce56d107ab0b4
gnuarmeclipse-build-tools-win64-2.8-201611221915-setup.exe
```
