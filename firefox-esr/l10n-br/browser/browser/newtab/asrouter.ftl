# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Askouezh erbedet
cfr-doorhanger-feature-heading = Keweriuster erbedet

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perak e welan an dra-mañ
cfr-doorhanger-extension-cancel-button = Ket bremañ
    .accesskey = K
cfr-doorhanger-extension-ok-button = Ouzhpennañ bremañ
    .accesskey = O
cfr-doorhanger-extension-manage-settings-button = Merañ an arventennoù erbediñ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Na ziskouez din an erbedadenn-mañ
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Gouzout hiroc’h
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = gant { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Erbedadennoù
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Erbedadenn
    .tooltiptext = Erbedadenn askouezh
    .a11y-announcement = Erbedadenn askouezh egerzh
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Erbedadenn
    .tooltiptext = Erbedadenn keweriuster
    .a11y-announcement = Un erbedadenn keweriuster nevez a zo da lenn

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } steredenn
            [two] { $total } steredenn
            [few] { $total } steredenn
            [many] { $total } a steredennoù
           *[other] { $total } steredenn
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } arveriad
        [two] { $total } arveriad
        [few] { $total } arveriad
        [many] { $total } a arveriadoù
       *[other] { $total } arveriad
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Goubredit ho sinedoù e pep lec'h.
cfr-doorhanger-bookmark-fxa-body = Kavet ho peus ul lec'hienn a-zoare! Bremañ eo dav deoc'h adkavout ar sined-mañ war ho trevnadoù hezoug. Krogit gant: { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Goubredit ar sinedoù bremañ…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Afell serriñ
    .title = Serriñ

## Protections panel

cfr-protections-panel-header = Merdeit hep bezañ heuliet
cfr-protections-panel-body = Mirit ho roadennoù ganeoc'h. { -brand-short-name } a warez ac'hanoc'h eus lodenn vrasañ an heulierien a sell ouzh ar pezh a rit enlinenn.
cfr-protections-panel-link-text = Gouzout hiroc’h

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Keweriuster nevez:
cfr-whatsnew-button =
    .label = Petra nevez
    .tooltiptext = Petra nevez
cfr-whatsnew-release-notes-link-text = Lenn an notennoù ermaeziañ

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
        [two] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
        [many] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> a heulierien abaoe { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Gwelet pep tra
    .accesskey = G
cfr-doorhanger-milestone-close-button = Serriñ
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Pouezus eo ho puhez prevez. { -brand-short-name } a heñch ent diogel hoc'h azgoulennoù DNS p'eo posupl dre ur gwazerezh keveler evit ho kwareziñ pa verdeit.
cfr-doorhanger-doh-header = Azgoulennoù DNS enrineget ha diogeloc'h
cfr-doorhanger-doh-primary-button-2 = Mat eo
    .accesskey = M
cfr-doorhanger-doh-secondary-button = Diweredekaat
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Ar videoioù war al lec’hienn-mañ a c’hallfe chom hep mont en-dro war handelv { -brand-short-name }-mañ. Evit skor klok ar videoioù, hizivait { -brand-short-name } bremañ.
cfr-doorhanger-video-support-header = Hizivaat { -brand-short-name } evit lenn ar video
cfr-doorhanger-video-support-primary-button = Hizivaat bremañ
    .accesskey = H

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = War a-seblant e rit gant ur Wi-Fi foran
spotlight-public-wifi-vpn-body = Evit kuzhat ho lec’hiadur hag hoc’h oberiantiz merdeiñ e c’hallit ober gant ur rouedad prevez galloudel (VPN). Skoazellañ a raio ac’hanoc’h da vezañ gwarezet en ur verdeiñ e lec’hioù foran evel an aerborzhioù pe ar c’hafedioù.
spotlight-public-wifi-vpn-primary-button = Chomit prevez gant { -mozilla-vpn-brand-name }
    .accesskey = C
spotlight-public-wifi-vpn-link = Ket bremañ
    .accesskey = K

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un internet gwelloc’h a grog ganeoc’h
spotlight-better-internet-body = Pa rit gant { -brand-short-name } e roit ur vouezh d'un internet digor hag haezadus, gwelloc’h evit an holl.
spotlight-peace-mind-header = Ho kwareziñ a reomp
spotlight-peace-mind-body = Bep miz, { -brand-short-name } a stank ur geidenn a 3 000 heulier dre implijer. Ne rankfe bezañ netra etrezoc’h hag an internet mat.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mirout en Dock
       *[other] Spilhennañ er varrenn an trevelloù
    }
spotlight-pin-secondary-button = Ket bremañ

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

mr2022-background-update-toast-title = Ur { -brand-short-name } nevez. Muioc’h a brevezded. Nebeutoc’h a heulierien.
mr2022-background-update-toast-text = Esaeit ar { -brand-short-name } nevez bremañ, gwellaet gant hor gwarez galloudusañ e-enep an heulierien betek-henn.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Digeriñ { -brand-shorter-name } bremañ
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Degas soñj din diwezhatoc'h

## Firefox View CFR

firefoxview-cfr-primarybutton = Esaeañ
    .accesskey = E
firefoxview-cfr-secondarybutton = Ket bremañ
    .accesskey = K
firefoxview-cfr-header-v2 = Adloc’hit el lec’h m’ho poa paouezet
firefoxview-cfr-body-v2 = Adtapit hoc’h ivinelloù serret nevez 'zo, ha tremenit d'un trevnad d'egile gant { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Lârit demat da { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Fellout a ra deoc’h e vefe digoret an ivinell-se war ho pellgomzer? Tapit anezhañ. Ezhomm ho peus al lec’hienn-se ho poa gweladennet? Pouf, e { -firefoxview-brand-name } emañ.
firefoxview-spotlight-promo-primarybutton = Sellit penaos ez a en-dro
firefoxview-spotlight-promo-secondarybutton = Tremen

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Dibab ul liv
    .accesskey = D

## Cookie Banner Handling CFR

cfr-cbh-header = Aotren { -brand-short-name } da skarzhañ banniel an toupinoù?
cfr-cbh-body = { -brand-short-name } a c’hall nac’hañ bannieloù an toupinoù ent emgefreek.
cfr-cbh-confirm-button = Argas banniel an toupinoù
    .accesskey = A
cfr-cbh-dismiss-button = Ket bremañ
    .accesskey = K
cookie-banner-blocker-onboarding-learn-more = Gouzout hiroc’h

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Ho kwareziñ a reomp
july-jam-body = Bep miz, { -brand-short-name } a stank tro 3 000 heulier dre implijer, evit kinnig en endro sur ha yac’h deoc’h war internet.
july-jam-set-default-primary = Digeriñ an ereoù gant { -brand-short-name }
fox-doodle-pin-headline = Donemat en-dro
fox-doodle-pin-primary = Digeriñ an ereoù gant { -brand-short-name }
fox-doodle-pin-secondary = Diwezhatoc’h

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-primary = Komprenet

## FxA sync CFR

fxa-sync-cfr-header = E-sell emaoc'h da brenañ ur benveg nevez?
fxa-sync-cfr-primary = Gouzout hiroc’h
    .accesskey = G
fxa-sync-cfr-secondary = Degas soñj din diwezhatoc’h
    .accesskey = D

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = N'ankouait ket da warediñ ho roadennoù
device-migration-fxa-spotlight-heavy-user-primary-button = Kregiñ ganti
device-migration-fxa-spotlight-older-device-primary-button = Krouiñ ur gont
device-migration-fxa-spotlight-getting-new-device-header-2 = Ur benveg nevez ho po en dazont?
device-migration-fxa-spotlight-getting-new-device-primary-button = Penaos gwarediñ ma roadennoù

## Set as Default PDF Reader Infobar

pdf-default-notification-set-default-button =
    .label = Lakaat dre ziouer
pdf-default-notification-decline-button =
    .label = Diwezhatoc’h

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Digeriñ { -brand-short-name } bewech ma adloc’hit hoc’h urzhiataer?</strong> Bremañ e c’hellit lakaat { -brand-short-name } da zigeriñ ent-emgefreek pa adloc’hit ho trevnad.
launch-on-login-learnmore = Gouzout hiroc’h
launch-on-login-infobar-confirm-button = Ya, digeriñ { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = Diwezhatoc’h
    .accesskey = D

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Digeriñ { -brand-short-name } bewech ma adloc’hit hoc’h urzhiataer?</strong> Evit merañ ho penndibaboù loc’hañ, klaskit “loc’hañ” e-barzh an arventennoù.
launch-on-login-infobar-final-reject-button = Ket
    .accesskey = K

## Tail Fox Set Default Spotlight

tail-fox-spotlight-primary-button = Digeriñ ma ereoù gant { -brand-short-name }
