# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Dopórucone rozšyrjenje
cfr-doorhanger-feature-heading = Dopórucona funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Cogodla se to pokazujo
cfr-doorhanger-extension-cancel-button = Nic něnto
    .accesskey = N
cfr-doorhanger-extension-ok-button = Něnto pśidaś
    .accesskey = d
cfr-doorhanger-extension-manage-settings-button = Dopóruceńske nastajenja zastojaś
    .accesskey = D
cfr-doorhanger-extension-never-show-recommendation = Toś to dopórucenje njepokazaś
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Dalšne informacije
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = wót { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Pórucenje
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Dopórucenje
    .tooltiptext = Dopórucenje rozšyrjenja
    .a11y-announcement = Dopórucenje rozšyrjenja k dispoziciji
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Dopórucenje
    .tooltiptext = Dopórucenje funkcije
    .a11y-announcement = Dopórucenje funkcije k dispoziciji

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } gwězdka
            [two] { $total } gwězdce
            [few] { $total } gwězdki
           *[other] { $total } gwězdkow
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } wužywaŕ
        [two] { $total } wužywarja
        [few] { $total } wužywarje
       *[other] { $total } wužywarjow
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronizěrujśo swóje cytańske znamjenja wšuźi.
cfr-doorhanger-bookmark-fxa-body = Wjelicna namakanka! Njewóstawajśo bźez toś togo cytańskego znamjenja na swójich mobilnych rědach. Zachopśo z { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Wjelicna namakanka! Njewóstawajśo bźez toś togo cytańskego znamjenja na swójich mobilnych rědach. Zachopśo z kontom.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizěrujśo něnto cytańske znamjenja…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tłocašk Zacyniś
    .title = Zacyniś

## Protections panel

cfr-protections-panel-header = Pśeglědujśo bźez togo, aby wam slědowało
cfr-protections-panel-body = Wobchowajśo swóje daty za sebje. { -brand-short-name } was pśed wjele z nejcesćejych pśeslědowakow šćita, kótarež slěduju, což online gótujośo.
cfr-protections-panel-link-text = Dalšne informacije

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowa funkcija:
cfr-whatsnew-button =
    .label = Nowe funkcije a změny
    .tooltiptext = Nowe funkcije a změny
cfr-whatsnew-release-notes-link-text = Wersijowe informacije cytaś

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowak wót { DATETIME($date, month: "long", year: "numeric") }!
        [two] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowaka wót { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowaki wót { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowakow wót { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Wšykne pokazaś
    .accesskey = k
cfr-doorhanger-milestone-close-button = Zacyniś
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Waša priwatnosć jo wažna. { -brand-short-name } něnto, gažkuli jo móžno, partnaŕskej słužbje waše DNS-napšašowanja wěsće pśenosujo, aby was šćitał, mjaztym až pśeglědujośo.
cfr-doorhanger-doh-header = Wěcej wěstych skoděrowanych DNS-pytanjow
cfr-doorhanger-doh-primary-button-2 = W pórěźe
    .accesskey = r
cfr-doorhanger-doh-secondary-button = Znjemóžniś
    .accesskey = Z

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Wideo na toś tom sedle se snaź w toś tej wersiji { -brand-short-name } pšawje njewótgrawaju. Aktualizěrujśo něnto { -brand-short-name } za połnu wideopódpěru.
cfr-doorhanger-video-support-header = { -brand-short-name } aktualizěrowaś, aby wy wideo wótgrał
cfr-doorhanger-video-support-primary-button = Něnto aktualizěrowaś
    .accesskey = N

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Zda se, až zjawny WLAN wužywaśo
spotlight-public-wifi-vpn-body = Aby swóje stojnišćo a pśeglědowańsku aktiwitu schował a, rozwažćo wirtuelnu priwatnu seś (VPN). Buźo wam pomagaś, was šćitaś, gaž na zjawnych městnach ako na pśikład na lětanišćach a w kafejownjach pśeglědujośo.
spotlight-public-wifi-vpn-primary-button = Šćitajśo swóju priwatnosć z { -mozilla-vpn-brand-name }
    .accesskey = t
spotlight-public-wifi-vpn-link = Nic něnto
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lěpšy internet z wami startujo
spotlight-better-internet-body = Gaž { -brand-short-name } wužywaśo, głosujośo za wótwórjony a pśistupny internet, kótaryž jo lěpšy za wše.
spotlight-peace-mind-header = Smy was zapśimjeli
spotlight-peace-mind-body = Kuždy mjasec { -brand-short-name } pśerěznje pśez 3.000 pśeslědowakow na wužywarja blokěrujo. Dokulaž nic, pśedewšym wobuze priwatnosći ako pśeslědowaki, njeměło mjazy wami a dobrym internetom byś.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Na doku wobchowaś
       *[other] K nadawkowej rědce pśipěś
    }
spotlight-pin-secondary-button = Nic něnto

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

mr2022-background-update-toast-title = Nowy { -brand-short-name }. Priwatnjejšy. Mjenjej pśeslědowakow. Žedne kompromisy.
mr2022-background-update-toast-text = Wopytajśo něnto nejnowšy { -brand-short-name }, něnto z našym doychměst nejmócnjejšym šćitom pśeśiwo slědowanjeju.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } něnto wócyniś
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Pózdźej dopomnjeś

## Firefox View CFR

firefoxview-cfr-primarybutton = Wopytajśo jen
    .accesskey = o
firefoxview-cfr-secondarybutton = Nic něnto
    .accesskey = N
firefoxview-cfr-header-v2 = Cyńśo tam malsnje dalej, źož sćo pśestał
firefoxview-cfr-body-v2 = Wobstarajśo se zacynjone rejtariki slědk a pśejźćo mjazy rědami z { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Witajśo k { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Cośo ten wócynjony rejtark na swójom telefonje měś? Wobstarajśo se jen. Trjebaśo sedło, ku kótaremuž sćo rowno woglědał? Simsalabim, jo z { -firefoxview-brand-name } slědk.
firefoxview-spotlight-promo-primarybutton = Glědajśo, kak to funkcioněrujo
firefoxview-spotlight-promo-secondarybutton = Pśeskócyś

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Barwowu kombinaciju wubraś
    .accesskey = B
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Zabarwiśo swój wobglědowak z ekskluziwnymi barwowymi wósnjami { -brand-short-name }, kótarež su wót głosow inspirěrowane, kótarež su změnili kulturu.
colorways-cfr-header-28days = Barwowe kombinacije „Njewótwisne głose“  16. januara spadnu
colorways-cfr-header-14days = Barwowe kombinacije „Njewótwisne głose“  za dwa tyźenja spadnu
colorways-cfr-header-7days = Barwowe kombinacije „Njewótwisne głose“  w toś tom tyźenju spadnu
colorways-cfr-header-today = Barwowe kombinacije „Njewótwisne głose“ źinsa spadnu

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } dowóliś cookiejowe chórgoji wótpokazaś?
cfr-cbh-body = { -brand-short-name } móžo awtomatiski wjele napšašowanjow cookiejowych chórgojow wótpokazaś.
cfr-cbh-confirm-button = Cookiejowe chórgoji reducěrowaś
    .accesskey = C
cfr-cbh-dismiss-button = Nic něnto
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } jo rowno wótpokazał cookiejowy chórgoj za was
cookie-banner-blocker-onboarding-body = Mjenjej wótchylenjow, mjenjej cookiejow, kótarež was na sedle pśeslěduju.
cookie-banner-blocker-onboarding-learn-more = Dalšne informacije

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Smy was zapśimjeli
july-jam-body = Kuždy mjasec { -brand-short-name } w pśerězku wěcej ako 3000 pśeslědowakow na wužywarja blokěrujo a dawa wam wěsty, malsny pśistup k dobremu internetoju.
july-jam-set-default-primary = Móje wótkaze z { -brand-short-name } wócyniś
fox-doodle-pin-headline = Witajśo slědk
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = How jo krotke dopomnjeśe, až móžośo swój nejlubšy njewótwisny wobglědowak jano kliknjenje pśec měś.
fox-doodle-pin-primary = Móje wótkaze z { -brand-short-name } wócyniś
fox-doodle-pin-secondary = Nic něnto

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Waše PDF se něnto w { -brand-short-name } wócynjaju.</strong> Wobźěłajśo abo signěrujćśoformulary direktnje w swójom wobglědowaku. Aby to změnił, pytajśo za „PDF“ w swójich nastajenjach.
set-default-pdf-handler-primary = Som zrozměł

## FxA sync CFR

fxa-sync-cfr-header = Nowy rěd we wašom pśichoźe?
fxa-sync-cfr-body = Zawěsććo, až maśo swóje nejnowše cytańske znamjenja, gronidła a rejtariki kuždy raz ze sobu, gaž nowy wobglědowak { -brand-product-name } wócynjaśo.
fxa-sync-cfr-primary = Dalšne informacije
    .accesskey = D
fxa-sync-cfr-secondary = Pózdźej dopomnjeś
    .accesskey = o

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Njezabywajśo swóje daty zawěsćiś
device-migration-fxa-spotlight-heavy-user-body = Zawěsććo, až se wažne informacije – na pśikład cytańske znamjenja a gronidła – aktualizěruju a na wšych wašych rědach šćitaju.
device-migration-fxa-spotlight-heavy-user-primary-button = Prědne kšace
device-migration-fxa-spotlight-older-device-header = Dušyny měr, wót { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Konto waše wažne informacije aktualizěrujo a na kuždem rěźe šćita, z kótarymž zwězujośo.
device-migration-fxa-spotlight-older-device-primary-button = Konto załožyś
device-migration-fxa-spotlight-getting-new-device-header-2 = Nowy rěd we wašom pśichoźe?
device-migration-fxa-spotlight-getting-new-device-body-2 = Slědujśo mało jadnorym kšacam, aby swóje cytańske znamjenja, historiju a gronidła sobu wzeł, gaž na nowem rěźe zachopinaśo.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kak mógu swóje daty zawěsćiś

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Cośo  { -brand-short-name } k swójomu standardnemu PDF-cytakoju cyniś</strong> Wužywajśo { -brand-short-name }, aby PDF cytał a wobźěłał, kótarež su se składli na wašom licadle.
pdf-default-notification-set-default-button =
    .label = Ako standard wužywaś
pdf-default-notification-decline-button =
    .label = Nic něnto

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>{ -brand-short-name } ma se kuždy raz wócyniś, gaž swójo licadło znowego startujośo?</strong> Něnto móžośo nastajiś, až se { -brand-short-name } awtomatiski wócynja, gaž swój rěd znowego startujośo.
launch-on-login-learnmore = Dalšne informacije
launch-on-login-infobar-confirm-button = Jo, { -brand-short-name } wócyniś
    .accesskey = J
launch-on-login-infobar-reject-button = Nic něnto
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>{ -brand-short-name } ma se kuždy raz wócyniś, gaž swójo licadło znowego startujośo?</strong> Aby swóje startowe nastajenja zastojał, pytajśo za „Startowaś“ w nastajenjach.
launch-on-login-infobar-final-reject-button = Ně, źěkujom se
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Wótźaržćo gramne pśeslědowaki
tail-fox-spotlight-subtitle = Rozžognujśo se z gramnymi wabjeńskimi pśeslědowakami a zažywśo se do wěsćejšego, malsnego internetnego dožywjenja.
tail-fox-spotlight-primary-button = Móje wótkaze z { -brand-short-name } wócyniś
tail-fox-spotlight-secondary-button = Nic něnto
