# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = সিঙ্ক করা হচ্ছে…

sync-disconnect-dialog-body = { -brand-product-name } আপনার অ্যাকাউন্টে সিঙ্ক বন্ধ রাখবে তবে এতে এই ডিভাইসে আপনার কোন ব্রাউজিং ডাটা অপসারিত হবে না।
sync-disconnect-dialog-button = বিচ্ছিন্ন

fxa-menu-connect-another-device =
    .label = অন্য ডিভাইস সংযুক্ত করুন…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] ডিভাইসে ট্যাব পাঠান
           *[other] ডিভাইসে { $tabCount } ট্যাব পাঠান
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = ডিভাইস সিঙ্ক হচ্ছে…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = আপনি সাইন ইন থাকা যে কোনও ডিভাইসে তাৎক্ষনিক একটি ট্যাব প্রেরণ করুন।

fxa-menu-sign-out =
    .label = সাইন আউট…
