# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensie recomandată
cfr-doorhanger-feature-heading = Funcție recomandată

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = De ce văd asta

cfr-doorhanger-extension-cancel-button = Nu acum
    .accesskey = N

cfr-doorhanger-extension-ok-button = Adaugă acum
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Gestionează setările pentru recomandări
    .accesskey = M

cfr-doorhanger-extension-never-show-recommendation = Nu-mi afișa această recomandare
    .accesskey = S

cfr-doorhanger-extension-learn-more-link = Află mai multe

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = de { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomandare
cfr-doorhanger-extension-notification2 = Recomandare
    .tooltiptext = Recomandare extensie
    .a11y-announcement = Recomandare disponibilă pentru extensie

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomandare
    .tooltiptext = Recomandare funcționalitate
    .a11y-announcement = Recomandare disponibilă pentru funcționalitate

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stea
            [few] { $total } stele
           *[other] { $total } de stele
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizator
        [few] { $total } utilizatori
       *[other] { $total } de utilizatori
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizează-ți marcajele oriunde ai fi
cfr-doorhanger-bookmark-fxa-body = Descoperire grozavă! Acum, ca să nu rămâi fără acest marcaj pe dispozitivele tale mobile, începe să folosești un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizează marcajele acum...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buton de închidere
    .title = Închidere

## Protections panel

cfr-protections-panel-header = Navighează fără să fii urmărit(ă)
cfr-protections-panel-body = Păstrează-ți datele pentru tine. { -brand-short-name } te protejează de multe dintre cele mai frecvente elemente de urmărire care monitorizează ce faci online.
cfr-protections-panel-link-text = Află mai multe

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Funcționalitate nouă:

cfr-whatsnew-button =
    .label = Ce este nou
    .tooltiptext = Ce este nou

cfr-whatsnew-release-notes-link-text = Citește notele privind versiunea

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Afișează tot
    .accesskey = S
cfr-doorhanger-milestone-close-button = Închide
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Confidențialitatea ta contează. { -brand-short-name } îți rutează acum securizat cererile DNS ori de câte ori este posibil către un serviciu partener pentru a te proteja în timpul navigării.
cfr-doorhanger-doh-header = Căutări DNS criptate, mai securizate
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Dezactivează
    .accesskey = D

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

spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Păstrează în Dock
       *[other] Fixează în bara de activități
    }

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

