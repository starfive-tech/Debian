# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Jepysokue jeroviaháva
cfr-doorhanger-feature-heading = Tembiapoite ñe’ẽporãpyre

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Mba’ére ahechahína kóva
cfr-doorhanger-extension-cancel-button = Ko’ág̃a nahániri
    .accesskey = N
cfr-doorhanger-extension-ok-button = Embojuaju ko’ág̃a
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Eñangareko je’eporã ñemboheko rehe
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Ani ehechauka ko je’eporã
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Kuaave
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = Hese { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Je’ete
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Je’eporã
    .tooltiptext = Jepysokue je’eporã
    .a11y-announcement = Jepysokue je’eporã eipurukuaáva
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Je’eporã
    .tooltiptext = Peteĩchagua je’eporã
    .a11y-announcement = Peteĩchagua je’eporã eipurukuaáva

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } mbyja
           *[other] { $total } mbyjakuéra
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } poruhára
       *[other] { $total } poruhára
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Embojuehe nde rechaukaha eimeha guive.
cfr-doorhanger-bookmark-fxa-body = ¡Mba’eguasu jejuhu! Ko’ág̃a aníke epyta ko techaukaha’ỹre ne pumbyry popeguápe. Eñepyrũ { -fxaccount-brand-name } ndive.
cfr-doorhanger-bookmark-fxa-body-2 = ¡Mba’eguasu jejuhu! Ko’ág̃a aníke epyta techaukaha’ỹre ne pumbyry popeguápe. Eñepyrũ mba’ete ndive.
cfr-doorhanger-bookmark-fxa-link-text = Embojuehehína techaukaha...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Emboty votõ
    .title = Emboty

## Protections panel

cfr-protections-panel-header = Eikundaha ejehapykueho’ỹre
cfr-protections-panel-body = Eñongatu ne mba’ekuaarã ndéve g̃uarã. { -brand-short-name } omo’ãta heta tapykuehohágui ohecháva mba’etépa ejapo ñandutípe.
cfr-protections-panel-link-text = Eikuaave

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Peteĩchagua pyahu:
cfr-whatsnew-button =
    .label = Oĩpa mba’e pyahu
    .tooltiptext = Oĩpa mba’e pyahu
cfr-whatsnew-release-notes-link-text = Emoñe’ẽ jehaipy rehegua

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } jokopyre <b>{ $blockedCount }</b> tapykuehoha { DATETIME($date, month: "long", year: "numeric") } guive!
    }
cfr-doorhanger-milestone-ok-button = Hechapa
    .accesskey = H
cfr-doorhanger-milestone-close-button = Mboty
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Ne ñemigua tuichamba’e. { -brand-short-name } ombohape tekorosãme umi ne mba’ejerure DNS ikatu vove peteĩ mba’eporu oñembyatýva nemo’ã hag̃ua eikundaha aja.
cfr-doorhanger-doh-header = Jehekapy DNS hekorosã ha ipapapýva
cfr-doorhanger-doh-primary-button-2 = Moneĩ
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Pe’a
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Ikatu ko’ã ta’ãngamýi ko tendagua ndojehechaporãi { -brand-short-name } ag̃aguápe. Embojokupyty hag̃ua ta’ãngamýi, embohekopyahu { -brand-short-name } ko’ág̃a.
cfr-doorhanger-video-support-header = Embohekopyahu { -brand-short-name } ehecha hag̃ua ta’ãngamýi
cfr-doorhanger-video-support-primary-button = Embohekopyahu ko’ág̃a
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Eiporúvaicha peteĩ Wi-Fi opavaveguáva
spotlight-public-wifi-vpn-body = Eñomi hag̃ua ne rendaite ha kundahára rembiapo, eiporukuaa red privada virtual. Ñepytyvõta eñemo’ã hag̃ua eikundahávo tenda opavave oiporukuaáva ikatúva pepoatãguejyha ha taperyva’uha.
spotlight-public-wifi-vpn-primary-button = Eiko tekoñemíme { -mozilla-vpn-brand-name } ndive
    .accesskey = S
spotlight-public-wifi-vpn-link = Ani ko’ág̃a
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Ñanduti iporãváva oñepyrũ nendive
spotlight-better-internet-body = Eiporúvo { -brand-short-name }, emoneĩ peteĩ ñanduti ijuruja ha hepy’ỹva iporãvéva opavave g̃uarã.
spotlight-peace-mind-header = Ore romo’ãta
spotlight-peace-mind-body = Jasy og̃uahẽvo, { -brand-short-name } ojoko hetave 3.000 tapykuehoha peteĩteĩ poruhárape. Avave, ha ãva kuápe oĩ omyangekóiva nde rekoñemi ha’éva tapykuehoha, ndoikeva’erãi nde ha nanduti pa’ũme.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Ereko yrembe’ýpe
       *[other] Ñe’ẽkañy tembiaporã rendápe
    }
spotlight-pin-secondary-button = Ani ko’ág̃a

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

mr2022-background-update-toast-title = { -brand-short-name } pyahu. Hekoñemive. Ojehapykueho’ive. Jejokua’ỹre.
mr2022-background-update-toast-text = Eiporu { -brand-short-name } ipyahuve, hekopyahúva romo’ãva tapykuehoha rovake imbaretevéva ag̃aite peve.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Embojuruja { -brand-shorter-name } ko’ág̃a
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Chemomandu’a ag̃ave

## Firefox View CFR

firefoxview-cfr-primarybutton = Eha’ãjey
    .accesskey = T
firefoxview-cfr-secondarybutton = Ani ko’ág̃a
    .accesskey = N
firefoxview-cfr-header-v2 = Eku’ejey pya’e eheja haguetégui
firefoxview-cfr-body-v2 = Eguerujey tendayke oñembotyramóva ha ehasa pya’e mba’e’oka pa’ũme { -firefoxview-brand-name } ndive.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Emomaitei { -firefoxview-brand-name }-pe
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ¿Eipota tendayke ijurujáva ne pumbyrúpe? Eguerujey pya’e. ¿Eikotevẽ tenda eikeramoha rehe? Oĩ { -firefoxview-brand-name }-pe.
firefoxview-spotlight-promo-primarybutton = Ehecha mba’éichapa omba’apo
firefoxview-spotlight-promo-secondarybutton = Jepo

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Eiporaro sa’y ojueheguáva
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Embosa’y kundahára eipotavévape { -brand-short-name } ndive ohechakuaáva umi ñe’ẽ omoambuéva mba’ekuaa.
colorways-cfr-header-28days = Umi sa’y ojuehegua Independent Voices ndojeporukuaavéitama 16 jasyteĩ guive
colorways-cfr-header-14days = Sa’y ojuehegua Independent Voices ndojeporukuaavéitama mokõi arapokõindýpe
colorways-cfr-header-7days = Umi sa’y ojuehegua Independent Voices ndojeporukuaavéitama ko arapokõindýpe
colorways-cfr-header-today = Umi sa’y ojuehegua Independent Voices ndojeporukuaavéitama ko árape

## Cookie Banner Handling CFR

cfr-cbh-header = ¿Emoneĩ { -brand-short-name } tomboyke kookie banner?
cfr-cbh-body = { -brand-short-name } omboykekuaa ijehegui heta kookie banner mba’ejerure.
cfr-cbh-confirm-button = Embojevy kookie banner
    .accesskey = R
cfr-cbh-dismiss-button = Ani ko’ág̃a
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } omboyke kookie marandu’i nde rérape
cookie-banner-blocker-onboarding-body = Sa’ive ñakãity, sa’ive kookie nde rapykuehóva ko tendápe.
cookie-banner-blocker-onboarding-learn-more = Eikuaave

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Roguereko ñemo’ãpe
july-jam-body = Peteĩteĩva jasýpe, { -brand-short-name } ojoko hetave 3,000 tapykuehoha poruháragui, ome’ẽva jeike pya’e ha tekorosã Ñandutípe.
july-jam-set-default-primary = Embojuruja juajuha { -brand-short-name } ndive
fox-doodle-pin-headline = Eg̃uahẽporãjey
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Peteĩ ñemomandu’a ikautha eguereko ne kundahára ijeheguíva namombyryiete ndehegui.
fox-doodle-pin-primary = Embojuruja juajuha { -brand-short-name } ndive
fox-doodle-pin-secondary = Ani ko’ág̃a

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Umi PDFs ijurujáma { -brand-short-name }.</strong> Embosako’i ha emboheraguapy myanyhẽha kundaharapevoi. Emoambue hag̃ua, eheka “PDF” ñemoĩporãha.
set-default-pdf-handler-primary = Aikũmby

## FxA sync CFR

fxa-sync-cfr-header = ¿Eikesépa mba’e’oka pyahúpe?
fxa-sync-cfr-body = Ehecha umi ipyahuvéva techaukaha, ñe’ẽñemi ha tendayke toĩ embojurujávo kundahára pyahu { -brand-product-name }.
fxa-sync-cfr-primary = Kuaave
    .accesskey = L
fxa-sync-cfr-secondary = Chemomandu’a ag̃ave
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Eñongatu ne mba’ekuaarã tekorosãverã
device-migration-fxa-spotlight-heavy-user-body = Ehecha ne marandu emomba’evéva, ha’éva techaukaha ha ñe’ẽñemi, tahekopyahu ha tahekorosã opaite mba’e’okápe.
device-migration-fxa-spotlight-heavy-user-primary-button = Eñepyrũ
device-migration-fxa-spotlight-older-device-header = { -brand-product-name } rekoguapy
device-migration-fxa-spotlight-older-device-body = Peteĩ mba’ete oreko marandu emomba’éva tekopyahu ha tekorosãme oimeraẽva mba’e’oka eikehápe.
device-migration-fxa-spotlight-older-device-primary-button = Emoheñói mba’ete
device-migration-fxa-spotlight-getting-new-device-header-2 = ¿Eikesépa mba’e’oka pyahúpe?
device-migration-fxa-spotlight-getting-new-device-body-2 = Ejapo koichaite eguerekokuaa hag̃ua techaukaha, tembiasakue ha ñe’ẽñemi eiporu ñepyrũ vove mba’e’oka pyahu.
device-migration-fxa-spotlight-getting-new-device-primary-button = Mba’éichapa añongatúta che mba’ekuaarã

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>¿Ejapo { -brand-short-name } PDF moñe’ẽha ypygua</strong> Eiporu { -brand-short-name } emoñe’ẽ hag̃ua ha embosako’i PDF marandurenda ñongatupyre ne mohendahápe.
pdf-default-notification-set-default-button =
    .label = Eiporu ijypykuévaramo
pdf-default-notification-decline-button =
    .label = Ani ko’ág̃a

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>¿Embojuruja { -brand-short-name } emoñepyrũjeývo ne mohendah?</strong> Embohekokuaáma { -brand-short-name } ijuruja hag̃ua ijehegui oku’e ñepyrũjeývo mba’e’oka.
launch-on-login-learnmore = Eikuaave
launch-on-login-infobar-confirm-button = Héẽ, embojuruja { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = Ani ko’ág̃a
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>¿Embojuruja { -brand-short-name } emoñepyrũjeývo ne mohendaha?</strong> Eñangareko hag̃ua ñepyrũha erohoryvéva, eheka “ñepyrũ” ñembohekópe.
launch-on-login-infobar-final-reject-button = Nahániri, aguyje
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Eguereko mombyrymi umi tapykuehoha
tail-fox-spotlight-subtitle = Emboyke umi marandu tapykuehoha ha eike ñanduti hekorosã ha ipya’evévape.
tail-fox-spotlight-primary-button = Embojuruja juajuha { -brand-short-name } ndive
tail-fox-spotlight-secondary-button = Ani ko’ág̃a
