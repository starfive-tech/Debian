# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estyniadau Cymeradwy
cfr-doorhanger-feature-heading = Nodwedd Cymeradwy

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pam ydw i'n gweld hyn
cfr-doorhanger-extension-cancel-button = Nid Nawr
    .accesskey = N
cfr-doorhanger-extension-ok-button = Ychwanegu Nawr
    .accesskey = Y
cfr-doorhanger-extension-manage-settings-button = Gosodiadau Argymell Rheoli
    .accesskey = R
cfr-doorhanger-extension-never-show-recommendation = Peidio Dangos yr Argymhelliad i Mi
    .accesskey = P
cfr-doorhanger-extension-learn-more-link = Darllen rhagor
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = gan { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Argymhelliad
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Argymhelliad
    .tooltiptext = Argymhelliad Estyniad
    .a11y-announcement = Mae argymhelliad estyniad ar gael
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Argymhelliad
    .tooltiptext = Argymhelliad Nodwedd
    .a11y-announcement = Mae argymhelliad nodwedd ar gael

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] { $total } seren
            [one] { $total } seren
            [two] { $total } seren
            [few] { $total } seren
            [many] { $total } seren
           *[other] { $total } seren
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] { $total } defnyddiwr
        [one] { $total } defnyddiwr
        [two] { $total } ddefnyddiwr
        [few] { $total } defnyddiwr
        [many] { $total } defnyddiwr
       *[other] { $total } defnyddiwr
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Cydweddu eich nodau tudalen ym mhob man
cfr-doorhanger-bookmark-fxa-body = Mae hwn yn dda! Peidiwch bod heb y nod tudalen hon ar eich dyfeisiau symudol. Dechrau arni gyda { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Mae hwn yn dda! Peidiwch bod heb y nod tudalen hon ar eich dyfeisiau symudol. Dechreuwch arni gyda chyfrif
cfr-doorhanger-bookmark-fxa-link-text = Cydweddu nodau tudalen nawr…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Cau botwm
    .title = Cau

## Protections panel

cfr-protections-panel-header = Pori heb gael eich dilyn
cfr-protections-panel-body = Cadwch eich data i chi'ch hun. Mae { -brand-short-name } yn eich diogelu rhag llawer o'r tracwyr mwyaf cyffredin sy'n eich dilyn ar-lein.
cfr-protections-panel-link-text = Darllen rhagor

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nodwedd newydd:
cfr-whatsnew-button =
    .label = Beth sy'n Newydd
    .tooltiptext = Beth sy'n Newydd
cfr-whatsnew-release-notes-link-text = Darllenwch y nodiadau rhyddhau

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [zero] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [one] Mae { -brand-short-name } wedi rhwystro mwy nag <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [two] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [few] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [many] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
       *[other] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Gweld y Cyfan
    .accesskey = G
cfr-doorhanger-milestone-close-button = Cau
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Mae eich preifatrwydd yn bwysig. Mae { -brand-short-name } bellach yn cyfeirio eich ceisiadau DNS yn ddiogel pryd bynnag y bo modd at wasanaeth partner i'ch diogelu wrth i chi bori.
cfr-doorhanger-doh-header = Chwilio DNS mwy diogel, wedi'u hamgryptio
cfr-doorhanger-doh-primary-button-2 = Iawn
    .accesskey = I
cfr-doorhanger-doh-secondary-button = Analluogi
    .accesskey = A

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Efallai na fydd fideos ar y wefan hon yn chwarae'n gywir ar y fersiwn hon o { -brand-short-name }. I gael cefnogaeth fideo lawn, diweddarwch { -brand-short-name } nawr.
cfr-doorhanger-video-support-header = Diweddarwch { -brand-short-name } i chwarae fideo
cfr-doorhanger-video-support-primary-button = Diweddaru Nawr
    .accesskey = D

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Mae'n edrych fel eich bod chi'n defnyddio Wi-Fi cyhoeddus
spotlight-public-wifi-vpn-body = I guddio'ch lleoliad a'ch gweithgaredd pori, ystyriwch Rwydwaith Preifat Rhithwir. Bydd yn helpu i'ch diogelu wrth bori mewn mannau cyhoeddus fel meysydd awyr a siopau coffi.
spotlight-public-wifi-vpn-primary-button = Cadwch yn breifat gyda { -mozilla-vpn-brand-name }
    .accesskey = b
spotlight-public-wifi-vpn-link = Nid Nawr
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Mae rhyngrwyd gwell yn dechrau gyda chi
spotlight-better-internet-body = Pan fyddwch yn defnyddio { -brand-short-name }, rydych yn cefnogi rhyngrwyd agored a hygyrch sy'n well i bawb.
spotlight-peace-mind-header = Rydyn ni yn eich cefnogi chi
spotlight-peace-mind-body = Bob mis, ar gyfartaledd, mae { -brand-short-name } yn rhwystro dros 3,000 o dracwyr fesul defnyddiwr . Oherwydd dylai dim byd, yn enwedig niwsans preifatrwydd fel tracwyr, sefyll rhyngoch chi a'r rhyngrwyd da.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Cadw yn y Doc
       *[other] Pinio i'r bar tasgau
    }
spotlight-pin-secondary-button = Nid nawr

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

mr2022-background-update-toast-title = { -brand-short-name } newydd. Yn fwy preifat. Llai o dracwyr. Dim cyfaddawdu.
mr2022-background-update-toast-text = Rhowch gynnig ar y { -brand-short-name } mwyaf newydd nawr, wedi'i uwchraddio gyda'n diogelwch gwrth-dracio cryfaf eto.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Agorwch { -brand-shorter-name } Nawr
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Atgoffwch Fi Nes ymlaen

## Firefox View CFR

firefoxview-cfr-primarybutton = Rhowch gynnig arni
    .accesskey = R
firefoxview-cfr-secondarybutton = Nid nawr
    .accesskey = N
firefoxview-cfr-header-v2 = Ail gychwyn yn syth o'r lle roeddech chi
firefoxview-cfr-body-v2 = Cael tabiau sydd wedi'u cau'n ddiweddar nôl, a symud yn rhwydd rhwng dyfeisiau gyda { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Dywedwch helo wrth { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Eisiau'r tab agored hwnnw ar eich ffôn? Gafaelwch ynddo. Oes angen y wefan hon rydych newydd ymweld â hi? Pwff, mae'n ôl gyda { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Dyma sut mae'n gweithio...
firefoxview-spotlight-promo-secondarybutton = Hepgor

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Dewis cyfuniad lliw
    .accesskey = D
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Lliwiwch eich porwr gyda lliwiau unigryw { -brand-short-name } wedi'u hysbrydoli gan leisiau a newidiodd ddiwylliant.
colorways-cfr-header-28days = Mae cyfuniadau lliw Lleisiau Annibynnol yn dod i ben Ionawr 16
colorways-cfr-header-14days = Mae cyfuniadau lliw Lleisiau Annibynnol yn dod i ben mewn pythefnos
colorways-cfr-header-7days = Mae cyfuniadau lliw Lleisiau Annibynnol yn dod i ben yr wythnos hon
colorways-cfr-header-today = Mae cyfuniadau lliw Lleisiau Annibynnol yn dod i ben heddiw

## Cookie Banner Handling CFR

cfr-cbh-header = Caniatáu i { -brand-short-name } wrthod baneri cwci?
cfr-cbh-body = Gall { -brand-short-name } wrthod llawer o geisiadau baner cwci yn awtomatig.
cfr-cbh-confirm-button = Gwrthod baneri cwci
    .accesskey = G
cfr-cbh-dismiss-button = Nid nawr
    .accesskey = N
cookie-banner-blocker-onboarding-header = Mae { -brand-short-name } newydd wrthod baner cwci drosoch chi
cookie-banner-blocker-onboarding-body = Llai o darfu, llai o gwcis yn eich tracio ar y wefan hon.
cookie-banner-blocker-onboarding-learn-more = Darllen rhagor

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Rydyn ni yn eich cefnogi chi
july-jam-body = Bob mis, mae { -brand-short-name } yn rhwystro 3,000+ o dracwyr fesul defnyddiwr ar gyfartaledd, gan roi mynediad diogel a chyflym i'r rhyngrwyd da i chi.
july-jam-set-default-primary = Agor fy nolenni gyda { -brand-short-name }
fox-doodle-pin-headline = Croeso nôl
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Dyma neges atgoffa cyflym y gallwch chi gadw'ch hoff borwr annibynnol un clic yn unig i ffwrdd.
fox-doodle-pin-primary = Agor fy nolenni gyda { -brand-short-name }
fox-doodle-pin-secondary = Nid nawr

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Mae'ch ffeiliau PDF nawr yn agor yn { -brand-short-name }.</strong> Golygwch neu llofnodwch ffurflenni o fewn eich porwr. I newid, chwiliwch am "PDF" yn y gosodiadau.
set-default-pdf-handler-primary = Iawn

## FxA sync CFR

fxa-sync-cfr-header = Dyfais newydd yn eich dyfodol?
fxa-sync-cfr-body = Gwnewch yn siŵr fod eich nodau tudalen, cyfrineiriau a thabiau diweddaraf yn dod gyda chi unrhyw bryd y byddwch yn agor porwr { -brand-product-name } newydd.
fxa-sync-cfr-primary = Darllen rhagor
    .accesskey = D
fxa-sync-cfr-secondary = Atgoffwch fi yn nes ymlaen
    .accesskey = A

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Peidiwch ag anghofio gwneud copi wrth gefn o'ch data
device-migration-fxa-spotlight-heavy-user-body = Gwnewch yn siŵr fod gwybodaeth bwysig - fel nodau tudalen a chyfrineiriau - yn cael eu diweddaru a'u diogelu ar draws eich holl ddyfeisiau.
device-migration-fxa-spotlight-heavy-user-primary-button = Cychwyn arni
device-migration-fxa-spotlight-older-device-header = Tawelwch meddwl gan { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Mae cyfrif yn cadw eich manylion pwysig wedi ei diweddaru ac yn diogelu ar unrhyw ddyfais rydych chi'n ei chysylltu.
device-migration-fxa-spotlight-older-device-primary-button = Crëwch gyfrif
device-migration-fxa-spotlight-getting-new-device-header-2 = Dyfais newydd yn eich dyfodol?
device-migration-fxa-spotlight-getting-new-device-body-2 = Dilynwch ychydig o gamau syml i ddod â'ch nodau tudalen, hanes, a chyfrineiriau gyda chi pan fyddwch chi'n dechrau ar ddyfais newydd.
device-migration-fxa-spotlight-getting-new-device-primary-button = Sut i wneud copi wrth gefn o fy nata

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Gwneud { -brand-short-name } eich darllenydd PDF rhagosodedig?</strong> Defnyddiwch { -brand-short-name } i ddarllen a golygu ffeiliau PDF sydd wedi'u cadw ar eich cyfrifiadur.
pdf-default-notification-set-default-button =
    .label = Gosod fel y rhagosodiad
pdf-default-notification-decline-button =
    .label = Nid nawr

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Agor { -brand-short-name } bob tro y byddwch yn ailgychwyn eich cyfrifiadur?</strong> Nawr gallwch osod { -brand-short-name } i agor yn awtomatig pan fyddwch yn ailgychwyn eich dyfais.
launch-on-login-learnmore = Darllen rhagor
launch-on-login-infobar-confirm-button = Iawn, agor { -brand-short-name }
    .accesskey = I
launch-on-login-infobar-reject-button = Nid nawr
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Agor { -brand-short-name } bob tro y byddwch yn ailgychwyn eich cyfrifiadur?</strong> I reoli eich dewisiadau Cychwyn, chwiliwch am “cychwyn neu startup” yn y gosodiadau.
launch-on-login-infobar-final-reject-button = Dim diolch
    .accesskey = D

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Cadw tracwyr blin oddi ar eich cefn
tail-fox-spotlight-subtitle = Ffarweliwch â thracwyr hysbysebion annifyr a symud i brofiad rhyngrwyd mwy diogel a chyflym.
tail-fox-spotlight-primary-button = Agor fy nolenni gyda { -brand-short-name }
tail-fox-spotlight-secondary-button = Nid nawr
