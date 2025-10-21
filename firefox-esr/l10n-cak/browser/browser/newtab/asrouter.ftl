# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Chilab'en K'amal
cfr-doorhanger-feature-heading = Chilab'en Samaj

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Aruma nintz'ët re'
cfr-doorhanger-extension-cancel-button = Wakami Mani
    .accesskey = M
cfr-doorhanger-extension-ok-button = Titz'aqatisäx Wakami
    .accesskey = T
cfr-doorhanger-extension-manage-settings-button = Kenuk'samajïx taq Kinuk'ulem Chilab'enïk
    .accesskey = K
cfr-doorhanger-extension-never-show-recommendation = Man Tik'ut re Chilab'enïk re'
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Tetamäx ch'aqa' chik
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ruma { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Chilab'enïk
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Chilab'enïk
    .tooltiptext = Ruchilab'exik k'amal
    .a11y-announcement = Ruchilab'exik k'amal k'o
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Chilab'enïk
    .tooltiptext = Rub'anikil chilab'enïk
    .a11y-announcement = Rub'anikil chilab'enïk k'o

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ch'umil
           *[other] { $total } taq ch'umil
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } okisanel
       *[other] { $total } okisanela'
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Xab'akuchi' Ke'axima' ri taq ayaketal.
cfr-doorhanger-bookmark-fxa-body = ¡Nïm ri xilitäj! Wakami man xa xe tarayij re yaketal re' pan taq awokisab'al. Tatikirisaj rik'in jun { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Wakami yexim taq yaketal...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tz'apïy pitz'b'äl
    .title = Titz'apïx

## Protections panel

cfr-protections-panel-header = Katok pa k'amaya'l akuchi' man yatoqäx ta
cfr-protections-panel-body = Tik'oje' pan aq'a' ri awetamab'al. { -brand-short-name } yatruto' pa kiq'a' ri ojqanela' at kojqan toq yatok pa k'amab'ey.
cfr-protections-panel-link-text = Tetamäx ch'aqa' chik

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = K'ak'a' samaj:
cfr-whatsnew-button =
    .label = K'ak'a' Rutzijol
    .tooltiptext = K'ak'a' Rutzijol
cfr-whatsnew-release-notes-link-text = Tasik'ij ri k'ak'a' rutzijol

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } xuq'ät <b>{ $blockedCount }</b> ojqanel { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } xeruq'ät <b>{ $blockedCount }</b> ojqanela' { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Titzet Ronojel
    .accesskey = t
cfr-doorhanger-milestone-close-button = Titz'apïx
    .accesskey = t

## DOH Message

cfr-doorhanger-doh-body = K'o rejqalem ri awichinanem. { -brand-short-name } wakami nrojqaj rub'ey pa jikil rub'eyal ri DNS taq k'utuj, akuchi' k'o chi k'o jun achib'ilan samaj richin yatruchajij toq yatok pa k'amaya'l.
cfr-doorhanger-doh-header = Kikanoxik jikïl chuqa' man etaman ta rusik'ixik taq DNS
cfr-doorhanger-doh-primary-button-2 = Ütz
    .accesskey = t
cfr-doorhanger-doh-secondary-button = Tichup
    .accesskey = h

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Rik'in jub'a' man xketzije' ta pa rub'eyal ri taq silowäch pa re ruxaq re' rik'in re ruwäch { -brand-short-name }{ -brand-short-name }. Richin nik'ul tz'aqät ruk'amoj silowäch, tak'exa' { -brand-short-name } wakani.
cfr-doorhanger-video-support-header = Tak'exa' { -brand-short-name } richin natzïj ri silowäch
cfr-doorhanger-video-support-primary-button = Tik'ex Wakami
    .accesskey = T

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Achi'el nawokisaj jun ajwinäq Wi-Fi k'amaya'l
spotlight-public-wifi-vpn-body = Tewäx ri k'ojlib'äl chuqa' ri  rusamajixik okem pa k'amaya'l, tawokisaj jun kematz'ib'il ichinan k'amab'ey. Xkaruto' richin yachajïx toq yatok pa k'amaya'l pa winaqil taq k'ojlib'äl achi'el xik'ab'äl chuqa' kik'ojlib'al kape'.
spotlight-public-wifi-vpn-primary-button = Tachajij ri awichinanem rik'in { -mozilla-vpn-brand-name }
    .accesskey = h
spotlight-public-wifi-vpn-link = Wakami Mani
    .accesskey = M

## Emotive Continuous Onboarding

spotlight-better-internet-header = Jun utziläj k'amaya'l nitikïr awik'in
spotlight-better-internet-body = Toq nokisäx { -brand-short-name } ütz nikitz'ët ri jaqäl, okel k'amaya'l, ri yalan ütz chi qe qonojel.
spotlight-peace-mind-header = Röj yatqachajij
spotlight-peace-mind-body = Ik' ik' { -brand-short-name } yeruq'ät jub'a' chi re ri 3,000 ojqanela' chi kijujunal okisanel. Ruma majun k'o chin ninaqo ri awichinanem achi'el ri ojqanela', ri man ta nikiju' ki' chi ikojol rat chuqa' ri k'amaya'l.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Tik'oje' pa Dock
       *[other] Titz'ajb'äx pa ri rukajtz'ik samajib'äl
    }
spotlight-pin-secondary-button = Wakami mani

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

mr2022-background-update-toast-title = K'ak'a' { -brand-short-name }. Yalan ichinan. Jub'a' ojqanela'. Majun rojqan.
mr2022-background-update-toast-text = Tatojtob'ej ri k'ak'a' { -brand-short-name }, k'exon rik'in ri nïm chajixïk chuwäch ojqanem k'o wakami.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Tijaq { -brand-shorter-name } wakami
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Tinatäx pe Chwe pa Jumej

## Firefox View CFR

firefoxview-cfr-primarybutton = Tatojtob'ej
    .accesskey = t
firefoxview-cfr-secondarybutton = Wakami mani
    .accesskey = n
firefoxview-cfr-header-v2 = Tasamajij el akuchi' xya' wi kan
firefoxview-cfr-body-v2 = Kekakolo' ri tz'apin taq ruwi' chuqa' katok chi kipam ri okisaxel pa { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Taq'ejelaj { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ¿La nawajo' ri jaqon ruwi' pan awoyonib'al? Tachapa'. ¿La nik'atzin ri ruxaq k'a b'a' tatz'ët? Xtzolin rik'in { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Tatz'eta' rub'eyal nisamäj
firefoxview-spotlight-promo-secondarybutton = Tik'o'

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Ticha' tunun b'onil
    .accesskey = c
colorways-cfr-header-28days = Ri rub'onil Independent Voice xtik'is ruq'ijul ri 16 ruq'ij nab'ey ik'
colorways-cfr-header-14days = Ri rub'onil Independent Voice xtik'is ruq'ijul pa ka'i' wuqq'ij
colorways-cfr-header-7days = Ri rub'onil Independent Voice xtik'is ruq'ijul re wuqq'ij re'
colorways-cfr-header-today = Ri rub'onil Independent Voice xtik'is ruq'ijul wakami

## Cookie Banner Handling CFR

cfr-cbh-header = ¿La niya' q'ij chi ri { -brand-short-name } keruxutuj kitzijol taq kuki?
cfr-cbh-body = { -brand-short-name } nitikïr yeruxutuj pa ruyonil k\'ïy kik\'utuxik taq kuki.
cfr-cbh-confirm-button = Kexutüx kitzijol kuki
    .accesskey = x
cfr-cbh-dismiss-button = Wakami mani
    .accesskey = n

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Röj yatqachajij
july-jam-set-default-primary = Kejaq taq nuximöy rik'in { -brand-short-name }
fox-doodle-pin-headline = Ütz apetik jumul chik
fox-doodle-pin-primary = Kejaq taq nuximöy rik'in { -brand-short-name }
fox-doodle-pin-secondary = Wakami mani

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-primary = Xik'o pa nuwi'

## FxA sync CFR

fxa-sync-cfr-primary = Tetamäx ch'aqa' chik
    .accesskey = t
fxa-sync-cfr-secondary = Tinatäx pe chwe
    .accesskey = n

## Device Migration FxA Spotlight


## Set as Default PDF Reader Infobar

pdf-default-notification-decline-button =
    .label = Wakami mani

## Launch on login infobar notification

launch-on-login-infobar-reject-button = Wakami mani
    .accesskey = m

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.


## Tail Fox Set Default Spotlight

tail-fox-spotlight-secondary-button = Wakami mani
