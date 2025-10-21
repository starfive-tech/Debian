# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = సిఫార్సు చేయబడిన పొడగింత
cfr-doorhanger-feature-heading = సిఫార్సు చేసిన సౌలభ్యం

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ఇది నేను ఎందుకు చూస్తున్నాను
cfr-doorhanger-extension-cancel-button = ఇప్పుడు వద్దు
    .accesskey = N
cfr-doorhanger-extension-ok-button = ఇప్పుడే చేర్చు
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = సిఫారసు అమరికలను నిర్వహించండి
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ఈ సిఫార్సును నాకు చూపించవద్దు
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ఇంకా తెలుసుకోండి
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } నుండి
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = సిఫార్సు
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = సిఫార్సు
    .tooltiptext = పొడగింత సిఫార్సు
    .a11y-announcement = పొడగింత సిఫార్సు అందుబాటులో ఉంది
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = సిఫార్సు
    .tooltiptext = సౌలభ్యపు సిఫార్సు
    .a11y-announcement = సౌలభ్యపు సిఫార్సు అందుబాటులో ఉంది

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } నక్షత్రం
           *[other] { $total } నక్షత్రాలు
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } వాడుకరి
       *[other] { $total } వాడుకరులు
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = మీ ఇష్టాంశాలను ప్రతిచోటా సింక్రనించుకోండి.
cfr-doorhanger-bookmark-fxa-body = భలే కనుక్కొన్నారు! ఇప్పుడు మీ చరవాణి పరికరాల్లో ఈ ఇష్టాంశం లేకుండా ఉండకండి. { -fxaccount-brand-name } మొదలుపెట్టండి.
cfr-doorhanger-bookmark-fxa-link-text = ఇష్టాంశాలను ఇప్పుడు సింక్రనించు…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = మూసివేయు బొత్తం
    .title = మూసివేయి

## Protections panel

cfr-protections-panel-header = అనుసరింపబడకుండా విహరించండి
cfr-protections-panel-body = మీ డేటాను మీ వద్దనే ఉంచుకోండి. ఆన్‌లైన్‌లో మీ జాడ తెలుసుకునే చాలా సామాన్య ట్రాకర్ల నుండి { -brand-short-name } మిమ్మల్ని కాపాడుతుంది.
cfr-protections-panel-link-text = ఇంకా తెలుసుకోండి

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = కొత్త విశేషం:
cfr-whatsnew-button =
    .label = కొత్తవి ఏమిటి
    .tooltiptext = కొత్తవి ఏమిటి
cfr-whatsnew-release-notes-link-text = విడుదల గమనికలను చదవండి

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = అన్నింటినీ చూడండి
    .accesskey = S
cfr-doorhanger-milestone-close-button = మూసివేయి
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-header = మరింత సురక్షితం, ఎన్‌క్రిప్ట్ అయిన DNS శోధనలు
cfr-doorhanger-doh-primary-button-2 = సరే
    .accesskey = O
cfr-doorhanger-doh-secondary-button = అచేతనించు
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = ఇప్పుడే తాజాకరించు
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-link = ఇప్పుడు కాదు
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-pin-secondary-button = ఇప్పుడు కాదు

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

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = నాకు తర్వాత గుర్తు చేయి

## Firefox View CFR

firefoxview-cfr-primarybutton = ప్రయత్నించు
    .accesskey = T
firefoxview-cfr-secondarybutton = ఇప్పుడు కాదు
    .accesskey = N

## Firefox View Spotlight

firefoxview-spotlight-promo-primarybutton = ఎలా పనిచేస్తుందో చూడండి
firefoxview-spotlight-promo-secondarybutton = దాటవేయి

## Colorways expiry reminder CFR


## Cookie Banner Handling CFR

cfr-cbh-dismiss-button = ఇప్పుడు కాదు
    .accesskey = N
cookie-banner-blocker-onboarding-learn-more = ఇంకా తెలుసుకోండి

## These strings are used in the Fox doodle Pin/set default spotlights


## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment


## FxA sync CFR

fxa-sync-cfr-primary = ఇంకా తెలుసుకోండి
    .accesskey = L
fxa-sync-cfr-secondary = నాకు తర్వాత గుర్తుచేయి
    .accesskey = R

## Device Migration FxA Spotlight


## Set as Default PDF Reader Infobar


## Launch on login infobar notification


## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.


## Tail Fox Set Default Spotlight

