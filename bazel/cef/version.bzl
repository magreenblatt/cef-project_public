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

CEF_VERSION = "138.0.9+gc1b40c4+chromium-138.0.7204.23"
CEF_CHANNEL = "_beta"

# Map of supported platform to sha256 for binary distribution download.
CEF_FILE_SHA256 = {
    "windows32": "206f2dae70d344fd33708bcb0f6e8a6d17f10b45c39ec6bab22e0f9f30a06edf",
    "windows64": "a04923804fd410ce02c2c83772772974603499621033aeefe14eeee96982e6d9",
    "windowsarm64": "5a9f1583e12d8b2bf4ba38ac3fbd65eb369a44e44269e0e7e654649ad3114716",
    "macosx64": "2ec9301c298f51bf0a1a7f5869ccc3ded9006fcb660e18f714452b46fb07b295",
    "macosarm64": "b9d1907309f81e7258c9c3bb31008f723b9941de623bdb4474d1fcf39cdeceb0",
    "linux64": "f9830ad189e6de872fc80e0c70702d7c0eb40e89d60dc28a2b6d8d4ae9f49f1c",
    "linuxarm64": "d2d630eaee7f70391d66b88437e3318fcc6c2ffb117683d2bf05a7ffcde37514",
    "linuxarm": "0db47b65bf5b844b09a9a58b0845e6023f42546c27323e5035d877b52c4ac32f",
}
