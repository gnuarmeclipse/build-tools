---

title:  xPack Windows Build Tools v4.2.1-1 released
sidebar: windows-build-tools

summary: "Version **4.2.1-1** is maintenance release; it updates to the latest BusyBox."

version: 4.2.1-1
npm_subversion: 1

download_url: https://github.com/xpack-dev-tools/windows-build-tools-xpack/releases/tag/v4.2.1-1/

date: 2020-12-27 20:42:00 +0300

redirect_to: https://xpack-dev-tools.github.io/windows-build-tools-xpack/blog/2020/12/27/windows-build-tools-v4-2-1-1-released/

comments: true

categories:
  - releases
  - windows-build-tools

tags:
  - releases
  - windows-build-tools
  - build
  - make
  - rm
  - mkdir
  - busybox

---

This is the **xPack** distribution of **Windows Build Tools** (formerly part
of the GNU MCU/ARM Eclipse project).

There are separate binaries for **Windows** (x64 and x86).

## Download

The binary files are available from [GitHub Releases]({{ page.download_url }}).

## Install

The full details of installing the **xPack Windows Build Tools** on various platforms
are presented in the separate [Install]({{ site.baseurl }}/dev-tools/windows-build-tools/install/) page.

### Easy install

The easiest way to install Windows Build Tools is with
[`xpm`]({{ site.baseurl }}/xpm/)
by using the **binary xPack**, available as
[`@xpack-dev-tools/windows-build-tools`](https://www.npmjs.com/package/@xpack-dev-tools/windows-build-tools)
from the [`npmjs.com`](https://www.npmjs.com) registry.

To install the latest version available, use:

```sh
xpm install --global @xpack-dev-tools/windows-build-tools@latest --verbose
```

To install this specific version, use:

```sh
xpm install --global @xpack-dev-tools/windows-build-tools@{{ page.version }}-{{ page.npm_subversion }}
```

## Compliance

The xPack Windows Build Tools uses programs from other projects.

The current version is based on:

- [GNU make](https://ftpmirror.gnu.org/make/) version 4.2.1
- [Busybox](https://github.com/rmyorston/busybox-w32), the f902184fa commit from Dec 12, 2020.

## Changes

There are no functional changes from original projects..

## Bug fixes

- none

## Enhancements

- none

## Known problems

- none

## Documentation

- none

## Supported platforms

Only binaries for **Windows** are provided.

The binaries were built using the
[xPack Build Box (XBB)](https://github.com/xpack/xpack-build-box), a set
of build environments based on slightly older distributions, that should be
compatible with most recent systems.

- x86/x64 Windows: all binaries were built with mingw-w64 GCC 9.3, running in an
  Ubuntu 12 Docker container

## Build

The scripts used to build this distribution are in:

- `distro-info/scripts`

For the prerequisites and more details on the build procedure, please see the
[README-MAINTAINER](https://github.com/xpack-dev-tools/windows-build-tools-xpack/blob/xpack/README-MAINTAINER.md) page.

## Travis tests

- none

## Tests

The binaries were testes on Windows 10 Pro 32/64-bit.

The tests consist in running Eclipse builds.

In all cases, install the archive in Downloads and configure the path
in Eclipse.

## Checksums

The SHA-256 hashes for the files are:

```txt
b8f7cdbaa23f6e3fc82c8f16ad165f0c945917c251c41726e270e6f335d03c5a
xpack-windows-build-tools-4.2.1-1-win32-ia32.zip

14e81cceae9e990edb3a6b682cc9b8ad8bf2e29ffa36410fdc887525b7040128
xpack-windows-build-tools-4.2.1-1-win32-x64.zip
```

## Download analytics

- GitHub [xpack-dev-tools/windows-build-tools-xpack.git](https://github.com/xpack-dev-tools/windows-build-tools-xpack/)
  - this release [![Github All Releases](https://img.shields.io/github/downloads/xpack-dev-tools/windows-build-tools-xpack/v{{ page.version }}/total.svg)](https://github.com/xpack-dev-tools/windows-build-tools-xpack/releases/v{{ page.version }}/)
  - all releases [![Github All Releases](https://img.shields.io/github/downloads/xpack-dev-tools/windows-build-tools-xpack/total.svg)](https://github.com/xpack-dev-tools/windows-build-tools-xpack/releases/)
  - [individual file counters](https://somsubhra.github.io/github-release-stats/?username=xpack-dev-tools&repository=windows-build-tools-xpack) (grouped per release)
- xPack [@xpack-dev-tools/windows-build-tools](https://github.com/xpack-dev-tools/windows-build-tools-xpack/)
  - latest releases [![npm](https://img.shields.io/npm/dw/@xpack-dev-tools/windows-build-tools.svg)](https://www.npmjs.com/package/@xpack-dev-tools/windows-build-tools/)
  - all @xpack-dev-tools releases [![npm](https://img.shields.io/npm/dt/@xpack-dev-tools/windows-build-tools.svg)](https://www.npmjs.com/package/@xpack-dev-tools/windows-build-tools/)
  - all @gnu-mcu-eclipse releases [![npm](https://img.shields.io/npm/dt/@gnu-mcu-eclipse/windows-build-tools.svg)](https://www.npmjs.com/package/@gnu-mcu-eclipse/windows-build-tools/)

Credit to [Shields IO](https://shields.io) for the badges and to
[Somsubhra/github-release-stats](https://github.com/Somsubhra/github-release-stats)
for the individual file counters.
