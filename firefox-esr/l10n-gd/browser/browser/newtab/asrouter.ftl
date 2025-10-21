# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Leudachan a mholamaid
cfr-doorhanger-feature-heading = Gleus a mholamaid

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Carson a tha mi a’ faicinn seo?
cfr-doorhanger-extension-cancel-button = Chan ann an-dràsta
    .accesskey = d
cfr-doorhanger-extension-ok-button = Cuir ris an-dràsta
    .accesskey = C
cfr-doorhanger-extension-manage-settings-button = Stiùirich roghainnean nam molaidhean
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Na seall am moladh seo dhomh
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Barrachd fiosrachaidh
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = le { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Moladh
cfr-doorhanger-extension-notification2 = Moladh
    .tooltiptext = Leudachan a mholamaid
    .a11y-announcement = Tha moladh leudachain ann
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Moladh
    .tooltiptext = Gleus a mholamaid
    .a11y-announcement = Tha moladh gleus ann

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } rionnag
            [two] { $total } rionnag
            [few] { $total } rionnagan
           *[other] { $total } rionnag
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } chleachdaiche
        [two] { $total } chleachdaiche
        [few] { $total } cleachdaichean
       *[other] { $total } cleachdaiche
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sioncronaich na comharran-lìn agad àite sam bith.
cfr-doorhanger-bookmark-fxa-body = Abair faodalach! Nise, na bi as aonais a’ chomharra-lìn seo air na h-uidheaman mobile agad. Faigh { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sioncronaich na comharran-lìn an-dràsta…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Am putan airson dùnadh
    .title = Dùin

## Protections panel

cfr-protections-panel-header = Dèan brabhsadh gun daoine a’ cumail sùil ort
cfr-protections-panel-body = Cùm an dàta agad agad fhèin. Dìonaidh { -brand-short-name } thu o mhòran dhe na tracaichean as cumanta a leanas mun cuairt thu air an lìon.
cfr-protections-panel-link-text = Barrachd fiosrachaidh

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Gleus ùr:
cfr-whatsnew-button =
    .label = Na tha ùr
    .tooltiptext = Na tha ùr
cfr-whatsnew-release-notes-link-text = Leugh na nòtaichean sgaoilidh

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> tracaiche a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
        [two] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> thracaiche a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
        [few] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> tracaichean a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
       *[other] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> tracaiche a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Seall na h-uile
    .accesskey = S
cfr-doorhanger-milestone-close-button = Dùin
    .accesskey = D

## DOH Message

cfr-doorhanger-doh-body = Tha do phrìobhaideachd cudromach. Nì { -brand-short-name } rùtachadh tèarainte gu seirbheis com-pàirtiche air na h-iarrtasan DNS agad a-nis nuair a ghabhas sin a dhèanamh gus do dhìon fhad ’ s a bhios tu ri brabhsadh.
cfr-doorhanger-doh-header = Lorg DNS crioptaichte ’s nas tèarainte
cfr-doorhanger-doh-primary-button-2 = Ceart ma-thà
    .accesskey = e
cfr-doorhanger-doh-secondary-button = Cuir à comas
    .accesskey = u

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Dh’fhaoidte nach dèid na videothan air an làrach seo a chluich mar bu chòir leis an tionndadh seo dhe { -brand-short-name }. Airson làn-taic ri videothan, ùraich { -brand-short-name } an-dràsta.
cfr-doorhanger-video-support-header = Ùraich { -brand-short-name } airson a’ video a chluich
cfr-doorhanger-video-support-primary-button = Ùraich an-dràsta
    .accesskey = r

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Tha coltas gu bheil thu air WiFi poblach
spotlight-public-wifi-vpn-body = Airson d’ ionad is am brabhsadh a nì thu a chumail falaichte, saoil am b’ fheàirrde dhut Virtual Private Network? Cumaidh e tèarainte thu ’s tu ri brabhsadh ann an àitichean poblach mar puirt-adhair is cafaidhean.
spotlight-public-wifi-vpn-primary-button = Dìon do phrìobhaideachd le { -mozilla-vpn-brand-name }
    .accesskey = D
spotlight-public-wifi-vpn-link = Chan ann an-dràsta
    .accesskey = C

## Emotive Continuous Onboarding

spotlight-better-internet-header = Is tusa ceann-toisich eadar-lìn nas fheàrr
spotlight-better-internet-body = Le bhith a’ cleachdadh { -brand-short-name }, tha thu a’ cur taic ri eadar-lìon fosgailte agus so-ruigsinneach a tha nas fheàrr dhan a h-uile duine.
spotlight-peace-mind-header = Tha sinn ri do thaobh
spotlight-peace-mind-body = Bacaidh { -brand-short-name } mu thuaiream 3,000 tracaiche gach mìos. Oir cha bu chòir cas-bhacaidh a bhith eadar thusa agus deagh eadar-lìon.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Cùm san doca
       *[other] Prìnich ri bàr nan saothair
    }
spotlight-pin-secondary-button = Chan ann an-dràsta

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

mr2022-background-update-toast-title = { -brand-short-name } ùr. Nas prìobhaidiche. Na lugha de thracaichean. Gun mhura-bhith.
mr2022-background-update-toast-text = Feuch am { -brand-short-name } as ùire, le dìon o thracadh a tha nas treasa na bha e a-riamh roimhe.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Fosgail { -brand-shorter-name } an-dràsta
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Cuir nam chuimhne an ceann tamaill

## Firefox View CFR

firefoxview-cfr-primarybutton = Feuch e
    .accesskey = F
firefoxview-cfr-secondarybutton = Chan ann an-dràsta
    .accesskey = C
firefoxview-cfr-header-v2 = Lean ort far an do stad thu roimhe gun dàil
firefoxview-cfr-body-v2 = Faigh greim a-rithist air tabaichean a dhùin thu o chionn goirid is leum eadar uidheaman gun chnap-starra le { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Cuir fàilte air { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Ag iarradh an taba ud a tha fosgailte air an fhòn agad? Faigh greim air. An làrach air an do thadhail thu an-dràsta fhèin a dhìth ort? Fruis, seo dhut e le { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Seo mar a dh’obraicheas e
firefoxview-spotlight-promo-secondarybutton = Leum seachad

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Tagh sgeama dhathan
    .accesskey = T
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Cuir dathan air a’ bhrabhsair agad le tuaran dhathan nach fhaigh thu ach ann am { -brand-short-name } stèidhichte air guthan aig an robh buaidh mhòr air cultar.
colorways-cfr-header-28days = Falbhaidh an ùine air sgeamannan dhathan nan guthan neo-eisimeileach 16 dhen Fhaoilleach
colorways-cfr-header-14days = Falbhaidh an ùine air sgeamannan dhathan nan guthan neo-eisimeileach ann an cola-deug
colorways-cfr-header-7days = Falbhaidh an ùine air sgeamannan dhathan nan guthan neo-eisimeileach an t-seachdain-sa
colorways-cfr-header-today = Falbhaidh an ùine air sgeamannan dhathan nan guthan neo-eisimeileach an-diugh

## Cookie Banner Handling CFR

cfr-cbh-header = A bheil thu airson cead a thoirt dha { -brand-short-name } brataichean bhriosgaidean a dhiùltadh?
cfr-cbh-body = ’S urrainn dha { -brand-short-name } iomadh iarrtas airson briosgaidean a dhiùltadh gu fèin-obrachail.
cfr-cbh-confirm-button = Diùlt brataichean bhriosgaidean
    .accesskey = D
cfr-cbh-dismiss-button = Chan ann an-dràsta
    .accesskey = C

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Tha sinn ri do thaobh
july-jam-body = Bacaidh { -brand-short-name } mu thuaireamh 3,000 tracaiche gach mìos do gach cleachdaiche agus bheir sinn dhut inntrigeadh sàbhailte ’s luath dhan eadar-lìon.
july-jam-set-default-primary = Fosgail na ceanglaichean agam le { -brand-short-name }
fox-doodle-pin-headline = Fàilte air ais
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Seo dhut cuimhneachan beag gu bheil am brabhsair neo-eisimeileach as fheàrr leat dìreach briogadh air falbh.
fox-doodle-pin-primary = Fosgail na ceanglaichean agam le { -brand-short-name }
fox-doodle-pin-secondary = Chan ann an-dràsta

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Thèid na PDFaichean agad fhosgladh ann am { -brand-short-name } a-nis.</strong> Deasaich no soidhnich foirmean sa bhrabhsair fhèin. Airson seo atharrachadh, lorg “PDF” sna roghainnean.
set-default-pdf-handler-primary = Tha mi agaibh

## FxA sync CFR

fxa-sync-cfr-header = Uidheam ùr gu bhith agad?
fxa-sync-cfr-body = Dèan cinnteach gun tig na comharran-lìn, faclan-faire is tabaichean cò riut uair sam bith a dh’fhosglas tu brabhsair { -brand-product-name } ùr.
fxa-sync-cfr-primary = Barrachd fiosrachaidh
    .accesskey = B
fxa-sync-cfr-secondary = Cuir nam chuimhne an ceann greis
    .accesskey = u

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-header = A bheil uidheam nas sine agad?
device-migration-fxa-spotlight-body = Dèan lethbhreacan-glèidhidh dhen dàta agad a dhèanamh cinnteach nach caill thu fiosrachadh cudromach mar chomharran-lìn is faclan-faire – gu sònraichte nuair a ghluaiseas tu gu uidheam ùr.
device-migration-fxa-spotlight-primary-button = Ciamar a nì mi lethbhreac-glèidhidh dhen dàta agam
device-migration-fxa-spotlight-link = Cuir nam chuimhne an ceann greis
device-migration-fxa-spotlight-getting-new-device-header-2 = Uidheam ùr gu bhith agad?
device-migration-fxa-spotlight-getting-new-device-primary-button = Ciamar a nì mi lethbhreac-glèidhidh dhen dàta agam

## Set as Default PDF Reader Infobar


## Launch on login infobar notification


## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

