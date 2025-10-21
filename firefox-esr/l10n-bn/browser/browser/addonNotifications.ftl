# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } দ্বারা এই সাইটকে আপনার কম্পিউটারে সফ্টওয়্যার ইনস্টলেশনের অনুরোধ জানাতে বাধা দেওয়া হয়েছে।

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } কে অ্যাড-অন ইনস্টল করার অনুমতি দেবেন?
xpinstall-prompt-message = আপনি { $host } থেকে অ্যাড-অন ইনস্টল করার চেষ্টা করছেন। নিশ্চিত হোন সাইটটি আপনার আস্থাভাজন।

##

xpinstall-prompt-header-unknown = কোনও অজানা সাইটকে একটি অ্যাড-অন ইনস্টল করার অনুমতি দিবেন?
xpinstall-prompt-message-unknown = আপনি অজানা সাইট থেকে একটি অ্যাড-অন ইনস্টল করার চেষ্টা করছেন। চালিয়ে যাওয়ার আগে নিশ্চিত করুন যে আপনি এই সাইটে আস্থা রেখেছেন।

xpinstall-prompt-dont-allow =
    .label = অনুমোদন করো না
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = কখনও অনুমতি দেবেন না
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ইনস্টলেশন চালিয়ে যান
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = সিস্টেম অ্যাডমিনিস্ট্রেটর দ্বারা সফটওয়্যার ইনস্টলেশন বর্তমানে নিষ্ক্রিয় করা আছে।
xpinstall-disabled = সফটওয়্যার ইনস্টলেশন বর্তমানে নিষ্ক্রিয় করা আছে। সক্রিয় বোতাম ক্লিক করে আবার চেষ্টা করুন।
xpinstall-disabled-button =
    .label = সক্রিয়
    .accesskey = n

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) আপনার সিস্টেম অ্যাডমিনিস্ট্রেটর দ্বারা ব্লক হয়েছে।
addon-install-full-screen-blocked = পূর্ণস্ক্রিন মোডে বা পূর্ণস্ক্রিন মোডে থাকতে বা প্রবেশের আগে অ্যাড-অন ইনস্টলেশন অনুমোদিত নয়।

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name } এর সাথে { $addonName } যোগ হয়েছে
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } এর নতুন অনুমতির প্রয়োজন

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } হতে { $name } অপসারণ করবেন?
addon-removal-button = অপসারণ

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] অ্যাড অন ডাউনলোড এবং যাচাই করা হচ্ছে…
       *[other] { $addonCount } টি অ্যাড অন ডাউনলোড এবং যাচাই করা হচ্ছে…
    }
addon-download-verifying = পরীক্ষা করা হচ্ছে

addon-install-cancel-button =
    .label = বাতিল
    .accesskey = C
addon-install-accept-button =
    .label = যোগ
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] এই সাইটটি একটি অ্যাড-অন { -brand-short-name }: ইন্সটল করতে পছন্দ করবে
       *[other] এই সাইটটি { $addonCount } অ্যাড-অন { -brand-short-name }: অ্যাড-অনে ইন্সটল করতে পছন্দ করবে
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] সতর্কতা: এই সাইটটি একটি অযাচিত অ্যাড-অন ইন্সটল করতে চাইছে { -brand-short-name }-এ। আপনার নিজের রিস্কে এগোন।
       *[other] সতর্কতা: এই সাইটটি একটি অযাচিত অ্যাড-অন { $addonCount } ইন্সটল করতে চাইছে { -brand-short-name }-এ। আপনার নিজের রিস্কে এগোন।
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = সতর্কতা: এই সাইটটি একটি { $addonCount } অ্যাড-অন ইন্সটল করতে চাইছে { -brand-short-name }-এ, যেগুলোর কিছু অযাচিত। আপনার নিজের রিস্কে এগোন।

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = সংযোগ ব্যর্থতার জন্য অ্যাড-অন ডাউনলোড করা যায়নি।
addon-install-error-incorrect-hash = এর অ্যাড-অন ইনস্টল করা যায়নি কারণ প্রত্যাশিত অ্যাড-অন { -brand-short-name } এর সাথে এটা মিলে না।
addon-install-error-corrupt-file = ডাউনলোড করা এড অন টি ক্ষতিগ্রস্ত হওয়ার ফলে এটি ইনস্টল করা সম্ভব হয়নি।
addon-install-error-file-access = { $addonName } ইনস্টল করা যায়নি কারণ { -brand-short-name } প্রয়োজনীয় ফাইল পরিবর্তন করতে পারে না।
addon-install-error-not-signed = { -brand-short-name } এই সাইট থেকে একটি অযাচিত অ্যাড-অন ইন্সটল করতে বাঁধা দিচ্ছে।
addon-local-install-error-network-failure = ফাইলসিস্টেমে ত্রুটির জন্য অ্যাড-অন ইন্সটল করা যায় না।
addon-local-install-error-incorrect-hash = এই অ্যাড-অন ইনস্টল করা যায়নি কারণ প্রত্যাশিত { -brand-short-name } অ্যাড অন এর সাথে এটা মিলে না।
addon-local-install-error-corrupt-file = ত্রুটিযুক্ত হওয়ায় এ অ্যাড-অন ইনস্টল করা যায়নি।
addon-local-install-error-file-access = { $addonName } ইনস্টল করা যায়নি কারণ { -brand-short-name } প্রয়োজনীয় ফাইল পরিবর্তন করতে পারে না।
addon-local-install-error-not-signed = ভেরিফাই না হওয়ায় কারনে এই অ্যাড-অনটি ইনস্টল করা যায়নি।
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ইনস্টল করা যায় না কারণ এটা { -brand-short-name } { $appVersion } এর সাথে সুসংগতিপূর্ণ নয়।
addon-install-error-blocklisted = { $addonName } ইনস্টল করা যায় না কারণ এর মারাত্মক স্থায়িত্ব বা নিরাপত্তাজনিত সমস্যা হওয়ার সম্ভাবনা রয়েছে।
