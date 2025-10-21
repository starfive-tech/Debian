# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } পরিচিতি
releaseNotes-link = নতুন কি আছে
update-checkForUpdatesButton =
    .label = হালনাগাদের জন্য পরীক্ষা করুন
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } হালনাগাদ করতে পুনরায় চালু করুন
    .accesskey = R
update-checkingForUpdates = হালনাগাদের জন্য পরীক্ষা করা হচ্ছে…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>হালনাগাদ ডাউনলোড করা হচ্ছে — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = <label data-l10n-name="download-status">{ $transfer }</label> — হালনাগাদ ডাউনলোড করা হচ্ছে

##

update-applying = হালনাগাদ প্রয়োগ করা হচ্ছে…
update-failed = হালনাগাদ ব্যর্থ। <label data-l10n-name="failed-link">সর্বশেষ সংস্করণ ডাউনলোড করুন</label>
update-failed-main = হালনাগাদ ব্যর্থ। <a data-l10n-name="failed-link-main">সর্বশেষ সংস্করণ ডাউনলোড করুন</a>
update-adminDisabled = সিস্টেম প্রশাসক কর্তৃক হালনাগাদ নিস্ক্রিয় করা রয়েছে
update-noUpdatesFound = { -brand-short-name } হালনাগাদকৃত
aboutdialog-update-checking-failed = হালনাগাদের জন্য পরীক্ষা করা সম্ভব হয়নি।
update-otherInstanceHandlingUpdates = { -brand-short-name } অন্য স্থানে হালনাগাদ হয়েছে

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = হালনাগাদ যেখানে পাওয়া যাবে <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = হালনাগাদ যেখানে পাওয়া যাবে <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = আপনি এই সিস্টেমে আর হালনাগাদ করতে পারবেন না। <label data-l10n-name="unsupported-link">আরও জানুন</label>
update-restarting = পুনরায় আরম্ভ হচ্ছে…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = আপনি বর্তমানে রয়েছেন <label data-l10n-name="current-channel">{ $channel }</label> হালনাগাদ চ্যানেল।
warningDesc-version = { -brand-short-name } পরীক্ষামূলক সংস্করণ এবং অস্থিতিশীল হতে পারে ।
aboutdialog-help-user = { -brand-product-name } সাহায্য
aboutdialog-submit-feedback = প্রতিক্রিয়া জানান
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> হচ্ছে <label data-l10n-name="community-exp-creditsLink">আন্তর্জাতিক সম্প্রদায়</label> যারা ওয়েব কে মুক্ত, সার্বজনীন ও প্রবেশযোগ্য রাখতে, একসাথে কাজ করে যাচ্ছে।
community-2 = { -brand-short-name } নকশা করেছে <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, একটি <label data-l10n-name="community-creditsLink">আন্তর্জাতিক সম্প্রদায়</label> যারা ওয়েব কে মুক্ত, সার্বজনীন ও প্রবেশযোগ্য রাখতে, একসাথে কাজ করে যাচ্ছে।
helpus = সাহায্য করতে চান? <label data-l10n-name="helpus-donateLink">অনুদান দিন</label> অথবা <label data-l10n-name="helpus-getInvolvedLink">যোগদান করুন!</label>
bottomLinks-license = লাইসেন্সের তথ্য
bottomLinks-rights = প্রান্তিক ব্যবহারকারীর অধিকার
bottomLinks-privacy = গোপনীয়তা নীতি
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-বিট)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-বিট)
