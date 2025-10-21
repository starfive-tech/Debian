# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Oanrekommandearre útwreiding
cfr-doorhanger-feature-heading = Oanrekommandearre funksje

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Wêrom sjoch ik dit
cfr-doorhanger-extension-cancel-button = No net
    .accesskey = N
cfr-doorhanger-extension-ok-button = No tafoegje
    .accesskey = t
cfr-doorhanger-extension-manage-settings-button = Ynstellingen foar oanrekommandaasjes beheare
    .accesskey = o
cfr-doorhanger-extension-never-show-recommendation = Dizze oanrekommandaasje net toane
    .accesskey = D
cfr-doorhanger-extension-learn-more-link = Mear ynfo
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = troch { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Oanrekommandaasje
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Oanrekommandaasje
    .tooltiptext = Oanrekommandaasje foar útwreiding
    .a11y-announcement = Oanrekommandaasje foar útwreiding beskikber
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Oanrekommandaasje
    .tooltiptext = Oanrekommandaasje foar funksje
    .a11y-announcement = Oanrekommandaasje foar funksje beskikber

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjer
           *[other] { $total } stjerren
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } brûker
       *[other] { $total } brûkers
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Syngronisearje jo blêdwizers oeral.
cfr-doorhanger-bookmark-fxa-body = Goed fûn! Soargje der no foar dat jo net sûnder blêdwizers sitte op jo mobile apparaten. Start no mei { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Goed fûn! Soargje der no foar dat jo net sûnder blêdwizers sitte op jo mobile apparaten. Start no mei in account.
cfr-doorhanger-bookmark-fxa-link-text = Blêdwizers no syngronisearje…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Knop Slute
    .title = Slute

## Protections panel

cfr-protections-panel-header = Sneup sûnder folge te wurden
cfr-protections-panel-body = Hâld jo gegevens foar josels. { -brand-short-name } beskermet jo tsjin in protte fan de meast foarkommende trackers dy’t folgje wat jo online dogge.
cfr-protections-panel-link-text = Mear ynfo

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nije funksje:
cfr-whatsnew-button =
    .label = Wat is der nij
    .tooltiptext = Wat is der nij
cfr-whatsnew-release-notes-link-text = Utjefteopmerkingen lêze

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } hat sûnt { DATETIME($date, month: "long", year: "numeric") } b>{ $blockedCount }</b> tracker blokkearre!
       *[other] { -brand-short-name } hat sûnt { DATETIME($date, month: "long", year: "numeric") } mear as <b>{ $blockedCount }</b> trackers blokkearre!
    }
cfr-doorhanger-milestone-ok-button = Alles besjen
    .accesskey = A
cfr-doorhanger-milestone-close-button = Slute
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Jo privacy is wichtich. { -brand-short-name } liedt no wêr mooglik jo DNS-fersiken feilich nei in partnerservice om jo te beskermjen wylst jo sneupe.
cfr-doorhanger-doh-header = Feiligere, fersifere DNS-lookups
cfr-doorhanger-doh-primary-button-2 = Oké
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Utskeakelje
    .accesskey = U

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Fideo’s op dizze website wurde mooglik yn dizze ferzje fan { -brand-short-name } net korrekt ôfspile. Wurkje { -brand-short-name } no by foar folsleine fideo-stipe.
cfr-doorhanger-video-support-header = Wurkje { -brand-short-name } by om fideo ôf te spyljen
cfr-doorhanger-video-support-primary-button = No bywurkje
    .accesskey = w

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = It liket derop dat jo iepenbiere wifi brûke
spotlight-public-wifi-vpn-body = Oerwaach in Virtual Private Network om jo lokaasje en sneupaktiviteit te ferbergjen. It helpt jo beskerme te bliuwen wylst it navigearjen op iepenbiere plakken, lykas flechthavens en kofjebars.
spotlight-public-wifi-vpn-primary-button = Bliuw privee mei { -mozilla-vpn-brand-name }
    .accesskey = B
spotlight-public-wifi-vpn-link = No net
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = In better ynternet begjint mei josels
spotlight-better-internet-body = As jo { -brand-short-name } brûke, stimme jo foar in iepen en tagonklik ynternet dat better is foar elkenien.
spotlight-peace-mind-header = By ús binne jo feilich
spotlight-peace-mind-body = Elke moanne blokkearret { -brand-short-name } gemiddeld mear as 3000 trackers per brûker. Want neat mei tusken jo en it goede ynternet stean, foaral gjin privacy-oerlêst lykas trackers.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Yn de Dock hâlde
       *[other] Oan taakbalke fêstsette
    }
spotlight-pin-secondary-button = No net

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

mr2022-background-update-toast-title = Nije { -brand-short-name }. Mear privee. Minder trackers. Gjin kompromissen.
mr2022-background-update-toast-text = Probearje no de nijste { -brand-short-name }, opwurdearre mei ús krêftichste beskerming tsjin folgjen oant no ta.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } no iepenje
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Werinnerje my letter

## Firefox View CFR

firefoxview-cfr-primarybutton = Utprobearje
    .accesskey = U
firefoxview-cfr-secondarybutton = No net
    .accesskey = N
firefoxview-cfr-header-v2 = Gean fluch troch wêr’t jo bleaun wiene
firefoxview-cfr-body-v2 = Untfang koartlyn sluten ljepblêden werom en skeakelje maklik tusken apparaten mei { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Sis hallo tsjin { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Wolle jo dat iepen ljepblêd op jo telefoan? Pak it. Need oan dy side dy’t jo krekt besocht hawwe? Poef, it is werom mei { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Sjen hoe't dit wurket
firefoxview-spotlight-promo-secondarybutton = Oerslaan

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Kleurstelling kieze
    .accesskey = k
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Kleur jo browser mei foar { -brand-short-name } eksklusive tinten, ynspirearre troch stimmen dy’t de kultuer wizige hawwe.
colorways-cfr-header-28days = Independent Voices-kleurstellingen ferrinne op 16 jannewaris
colorways-cfr-header-14days = Independent Voices-kleurstellingen ferrinne oer twa wiken
colorways-cfr-header-7days = Independent Voices-kleurstellingen ferrinne dizze wike
colorways-cfr-header-today = Independent Voices-kleurstellingen ferrinne hjoed

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } tastean om cookiebanners te wegerjen?
cfr-cbh-body = { -brand-short-name } kin in protte cookiebannerfersiken automatysk wegerje.
cfr-cbh-confirm-button = Cookiebanners wegerje
    .accesskey = w
cfr-cbh-dismiss-button = No net
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } hat krekt in cookiebanner foar jo wegere
cookie-banner-blocker-onboarding-body = Minder ôfliedingen, minder cookies dy’t jo folgje op dizze website.
cookie-banner-blocker-onboarding-learn-more = Mear ynfo

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = By ús binne jo feilich
july-jam-body = Elke moanne blokkearret { -brand-short-name } gemiddeld mear as 3.000 trackers per brûker, wêrtroch jo feilich en flugge tagong hawwe ta it goede ynternet.
july-jam-set-default-primary = Myn keppelingen iepenje mei { -brand-short-name }
fox-doodle-pin-headline = Wolkom werom
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Dit is in koart omtinken dat jo jo favorite ûnôfhinklike browser op mar ien klik ôfstân hâlde kinne.
fox-doodle-pin-primary = Myn keppelingen iepenje mei { -brand-short-name }
fox-doodle-pin-secondary = No net

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Jo PDF’s wurde no iepene yn { -brand-short-name }.</strong> Bewurkje of ûndertekenje formulieren streekrjocht yn jo browser. Sykje nei ‘PDF’ yn ynstellingen om te wizigjen.
set-default-pdf-handler-primary = Begrepen

## FxA sync CFR

fxa-sync-cfr-header = Nij apparaat yn de takomst?
fxa-sync-cfr-body = Soargje derfoar dat jo jo lêste blêdwizers, wachtwurden en ljepblêden altyd by de hân hawwe as jo in nije { -brand-product-name }-browser iepenje.
fxa-sync-cfr-primary = Mear ynfo
    .accesskey = M
fxa-sync-cfr-secondary = Letter werinnerje
    .accesskey = L

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ferjit net in reservekopy fan jo gegevens te meitsjen
device-migration-fxa-spotlight-heavy-user-body = Soargje derfoar dat wichtige ynformaasje – lykas blêdwizers en wachtwurden – bywurke en beskerme wurdt op al jo apparaten.
device-migration-fxa-spotlight-heavy-user-primary-button = Begjinne
device-migration-fxa-spotlight-older-device-header = Gemoedsrêst, fan { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = In account hâldt jo wichtige gegevens bywurke en beskerme op elk apparaat dat jo ferbine.
device-migration-fxa-spotlight-older-device-primary-button = In account oanmeitsje
device-migration-fxa-spotlight-getting-new-device-header-2 = Nij apparaat yn de takomst?
device-migration-fxa-spotlight-getting-new-device-body-2 = Folgje in pear ienfâldige stappen om jo blêdwizers, skiednis en wachtwurden mei te nimmen as jo begjinne mei in nij apparaat.
device-migration-fxa-spotlight-getting-new-device-primary-button = Hoe meitsje in reservekopy fan myn gegevens

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } jo standert PDF-lêzer meitsje?</strong> { -brand-short-name } brûke om PDF’s dy’t op jo kompjûter bewarre binne te lêzen en te bewurkjen.
pdf-default-notification-set-default-button =
    .label = Ynstelle as standert
pdf-default-notification-decline-button =
    .label = No net

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>{ -brand-short-name } iepenje elke kear dat jo jo kompjûter opnij starte?</strong> Jo kinne no { -brand-short-name } ynstelle om automatysk te iepenjen wannear’t jo jo apparaat opnij starte.
launch-on-login-learnmore = Mear ynfo
launch-on-login-infobar-confirm-button = Ja, { -brand-short-name } iepenje
    .accesskey = J
launch-on-login-infobar-reject-button = No net
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>{ -brand-short-name } iepenje elke kear dat jo jo kompjûter opnij starte?</strong> Sykje nei ‘opstarten’ yn jo ynstellingen om jo opstartfoarkarren te behearen.
launch-on-login-infobar-final-reject-button = Nee tankewol
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Lit ferfelende trackers jo net folgje
tail-fox-spotlight-subtitle = Sis farwol tsjin ferfelende advertinsjetrackers en genietsje fan in feiligere, rappe ynternetûnderfining.
tail-fox-spotlight-primary-button = Myn keppelingen iepenje mei { -brand-short-name }
tail-fox-spotlight-secondary-button = No net
