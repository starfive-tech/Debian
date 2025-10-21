# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Gomendatutako hedapena
cfr-doorhanger-feature-heading = Gomendatutako eginbidea

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zergatik ari naizen hau ikusten
cfr-doorhanger-extension-cancel-button = Une honetan ez
    .accesskey = n
cfr-doorhanger-extension-ok-button = Gehitu orain
    .accesskey = G
cfr-doorhanger-extension-manage-settings-button = Kudeatu gomendioen ezarpenak
    .accesskey = K
cfr-doorhanger-extension-never-show-recommendation = Ez erakutsi gomendio hau
    .accesskey = z
cfr-doorhanger-extension-learn-more-link = Argibide gehiago
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = egilea: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Gomendioa
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Gomendioa
    .tooltiptext = Hedapenaren gomendioa
    .a11y-announcement = Hedapenaren gomendioa erabilgarri dago
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Gomendioa
    .tooltiptext = Eginbidearen gomendioa
    .a11y-announcement = Eginbidearen gomendioa erabilgarri dago

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] izar bat
           *[other] { $total } izar
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] erabiltzaile bat
       *[other] { $total } erabiltzaile
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinkronizatu laster-markak edonon.
cfr-doorhanger-bookmark-fxa-body = Ondo ikusia! Orain ez galdu laster-marka hau zure gailu mugikorretan. Hasi { -fxaccount-brand-name } erabiltzen.
cfr-doorhanger-bookmark-fxa-link-text = Sinkronizatu laster-markak orain…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Ixteko botoia
    .title = Itxi

## Protections panel

cfr-protections-panel-header = Nabigatu inor atzetik izan gabe
cfr-protections-panel-body = Mantendu zure datuak zuretzat. Lineako zure jardueraren jarraipena egiten duten elementu ohikoenetatik babesten zaitu { -brand-short-name }(e)k.
cfr-protections-panel-link-text = Argibide gehiago

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Eginbide berria:
cfr-whatsnew-button =
    .label = Nobedadeak
    .tooltiptext = Nobedadeak
cfr-whatsnew-release-notes-link-text = Irakurri bertsio-oharrak

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name }(e)k <b>{ $blockedCount }</b> jarraipen-elementu baino gehiago blokeatu ditu { DATETIME($date, month: "long", year: "numeric") }-z geroztik!
    }
cfr-doorhanger-milestone-ok-button = Ikusi guztiak
    .accesskey = I
cfr-doorhanger-milestone-close-button = Itxi
    .accesskey = x

## DOH Message

cfr-doorhanger-doh-body = Zure pribatutasuna garrantzitsua da. Nabigazioa babesteko, { -brand-short-name }(e)k ahal duen neurrian zure DNS eskaerak bazkide baten zerbitzutik bideratzen ditu modu seguruan.
cfr-doorhanger-doh-header = DNS-bilaketa zifratu eta seguruagoak
cfr-doorhanger-doh-primary-button-2 = Ados
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Desgaitu
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Gune honetako bideoak agian ez dira ondo erreproduzituko { -brand-short-name } bertsio honetan. Bideo-euskarri osorako, eguneratu { -brand-short-name } orain.
cfr-doorhanger-video-support-header = Eguneratu { -brand-short-name } bideoa erreproduzitzeko
cfr-doorhanger-video-support-primary-button = Eguneratu orain
    .accesskey = E

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Badirudi Wi-Fi publikoa darabilzula
spotlight-public-wifi-vpn-body = Zure kokapena eta nabigazio-jarduera ezkutatzeko, aintzat hartu sare pribatu birtuala (VPN) erabiltzea. Aireportu edo kafetegien tankerako gune publikoetan nabigatzean babestuta mantentzen lagunduko dizu.
spotlight-public-wifi-vpn-primary-button = Mantendu pribatu { -mozilla-vpn-brand-name } erabiliz
    .accesskey = M
spotlight-public-wifi-vpn-link = Une honetan ez
    .accesskey = z

## Emotive Continuous Onboarding

spotlight-better-internet-header = Internet hobea zurekin hasten da
spotlight-better-internet-body = { -brand-short-name } erabiltzean, denontzat hobea den Internet ireki eta atzigarri baten alde egiten duzu bozka.
spotlight-peace-mind-header = Babesean zaitugu
spotlight-peace-mind-body = Hilero, { -brand-short-name }(e)k 3000 jarraipen-elementu baino gehiago blokeatzen ditu erabiltzaileko batez bestean. Izan ere ezerk ez bailuke zure eta Internet onaren artean egon behar — bereziki pribatutasunaren oztopo diren jarraipen-elementuak.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantendu Dock-ean
       *[other] Ainguratu ataza-barran
    }
spotlight-pin-secondary-button = Une honetan ez

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

mr2022-background-update-toast-title = { -brand-short-name } berria. Pribatuagoa. Jarraipen-elementu gutxiago. Konpromisorik ez.
mr2022-background-update-toast-text = Probatu orain { -brand-short-name } berriena, jarraipen-elementuei aurka egiteko inoizko babesik indartsuenarekin eguneratua.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Ireki { -brand-shorter-name } orain
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Gogora iezadazu geroago

## Firefox View CFR

firefoxview-cfr-primarybutton = Probatu
    .accesskey = t
firefoxview-cfr-secondarybutton = Une honetan ez
    .accesskey = z
firefoxview-cfr-header-v2 = Jarraitu utzi zenuen tokitik
firefoxview-cfr-body-v2 = Berreskuratu itxitako azken fitxak eta aldatu di-da batean gailuen artean { -firefoxview-brand-name } erabiliz.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Esan kaixo { -firefoxview-brand-name }ri.
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Telefonoan irekita daukazun fitxa hori nahi duzu? Har ezazu. Oraintxe bisitatu duzun gune hori behar duzu? Lasai, bueltan da { -firefoxview-brand-name }rekin.
firefoxview-spotlight-promo-primarybutton = Ikusi nola dabilen
firefoxview-spotlight-promo-secondarybutton = Saltatu

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Aukeratu kolore-konbinazioa
    .accesskey = k
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Eman kolorea zure nabigatzaileari { -brand-short-name } kultura aldatu zuten ahotsek inspiratutako itzaldura esklusiboekin.
colorways-cfr-header-28days = Ahots independenteen kolore-konbinazioak urtarrilaren 16an iraungiko dira
colorways-cfr-header-14days = Ahots independenteen kolore-konbinazioak bi aste barru iraungiko dira
colorways-cfr-header-7days = Ahots independenteen kolore-konbinazioak aste honetan iraungiko dira
colorways-cfr-header-today = Ahots independenteen kolore-konbinazioak gaur iraungiko dira

## Cookie Banner Handling CFR

cfr-cbh-header = Baimendu { -brand-short-name }(r)i cookie iragarki-bandak ukatzea?
cfr-cbh-body = { -brand-short-name }(e)k automatikoki uka ditzake cookie iragarki-bandetako eskaerak.
cfr-cbh-confirm-button = Ukatu cookie iragarki-bandak
    .accesskey = k
cfr-cbh-dismiss-button = Une honetan ez
    .accesskey = n
cookie-banner-blocker-onboarding-learn-more = Argibide gehiago

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Babesean zaitugu
july-jam-body = Hilero, { -brand-short-name }(e)k batez beste 3.000 jarraipen-elementu blokeatzen ditu erabiltzaileko, internet onerako sarbide seguru eta azkarra emanez.
july-jam-set-default-primary = Ireki nire loturak { -brand-short-name } erabiliz
fox-doodle-pin-headline = Ongi etorri berriro
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Hona hemen abisua gogorarazteko zure nabigatzaile independente gogokoena klik bakarrera manten dezakezula.
fox-doodle-pin-primary = Ireki nire loturak { -brand-short-name } erabiliz
fox-doodle-pin-secondary = Une honetan ez

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Zure PDFak orain { -brand-short-name }(e)n irekitzen dira.</strong> Editatu edo sinatu inprimakiak zuzenean nabigatzailetik. Aldatzeko, bilatu "PDF" ezarpenetan.
set-default-pdf-handler-primary = Ulertuta

## FxA sync CFR

fxa-sync-cfr-header = Gailu berririk ba al da zure etorkizunean?
fxa-sync-cfr-body = Ziurtatu zure azken laster-markak, pasahitzak eta fitxak zurekin daudela { -brand-product-name } nabigatzaile berri bat irekitzen duzun bakoitzean.
fxa-sync-cfr-primary = Argibide gehiago
    .accesskey = A
fxa-sync-cfr-secondary = Gogora iezadazu geroago
    .accesskey = G

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ez ahaztu zure datuen babeskopia egitea
device-migration-fxa-spotlight-heavy-user-body = Ziurtatu informazio garrantzitsua — hala nola laster-markak eta pasahitzak — egunean eta babestuta dagoela zure gailu guztien artean.
device-migration-fxa-spotlight-heavy-user-primary-button = Hasi erabiltzen
device-migration-fxa-spotlight-older-device-header = Bakea eta lasaitasuna, { -brand-product-name } bidez
device-migration-fxa-spotlight-older-device-body = Kontuak zure informazio garrantzitsua egunean eta babestuta mantentzen du konektatzen zaren edozein gailutan.
device-migration-fxa-spotlight-older-device-primary-button = Sortu kontua
device-migration-fxa-spotlight-getting-new-device-header-2 = Gailu berririk ba al da zure etorkizunean?
device-migration-fxa-spotlight-getting-new-device-primary-button = Nola egin nire datuen babeskopia

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Egin { -brand-short-name } zure PDF irakurgailu lehenetsia?</strong> Erabili { -brand-short-name } zure ordenagailuan gordetako PDFak irakurri eta editatzeko.
pdf-default-notification-set-default-button =
    .label = Ezarri lehenetsi gisa
pdf-default-notification-decline-button =
    .label = Une honetan ez

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Ireki { -brand-short-name } ordenagailua berrabiarazten duzun bakoitzean?</strong> Orain { -brand-short-name } automatikoki irekitzeko ezar dezakezu zure gailua berrabiarazten duzun bakoitzean.
launch-on-login-learnmore = Argibide gehiago
launch-on-login-infobar-confirm-button = Bai, ireki { -brand-short-name }
    .accesskey = B
launch-on-login-infobar-reject-button = Une honetan ez
    .accesskey = z

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Ireki { -brand-short-name } ordenagailua berrabiarazten duzun bakoitzean?</strong> Abioko hobespenak kudeatzeko, bilatu "abioa" ezarpenetan.
launch-on-login-infobar-final-reject-button = Ez, eskerrik asko
    .accesskey = z

## Tail Fox Set Default Spotlight

tail-fox-spotlight-secondary-button = Une honetan ez
