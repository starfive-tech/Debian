# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Laienduse soovitus
cfr-doorhanger-feature-heading = Funktsionaalsuse soovitus

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miks seda kuvatakse?

cfr-doorhanger-extension-cancel-button = Mitte praegu
    .accesskey = M

cfr-doorhanger-extension-ok-button = Paigalda
    .accesskey = P

cfr-doorhanger-extension-manage-settings-button = Halda soovituste sätteid
    .accesskey = H

cfr-doorhanger-extension-never-show-recommendation = Rohkem seda soovitust ei kuvata
    .accesskey = R

cfr-doorhanger-extension-learn-more-link = Rohkem teavet

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Soovitus
cfr-doorhanger-extension-notification2 = Soovitus
    .tooltiptext = Laienduse soovitus
    .a11y-announcement = Laienduse soovitus on saadaval

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Soovitus
    .tooltiptext = Funktsionaalsuse soovitus
    .a11y-announcement = Funktsionaalsuse soovitus on saadaval

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tärn
           *[other] { $total } tärni
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } kasutaja
       *[other] { $total } kasutajat
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Järjehoidjate sünkroonimine kõikjal.
cfr-doorhanger-bookmark-fxa-body = Hea leid! Ära jää nüüd sellest järjehoidjast ilma oma mobiilsel seadmel. Tee algust { -fxaccount-brand-name }ga.
cfr-doorhanger-bookmark-fxa-link-text = Sünkroniseeri järjehoidjad nüüd…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sulgemise nupp
    .title = Sulge

## Protections panel

cfr-protections-panel-header = Lehitse veebi ilma jälitamiseta
cfr-protections-panel-body = Hoia oma andmed endale. { -brand-short-name } kaitseb sind paljude tuntud jälitajate eest, kes jälgivad, mida sa võrgus olles teed.
cfr-protections-panel-link-text = Rohkem teavet

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Uus funktsionaalsus:

cfr-whatsnew-button =
    .label = Mis on uut?
    .tooltiptext = Mis on uut?

cfr-whatsnew-release-notes-link-text = Loe väljalasketeadet

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } blokkis üle <b>{ $blockedCount }</b> jälitaja alates { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } blokkis üle <b>{ $blockedCount }</b> jälitaja alates { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vaata kõiki
    .accesskey = V
cfr-doorhanger-milestone-close-button = Sulge
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Sinu privaatsus on oluline. { -brand-short-name } suunab nüüd DNS-päringud sinu kaitsmiseks turvaliselt partnerteenusesse.
cfr-doorhanger-doh-header = Turvalisemad, krüptitud DNS-päringud
cfr-doorhanger-doh-primary-button-2 = Sobib
    .accesskey = S
cfr-doorhanger-doh-secondary-button = Keela
    .accesskey = K

## Fission Experiment Message

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Sellel saidil olevaid videoid ei pruugita selle { -brand-short-name } versiooniga õigesti esitada. Täieliku videotoe saamiseks uuendage { -brand-short-name } kohe.
cfr-doorhanger-video-support-header = Video esitamiseks uuenda { -brand-short-name }
cfr-doorhanger-video-support-primary-button = Uuenda kohe
    .accesskey = U

## Spotlight modal shared strings

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Näib, et kasutad avalikku WiFit
spotlight-public-wifi-vpn-body = Oma asukoha ja lehitsemistegevuse peitmiseks kaalu virtuaalset privaatvõrku (VPN). See aitab kaitsta sinu veebilehitsemist avalikes kohtades nagu lennujaamad ja kohvikud.
spotlight-public-wifi-vpn-primary-button = Jää privaatseks { -mozilla-vpn-brand-name }iga
    .accesskey = p
spotlight-public-wifi-vpn-link = Mitte praegu
    .accesskey = M

## Total Cookie Protection Rollout

## Emotive Continuous Onboarding

spotlight-better-internet-header = Parem internet algab sinust endast
spotlight-better-internet-body = Kasutades { -brand-short-name }i, hääletad sa avatud ja juurdepääsetava interneti poolt, mis on kõigile parem.
spotlight-peace-mind-header = Hoolime sinu turvalisusest
spotlight-peace-mind-body = Iga kuu blokib { -brand-short-name } keskmiselt 3,000 jälitajat kasutaja kohta. Seda selleks, et mitte miski, eriti privaatsuse ära kasutamine jälitajatega, ei tohiks seista sinu ja hea interneti vahel.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Hoia dokis
       *[other] Kinnita tegumiribale
    }
spotlight-pin-secondary-button = Mitte praegu

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

