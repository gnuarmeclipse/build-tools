# -----------------------------------------------------------------------------
#
# This file is part of the xPack project (http://xpack.github.io).
# Copyright (c) 2019 Liviu Ionescu. All rights reserved.
#
# Permission to use, copy, modify, and/or distribute this software
# for any purpose is hereby granted, under the terms of the MIT license.
#
# If a copy of the license was not distributed with this file, it can
# be obtained from https://opensource.org/licenses/mit/.
#
# -----------------------------------------------------------------------------

# -----------------------------------------------------------------------------
# Application specific definitions. Included with source.

# Used to display the application name.
XBB_APPLICATION_NAME=${XBB_APPLICATION_NAME:-"Windows Build Tools"}

# Used as part of file/folder paths.
XBB_APPLICATION_LOWER_CASE_NAME=${XBB_APPLICATION_LOWER_CASE_NAME:-"windows-build-tools"}

XBB_APPLICATION_DISTRO_NAME=${XBB_APPLICATION_DISTRO_NAME:-"xPack"}
XBB_APPLICATION_DISTRO_LOWER_CASE_NAME=${XBB_APPLICATION_DISTRO_LOWER_CASE_NAME:-"xpack"}
XBB_APPLICATION_DISTRO_TOP_FOLDER=${XBB_APPLICATION_DISTRO_TOP_FOLDER:-"xPacks"}

XBB_APPLICATION_DESCRIPTION="${XBB_APPLICATION_DISTRO_NAME} ${XBB_APPLICATION_NAME}"

declare -a XBB_APPLICATION_DEPENDENCIES=( busybox make )
declare -a XBB_APPLICATION_COMMON_DEPENDENCIES=( autotools )

# -----------------------------------------------------------------------------

XBB_GITHUB_ORG="${XBB_GITHUB_ORG:-"xpack-dev-tools"}"
XBB_GITHUB_REPO="${XBB_GITHUB_REPO:-"${XBB_APPLICATION_LOWER_CASE_NAME}-xpack"}"
XBB_GITHUB_PRE_RELEASES="${XBB_GITHUB_PRE_RELEASES:-"pre-releases"}"

XBB_NPM_PACKAGE="${XBB_NPM_PACKAGE:-"@xpack-dev-tools/${XBB_APPLICATION_LOWER_CASE_NAME}@${XBB_NPM_PACKAGE_VERSION:-"next"}"}"


# -----------------------------------------------------------------------------
