# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Zgjerim i Këshilluar
cfr-doorhanger-feature-heading = Veçori e Këshilluar

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pse më del kjo?
cfr-doorhanger-extension-cancel-button = Jo Tani
    .accesskey = J
cfr-doorhanger-extension-ok-button = Shtoje Tani
    .accesskey = S
cfr-doorhanger-extension-manage-settings-button = Administroni Rregullimet Mbi Rekomandimet
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Mos Ma Shfaq Këtë Rekomandim
    .accesskey = o
cfr-doorhanger-extension-learn-more-link = Mësoni më tepër
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = nga { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomandim
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Rekomandim
    .tooltiptext = Rekomandim zgjerimi
    .a11y-announcement = Ka gati një rekomandim zgjerimi
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Rekomandim
    .tooltiptext = Rekomandim veçorie
    .a11y-announcement = Ka gati një rekomandim veçorie

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } yll
           *[other] { $total } yje
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } përdorues
       *[other] { $total } përdorues
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Njëkohësoni faqerojtësit tuaj kudo.
cfr-doorhanger-bookmark-fxa-body = Gjetje e fortë! Tani, mos rrini pa këtë faqerojtës në pajisjet tuaja celulare. Fillojani me një { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Gjetje e fortë! Tani, mos rrini pa këtë faqerojtës në pajisjet tuaja celulare. Fillojani me një llogari.
cfr-doorhanger-bookmark-fxa-link-text = Njëkohësoni faqerojtës që tani…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buton mbylljeje
    .title = Mbylle

## Protections panel

cfr-protections-panel-header = Shfletoni pa qenë i ndjekur
cfr-protections-panel-body = Mbajini për vete të dhënat tuaja. { -brand-short-name } ju mbron nga shumë prej gjurmuesve më të rëndomtë që ndjekin ç’bëni në internet.
cfr-protections-panel-link-text = Mësoni më tepër

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Veçori e re:
cfr-whatsnew-button =
    .label = Ç’ka të Re
    .tooltiptext = Ç’ka të Re
cfr-whatsnew-release-notes-link-text = Lexoni shënimet mbi hedhjen në qarkullim

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } bllokoi mbi <b>{ $blockedCount }</b> gjurmues që prej { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Shihini Krejt
    .accesskey = S
cfr-doorhanger-milestone-close-button = Mbylle
    .accesskey = M

## DOH Message

cfr-doorhanger-doh-body = Privatësia juaj ka rëndësi. { -brand-short-name }-i tani e tutje ia kalon në mënyrë të siguruar kërkesat tuaja DNS, kurdo që është e mundur, një shërbimi partner, për t’ju mbrojtur teksa shfletoni.
cfr-doorhanger-doh-header = Kërkesa DNS të fshehtëzuara, më të sigurta
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Çaktivizoje
    .accesskey = Ç

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videot në këtë sajt mund të mos luhen si duhet nën këtë version të { -brand-short-name }-it. Për mbulim të plotë të videove, përditësoni tani { -brand-short-name }-in.
cfr-doorhanger-video-support-header = Që të luhet videoja, përditësoni { -brand-short-name }-in
cfr-doorhanger-video-support-primary-button = Përditësojeni Tani
    .accesskey = P

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Duket se po përdorni Wi-Fi publik
spotlight-public-wifi-vpn-body = Që të fshihni vendndodhjen tuaj dhe veprimtarinë tuaj të shfletimit, shihni mundësinë e përdorimit të një Rrjeti Virtual Privat. Do të ndihmojë për t’ju mbajtur të mbrojtur teksa shfletoni në vende publike, bie fjala, aeroporte dhe kafe.
spotlight-public-wifi-vpn-primary-button = Jini privat, me { -mozilla-vpn-brand-name }
    .accesskey = J
spotlight-public-wifi-vpn-link = Jo Tani
    .accesskey = J

## Emotive Continuous Onboarding

spotlight-better-internet-header = Një internet më i mirë zë fill prej jush
spotlight-better-internet-body = Kur përdorni { -brand-short-name }, votoni për një internet të hapët dhe të përdorshëm, që është më i mirë për këdo.
spotlight-peace-mind-header = Mendojmë ne për ju
spotlight-peace-mind-body = Çdo muaj, { -brand-short-name } bllokon mesatarisht 3 mijë gjurmues për përdorues. Ngaqë mes jush dhe internetit të mbarë s’duhet të ketë asgjë, veçanërisht kokëçarje privatësie, të tilla si gjurmuesit.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mbaje në Panel
       *[other] Fiksoje te paneli
    }
spotlight-pin-secondary-button = Jo tani

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

mr2022-background-update-toast-title = { -brand-short-name } i ri. Më privat. Më pak gjurmues. Pa kompromise.
mr2022-background-update-toast-text = Provojeni { -brand-short-name }-in më të ri që tani, të përditësuar me mbrojtjen tonë më të fuqishme se ndonjëherë kundër gjurmimit.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Hapeni { -brand-shorter-name }-in Që Tani
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Kujtoma Më Vonë

## Firefox View CFR

firefoxview-cfr-primarybutton = Provojeni
    .accesskey = P
firefoxview-cfr-secondarybutton = Jo tani
    .accesskey = J
firefoxview-cfr-header-v2 = Vazhdoni pa humbur kohë atje ku e latë
firefoxview-cfr-body-v2 = Rikthehuni te skeda të mbyllura së fundi, plus hidhuni rrjedhshëm sa në një pajisje në një tjetër, me { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = I thoni tungjatjeta { -firefoxview-brand-name }-it
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = E doni atë skedë të hapur në telefonin tuaj? Përlajeni. Ju duhet ai sajt që sapo vizituat? Paf, ja ku erdhi me { -firefoxview-brand-name }-in.
firefoxview-spotlight-promo-primarybutton = Shihni se si funksionon
firefoxview-spotlight-promo-secondarybutton = Anashkaloje

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Zgjidhnii ngjyrim
    .accesskey = Z
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Ngjyroseni shfletuesin tuaj me nuancat ekskluzive të { -brand-short-name }-it të frymëzuara nga zëra që ndryshuan kulturë.
colorways-cfr-header-28days = Ngjyrimi “Zëra të Pavarur”  skadon më 16 janar
colorways-cfr-header-14days = Ngjyrimi “Zëra të Pavarur”  skadon pas dy javësh
colorways-cfr-header-7days = Ngjyrimi “Zëra të Pavarur”  skadon pas këtë javë
colorways-cfr-header-today = Ngjyrimi “Zëra të Pavarur”  skadon sot

## Cookie Banner Handling CFR

cfr-cbh-header = Të lejohet { -brand-short-name } të hedhë poshtë banderola cookie-sh?
cfr-cbh-body = { -brand-short-name }-i mundet të hedhë poshtë automatikisht mjaft kërkesa banderolash për “cookies”.
cfr-cbh-confirm-button = Hidh poshtë banderola për cookie-t
    .accesskey = H
cfr-cbh-dismiss-button = Jo tani
    .accesskey = J
cookie-banner-blocker-onboarding-header = { -brand-short-name } sapo hodhi poshtë një banderolë cookie-sh për ju
cookie-banner-blocker-onboarding-body = Më pak shpërqendrim, më pak “cookies” që ju ndjekin në këtë sajt.
cookie-banner-blocker-onboarding-learn-more = Mësoni më tepër

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Mendojmë ne për ju
july-jam-body = Çdo muaj { -brand-short-name }-i bllokon mesatarisht mbi 3 mijë gjurmues për përdorues, duke ju dhënë përdorim të parrezik, të shpejtë të internetit të mbarë.
july-jam-set-default-primary = Hapi lidhjet e mia me { -brand-short-name }
fox-doodle-pin-headline = Mirë se u kthyet
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Ja një kujtues i shpejtë se shfletuesin tuaj të parapëlqyer dhe të pavarur mund ta mbani vetëm një klikim larg.
fox-doodle-pin-primary = Hapi lidhjet e mia me { -brand-short-name }
fox-doodle-pin-secondary = Jo tani

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-të tuaja tanimë hapen në { -brand-short-name }.</strong> Përpunoni ose nënshkruani formularë drejt e në shfletuesin tuaj. Për ta ndryshuar, kërkoni për  “PDF” te rregullimet.
set-default-pdf-handler-primary = E mora vesh

## FxA sync CFR

fxa-sync-cfr-header = Pajisje e re e juaj në të ardhmen?
fxa-sync-cfr-body = Sigurohuni që faqerojtësit, fjalëkalimet dhe skedat tuaja më të reja vijnë me ju, kurdo që hapni një shfletues të ri { -brand-product-name }.
fxa-sync-cfr-primary = Mësoni më tepër
    .accesskey = M
fxa-sync-cfr-secondary = Kujtoma më vonë
    .accesskey = v

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Mos harroni të kopjeruani të dhënat tuaja
device-migration-fxa-spotlight-heavy-user-body = Siguroni që informacione të rëndësishme — të tilla si faqerojtës dhe fjalëkalime — janë përditësuar dhe mbrojtur nëpër krejt pajisjet tuaja.
device-migration-fxa-spotlight-heavy-user-primary-button = Fillojani
device-migration-fxa-spotlight-older-device-header = Mendje të fjetur, nga { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Një llogari i mban informacionet tuaja të rëndësishme të përditësuara dhe të mbrojtura në cilëndo pajisje që lidhni.
device-migration-fxa-spotlight-older-device-primary-button = Krijoni një llogari
device-migration-fxa-spotlight-getting-new-device-header-2 = Pajisje e re e juaj në të ardhmen?
device-migration-fxa-spotlight-getting-new-device-body-2 = Ndiqni pak hapa të thjeshtë për të sjellë faqerojtësit tuaj, historikun dhe fjalëkalimet, kur filloni në një pajisje të re.
device-migration-fxa-spotlight-getting-new-device-primary-button = Si të kopjeruaj të dhënat e mia

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Të bëhet { -brand-short-name }-i lexuesi juaj parazgjedhje i PDF-ve?</strong> Përdorni { -brand-short-name }-in për të lexuar dhe përpunuar PDF të ruajtura në kompjuterin tuaj.
pdf-default-notification-set-default-button =
    .label = Vëre si parazgjedhje
pdf-default-notification-decline-button =
    .label = Jo tani

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Të hapet { -brand-short-name }-i sa herë që rinisni kompjuterin tuaj?</strong> Tanimë mund të ujdisni që { -brand-short-name }-i hapet automatikisht, kur rinisni pajisjen tuaj.
launch-on-login-learnmore = Mësoni më tepër
launch-on-login-infobar-confirm-button = Po, hap { -brand-short-name }-in
    .accesskey = o
launch-on-login-infobar-reject-button = Jo tani
    .accesskey = J

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Të hapet { -brand-short-name }-i sa herë që rinisni kompjuterin tuaj?</strong> Që të administroni parapëlqimet tuaja për Nisjen e kompjuterit, kërkoni për “startup”, te rregullimet.
launch-on-login-infobar-final-reject-button = Jo, faleminderit
    .accesskey = f

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Mbajini larg vetes gjurmuesit e bezdisshëm
tail-fox-spotlight-subtitle = U thoni lamtumirë gjurmuesve të bezdisshëm në reklama dhe hidhni bazat e një punimi më të parrezik, të shpejtë të internetit.
tail-fox-spotlight-primary-button = Hapi lidhjet e mia me { -brand-short-name }
tail-fox-spotlight-secondary-button = Jo tani
