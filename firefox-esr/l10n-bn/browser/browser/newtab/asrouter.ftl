# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = প্রস্তাবিত এক্সটেনশান
cfr-doorhanger-feature-heading = প্রস্তাবিত বৈশিষ্ট্য

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = কেন আমি এটি দেখছি?

cfr-doorhanger-extension-cancel-button = এখন না
    .accesskey = N

cfr-doorhanger-extension-ok-button = এখন যোগ করুন
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = সুপারিশ সেটিংস ব্যবস্থাপনা করুন
    .accesskey = M

cfr-doorhanger-extension-never-show-recommendation = আমাকে এই সুপারিশ দেখাবেন না
    .accesskey = S

cfr-doorhanger-extension-learn-more-link = আরও জানুন

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } দ্বারা

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = সুপারিশকৃত

cfr-doorhanger-extension-notification2 = প্রস্তাবনা
    .tooltiptext = এক্সটেনশনের প্রস্তাবনা
    .a11y-announcement = এক্সটেনশনের প্রস্তাবনা পাওয়া যাচ্ছে

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = প্রস্তাবনা
    .tooltiptext = ফিচারের প্রস্তাবনা
    .a11y-announcement = ফিচারের প্রস্তাবনা পাওয়া যাচ্ছে

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } তারকা
           *[other] { $total } তারকা
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ব্যবহারকারী
       *[other] { $total } ব্যবহারকারী
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = সর্বত্র আপনার বুকমার্ক সিঙ্ক করুন।
cfr-doorhanger-bookmark-fxa-body = দারুন! আপনার মোবাইল ডিভাইসে বুকমার্ক করা বাকি রাখবেন না। { -fxaccount-brand-name } দিয়ে শুরু করুন।
cfr-doorhanger-bookmark-fxa-link-text = এখনই বুকমার্ক সিঙ্ক করুন...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = বন্ধ বোতাম
    .title = বন্ধ

## Protections panel

cfr-protections-panel-header = অনুসৃত না হয়েই ব্রাউজ করুন
cfr-protections-panel-body = নিজের তথ্য নিজের কাছে রাখুন।  { -brand-short-name }  আপনাকে প্রচলিত ট্র‍্যাকারগুলো যা অনলাইনে আপনি কি করেন তা অনুসরণ করে তার বেশিরভাগ থেকেই রক্ষা করে ।
cfr-protections-panel-link-text = আরও জানুন

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = নতুন বৈশিষ্ট্যসমূহঃ

cfr-whatsnew-button =
    .label = নতুন কি আছে
    .tooltiptext = নতুন যা আছে

cfr-whatsnew-release-notes-link-text = রিলিজ নোট পড়ুন

## Search Bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter


## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = সব দেখুন
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

## DOH Message

## What's new: Cookies message

## Fission Experiment Message

## Full Video Support CFR message

## Spotlight modal shared strings

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

## Total Cookie Protection Rollout

## Emotive Continuous Onboarding

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

## Firefox View CFR

## Firefox View Spotlight

## Colorways expiry reminder CFR

## Cookie Banner Handling CFR

## These strings are used in the Fox doodle Pin/set default spotlights

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

## FxA sync CFR

## Device Migration FxA Spotlight

