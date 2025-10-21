# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = अनुशंसित एक्सटेंशन
cfr-doorhanger-feature-heading = अनुशंसित विशेषता

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = मैं यह क्यों देख रहा हूँ

cfr-doorhanger-extension-cancel-button = अभी नहीं
    .accesskey = N

cfr-doorhanger-extension-ok-button = अभी जोड़ें
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = अनुशंसा सेटिंग प्रबंधित करें|
    .accesskey = म

cfr-doorhanger-extension-never-show-recommendation = मुझे यह अनुशंसा न दिखाएं
    .accesskey = स

cfr-doorhanger-extension-learn-more-link = अधिक जानें

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } द्वारा

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = सिफारिश
cfr-doorhanger-extension-notification2 = अनुशंसा
    .tooltiptext = विस्तारक अनुशंसा
    .a11y-announcement = विस्तारक अनुशंसा उपलब्ध

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = अनुशंसा
    .tooltiptext = विशेषता अनुशंसा
    .a11y-announcement = विशेषता अनुशंसा उपलब्ध

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } स्टार
           *[other] { $total } स्टार्स
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } उपयोगकर्ता
       *[other] { $total } उपयोग्कत्तायें
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = अपने बुकमार्क हर जगह सिंक करें।
cfr-doorhanger-bookmark-fxa-body = शानदार खोज! अब आपके मोबाइल उपकरणों पर इस बुकमार्क को छोड़ा जाएगा। एक { -fxaccount-brand-name } के साथ आरंभ करें।
cfr-doorhanger-bookmark-fxa-link-text = अभी बुकमार्क सिंक करें...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = बटन बंद करें
    .title = बंद करें

## Protections panel

cfr-protections-panel-header = पीछा किये बिना ब्राउज़ करें
cfr-protections-panel-link-text = अधिक जानें

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = नई विशेषताएँ:

cfr-whatsnew-button =
    .label = क्या नया है
    .tooltiptext = क्या नया है

cfr-whatsnew-release-notes-link-text = रिलीज नोट्स पढ़ें

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = सभी देखें
    .accesskey = S
cfr-doorhanger-milestone-close-button = बंद करें
    .accesskey = C

## DOH Message


## Fission Experiment Message

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = अभी अपडेट करें
    .accesskey = U

## Spotlight modal shared strings


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-link = अभी नहीं
    .accesskey = N

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

