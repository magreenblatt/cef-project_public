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

CEF_VERSION = "138.0.17+gac9b751+chromium-138.0.7204.97"
CEF_CHANNEL = ""

# Map of supported platform to sha256 for binary distribution download.
CEF_FILE_SHA256 = {
    "windows32": "9c9740ecdf69d4dc723a8f3964fa7f8eebd81a9f0235ea2438f6bc34cba61853",
    "windows64": "7559c0b63462b0b778c4b437786c073e9990b1bbf115c54108436d650efb16f3",
    "windowsarm64": "8933a13f8953f69e864f76814340d977b5ad644b2b35a652f579661645155c50",
    "macosx64": "31fe484b9de1e75d24131d31f1b22db606355ad07d30bd9cd296a7a1b8817890",
    "macosarm64": "fe1dad1dad668cab022f92e6d2fcdc7da84ecf19de0db4e0246e02de423d9955",
    "linux64": "cf1e3da65973a8269f80d5af2e03907e09589518a7bd016958405592d3da85d9",
    "linuxarm64": "3cac5fdac68ad5e86e7ca219e405291dc4d4a3d80bcbf626eb26e5e19314a2d6",
    "linuxarm": "1e55d8b6d12f649f7407b30cdb281cb92a2f5034976e85b9e82f6db561c24136",
}
