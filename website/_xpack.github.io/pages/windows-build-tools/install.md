---

title: How to install the xPack Windows Build Tools binaries
permalink: /dev-tools/windows-build-tools/install/

summary: "The recommended method is via xpm."

version: "4.3.0"
version-make: "4.3.90"

comments: true
toc: false

date: 2020-07-14 16:26:00 +0300

redirect_to: https://xpack-dev-tools.github.io/windows-build-tools-xpack/docs/install/

---

## Overview

The **xPack Windows Build Tools** can be installed automatically, via `xpm` (the
recommended method), or manually, by downloading and unpacking one of the
portable archives.

{% capture easy_install %}

## Easy install

The easiest way to install Windows Build Tools is by using the **binary xPack**, available as
[`@xpack-dev-tools/windows-build-tools`](https://www.npmjs.com/package/@xpack-dev-tools/windows-build-tools)
from the [`npmjs.com`](https://www.npmjs.com) registry.

### Prerequisites

The only requirement is a recent
xpm, which is a portable
[Node.js](https://nodejs.org) command line application. To install it,
follow the instructions from the
[xpm install]({{ site.baseurl }}/xpm/install/) page.

### Install

With xpm available, installing
the latest version of the package is quite easy:

```sh
cd my-project
xpm init # Only at first use.

xpm install @xpack-dev-tools/windows-build-tools@latest --verbose
```

This command will always install the latest available version,
in the global xPacks store, which is a platform dependent folder
(check the output of the `xpm` command for the actual folder used on
your platform).

{% capture include_1 %}
The install location can be configured using the
`XPACKS_STORE_FOLDER` environment variable; for more details please check the
[xpm folders]({{ site.baseurl }}/xpm/folders/) page.
{% endcapture %}

{% include tip.html content=include_1 %}

{% include tip.html content="The archive content is unpacked into a folder
named `.content`. On some platforms
this might be hidden for normal browsing, and require
separate options (like `ls -A`) or, in file browsers, to enable
settings like **Show Hidden Files**." %}

xPacks aware tools, like the **Eclipse Embedded CDT plug-ins** automatically
identify binaries installed with
xpm and provide a convenient method to manage paths.

{% include important.html content="Automatic
path discovery for the packages from the new `@xpack-dev-tools` scope was
added to **GNU MCU Eclipse plug-ins** with v4.x; update
older versions or configure the path manually." %}

### Uninstall

To remove the links from the current project:

```sh
cd my-project

xpm uninstall @xpack-dev-tools/windows-build-tools
```

To completely remove the package from the central xPacks store:

```sh
xpm uninstall --global @xpack-dev-tools/windows-build-tools --verbose
```

{% endcapture %}

{% capture manual_install %}

## Manual install

For all platforms, the **xPack Windows Build Tools** binaries are released as portable
archives that can be installed in any location.

The archives can be downloaded from the
GitHub [releases](https://github.com/xpack-dev-tools/windows-build-tools-xpack/releases/)
page.

{% endcapture %}

{% capture windows %}

{{ easy_install }}

### Test

To check if the xpm installed `make` starts, use something like:

```doscon
C:\>%USERPROFILE%\AppData\Roaming\xPacks\@xpack-dev-tools\windows-build-tools\{{ page.version }}-1\.content\bin\make --version
GNU Make {{ page.version-make }}
Built for i686-w64-mingw32
```

{{ manual_install }}

### Download

The Windows versions of **xPack Windows Build Tools**
are packed as ZIP files.
Download the latest version named like:

- `xpack-windows-build-tools-{{ page.version }}-win32-x64.zip`

{% include note.html content="In case you wonder where the suffix comes
from, it is exactly the Node.js `process.platform` and `process.arch`.
The `win32` part is confusing, but we have to live with it." %}

### Unpack

To manually install the xPack Windows Build Tools,
unpack the archive and copy it into the
`%USERPROFILE%\AppData\Roaming\xPacks\windows-build-tools`
(for example `C:\Users\ilg\AppData\Roaming\xPacks\windows-build-tools`) folder;
according to Microsoft, `AppData\Roaming` is the recommended location for
installing user specific packages.

{% include note.html content="For manual installs, the recommended
install location is slightly different from the xpm install folders,
which use the scope (like `@xpack-dev-tools`) to group different tools,
and `.content` to store the unpacked archive." %}

{% include important.html content="Although perfectly possible to
install Windows Build Tools in any folder, it is highly recommended to use this
path, since by default the Eclipse Embedded CDT debug plug-ins search
for the executable in this location." %}

### Test

To check if the manually installed `make` starts, use something like:

```doscon
C:\>%USERPROFILE%\AppData\Roaming\xPacks\windows-build-tools\xpack-windows-build-tools-{{ page.version }}\bin\make --version
GNU Make {{ page.version-make }}
Built for x86_64-w64-mingw32
```

{% endcapture %}

{% capture macos %}

Not required on macOS, use the system tools.

{% endcapture %}

{% capture linux %}

Not required on GNU/Linux, use the system tools.

{% endcapture %}

{% include platform-tabs.html %}
