---

title:  GNU ARM Eclipse Windows Build Tools v2.7-20161028* released
sidebar: windows-build-tools

summary: "Version **2.7-201610281058** is a maintenance release of the GNU ARM Eclipse Windows Build Tools."
app_name: "GNU ARM Eclipse Windows Build Tools"

download_url: https://github.com/gnu-mcu-eclipse/windows-build-tools/releases/tag/v2.7/
date: 2016-10-28 12:00:00 +0300

redirect_to: https://xpack-dev-tools.github.io/windows-build-tools-xpack/blog/2016/10/28/windows-build-tools-v2.7-20161028-released/

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
  - rm
  - busybox

---

## Download

The binary files are available from [GitHub Releases]({{ page.download_url }}).

## Content

The GNU ARM Eclipse Build Tools v2.7 package includes the **version 4.1 of GNU make** (built from MSYS2 source files), and version **1.26.0-git of BusyBox**, which provides a convenient implementation for sh/rm/echo.

## Changes

The main functional improvement in v2.7 is a patch that allows Windows silent setups to install in a custom location, using the `/D` command line switch.

## Known problems

* none so far

## Checksums

The MD5 sums of the files are:

```txt
c88f834f14f20b99bda1747ab6a8857b
gnuarmeclipse-build-tools-win32-2.7-201610281058-setup.exe

e7a34cb1e2ee68acbb41a4e441f75aa1
gnuarmeclipse-build-tools-win64-2.7-201610281058-setup.exe
```
