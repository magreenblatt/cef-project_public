# Copyright (c) 2024 The Chromium Embedded Framework Authors. All rights
# reserved. Use of this source code is governed by a BSD-style license that
# can be found in the LICENSE file.

#
# THIS FILE IS AUTO-GENERATED. DO NOT EDIT BY HAND.
#
# Use the following command to update version information:
# % python3 ./tools/bazel/version_updater.py --version=<version> [--channel=<channel>] [--url=<url>]
#
# Specify a fully-qualified CEF version. Optionally override the default
# download URL.
#
# CEF binary distribution file names are expected to take the form
# "cef_binary_<version>_<platform>[_<channel>].tar.bz2". These files must
# exist for each supported platform at the download URL location. Sha256
# hashes must also exist for each file at "<file_name>.sha256".
#

CEF_DOWNLOAD_URL = "https://cef-builds.spotifycdn.com/"

CEF_VERSION = "135.0.17+gcbc1c5b+chromium-135.0.7049.52"
CEF_CHANNEL = ""

# Map of supported platform to sha256 for binary distribution download.
CEF_FILE_SHA256 = {
    "windows32": "5c9ab6e4771ee418608a357d3e57e88d9e1fa81bcf3a56190639aa8ce3ae8bc3",
    "windows64": "b12ffd2a058168fb5de29811d51c758f45164ceaac3528ffe47556375df4a923",
    "windowsarm64": "88e8fc6a75330188a16378443993e157dd00b87429288ad15c870da4ecf12a81",
    "macosx64": "a16cb65c3bb21e1935cffd7ac1b4d284f8490efc4b2c04d7c6542e2cad7db47e",
    "macosarm64": "5d12c3df2ae07deaee68fe49c3798fe87fa67acdd532ae1dbd8542d5e2ec3855",
    "linux64": "e4aa795be29ba362fdacb4967cf4db3f7e7986e08afb4d17f8cda66ab62f2ee3",
    "linuxarm64": "644754a52c48ec2cf797639aa6ffc87960ef8480998101b43a0530921c36d2ce",
    "linuxarm": "5ff3f57666a53dba0c468e1b0464eb1dacd5d79904820ecdb3c2f8f94d08da58",
}
