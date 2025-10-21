# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Jokkel basiyangel
cfr-doorhanger-feature-heading = Fannu basiyaaɗo

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hol ko waɗi mi yiyde ɗumɗoo

cfr-doorhanger-extension-cancel-button = Wonaa jooni
    .accesskey = N

cfr-doorhanger-extension-ok-button = Ɓeydu jooni
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Toppito teelte baggingol
    .accesskey = T

cfr-doorhanger-extension-never-show-recommendation = Hoto hollu am ndee wagginoore
    .accesskey = S

cfr-doorhanger-extension-learn-more-link = Jokku taro

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = baɗɗo { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Wasiya

cfr-doorhanger-extension-notification2 = Wasiya
    .tooltiptext = Wagginoore timmitere
    .a11y-announcement = Wagginoore timmitere ina heɓoo

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Wagginoore
    .tooltiptext = Wagginoore fannu
    .a11y-announcement = Wagginoore fannu ina heɓoo

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hoodere
           *[other] { $total } koode
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } kuutoro
       *[other] { $total } huutorɓe
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Jokkondir maantore maa kala nokku.
cfr-doorhanger-bookmark-fxa-link-text = Jokkondir maantore jooni…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Butoŋ uddugol
    .title = Uddu

## Protections panel

cfr-protections-panel-header = Wanngo tawo a rewindaaka
cfr-protections-panel-body = Mooftan hoore maa keɓe maa. { -brand-short-name } ina reen maa e ko heewi e rewindotooɓe ɓurɓe wooweede rewooɓe e maa e ceŋogol.
cfr-protections-panel-link-text = Ɓeydu humpito

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Fannuji kesi:

cfr-whatsnew-button =
    .label = Ko Hesɗi
    .tooltiptext = Ko Hesɗi

cfr-whatsnew-release-notes-link-text = Tar konngol bayyinol

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

cfr-doorhanger-milestone-ok-button = Yiy fof
    .accesskey = Y

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

