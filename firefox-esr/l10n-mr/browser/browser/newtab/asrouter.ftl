# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = शिफारस केलेले विस्तार
cfr-doorhanger-feature-heading = शिफारस केलेले वैशिष्ट्य



##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = मला हे का दिसत आहे

cfr-doorhanger-extension-cancel-button = आत्ता नाही
    .accesskey = N

cfr-doorhanger-extension-ok-button = आत्ताच जोडा
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = शिफारशी सेटिंग्ज व्यवस्थापित करा
    .accesskey = M

cfr-doorhanger-extension-never-show-recommendation = मला ही शिफारस दर्शवू नका
    .accesskey = S

cfr-doorhanger-extension-learn-more-link = अधिक जाणा

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } द्वारा

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = शिफारस

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } तारा
           *[other] { $total }  तारे
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } वापरकर्ता
       *[other] { $total } वापरकर्ते
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = आपले बुकमार्क कुठेही सिंक करा.
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = बंद करा बटण
    .title = बंद करा

## Protections panel

cfr-protections-panel-link-text = अधिक जाणा

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = नवीन वैशिष्ट्य

cfr-whatsnew-button =
    .label = नवीन काय आहे
    .tooltiptext = नवीन काय आहे

cfr-whatsnew-release-notes-link-text = प्रकाशन नोट्स वाचा

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

cfr-doorhanger-milestone-ok-button = सर्व पाहा
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

