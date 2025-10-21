# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Ieteicams paplašinājums
cfr-doorhanger-feature-heading = Ieteicamā funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kāpēc es šo redzu
cfr-doorhanger-extension-cancel-button = Ne tagad
    .accesskey = N
cfr-doorhanger-extension-ok-button = Pievienot
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Parvaldit ieteikumu iestatījumus
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Neuzrādīt man šo ieteikumu
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Uzzināt vairāk
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autors { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Ieteikums
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Ieteikums
    .tooltiptext = Paplašinājumu ieteikums
    .a11y-announcement = Ir pieejams paplašinājumu ieteikums
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Ieteikums
    .tooltiptext = Funkciju ieteikums
    .a11y-announcement = Ir pieejams funkciju ieteikums

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] { $total } zvaigzne
            [one] { $total } zvaigznes
           *[other] { $total } zvaigžņu
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] { $total } lietotājs
        [one] { $total } lietotāji
       *[other] { $total } lietotāju
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinhronizējiet savas grāmatzīmes visur.
cfr-doorhanger-bookmark-fxa-body = Lielisks atradums! Tagad nepalieciet bez šīs grāmatzīmes savās mobilajās ierīcēs. Sāciet darbu ar { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sinhronizēt grāmatzīmes tūlīt…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Aizvērt poga
    .title = Aizvērt

## Protections panel

cfr-protections-panel-header = Pārlūkošana bez izsekošanas
cfr-protections-panel-body = Paturiet savus datus pie sevis. { -brand-short-name } aizsargā jūs no daudziem visizplatītākajiem izsekotājiem, kas seko jūsu darbībām tiešsaistē.
cfr-protections-panel-link-text = Uzzināt vairāk

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Jauna funkcija:
cfr-whatsnew-button =
    .label = Kas jauns?
    .tooltiptext = Kas jauns?
cfr-whatsnew-release-notes-link-text = Izlasiet laidiena piezīmes

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [zero] { -brand-short-name } ir bloķējis vairāk nekā <b>{ $blockedCount }</b> izsekotāju kopš { DATETIME($date, month: "long", year: "numeric") }!
        [one] { -brand-short-name } ir bloķējis vairāk nekā <b>{ $blockedCount }</b> izsekotājus kopš { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ir bloķējis vairāk nekā <b>{ $blockedCount }</b> izsekotāju kopš { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Redzēt visu
    .accesskey = s
cfr-doorhanger-milestone-close-button = Aizvērt
    .accesskey = A

## DOH Message

cfr-doorhanger-doh-body = Jūsu privātums ir svarīģs. { -brand-short-name } tagad, kad vien iespējams, droši novirza jūsu DNS pieprasījumus uz partnera pakalpojumu, lai aizsargātu jūs pārlūkošanas laikā.
cfr-doorhanger-doh-header = Drošāka, šifrēta DNS uzmeklēšana
cfr-doorhanger-doh-primary-button-2 = Labi
    .accesskey = L
cfr-doorhanger-doh-secondary-button = Izslēgt
    .accesskey = I

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Šajā { -brand-short-name } versijā šīs vietnes videoklipi varētu netikt atskaņoti pareizi. Lai iegūtu pilnu video atbalstu, tagad atjauniniet { -brand-short-name }.
cfr-doorhanger-video-support-header = Lai atskaņotu video, atjauniniet { -brand-short-name }
cfr-doorhanger-video-support-primary-button = Atjaunināt tagad
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Izskatās, ka izmantojat publisko Wi-Fi
spotlight-public-wifi-vpn-body = Lai paslēptu savu atrašanās vietu un pārlūkošanas darbības, apsveriet iespēju izmantot Virtuālo Privāto Tīklu. Tas palīdzēs aizsargāt jūs, pārlūkojot sabiedriskās vietās, piemēram, lidostās un kafejnīcās.
spotlight-public-wifi-vpn-primary-button = Saglabājiet privātumu ar { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Ne tagad
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Labāks internets sākas ar jums
spotlight-better-internet-body = Ja izmantojat { -brand-short-name }, jūs balsojat par atvērtu un pieejamu internetu, kas ikvienam nāk par labu.
spotlight-peace-mind-header = Mums ir viss, kas tev ir vajadzīgs
spotlight-peace-mind-body = Katru mēnesi { -brand-short-name } vienam lietotājam bloķē vidēji vairāk nekā 3000 izsekotāju. Jo nekam nevajadzētu stāvēt starp jums un labu internetu, it īpaši privātuma taucēkļiem, piemēram, izsekotājiem.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Paturēt dokā
       *[other] Piespraust uzdevumjoslai
    }
spotlight-pin-secondary-button = Ne tagad

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

mr2022-background-update-toast-title = Jauns { -brand-short-name }. Privātāks. Mazāk izsekotāju. Bez kompromisiem.
mr2022-background-update-toast-text = Izmēģiniet jaunāko { -brand-short-name } tagad, kas jaunināta ar mūsu līdz šim spēcīgāko pretizsekošanas aizsardzību.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Atvērt { -brand-shorter-name } tagad
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Atgādināt vēlāk

## Firefox View CFR

firefoxview-cfr-primarybutton = Izmēģini
    .accesskey = I
firefoxview-cfr-secondarybutton = Ne tagad
    .accesskey = N
firefoxview-cfr-header-v2 = Ātri turpiniet no vietas, kur pārtraucāt
firefoxview-cfr-body-v2 = Atgūstiet nesen aizvērtās cilnes, kā arī viegli pārejiet starp ierīcēm, izmantojot { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Sasveicinieties ar { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vēlaties šo atvērto cilni savā tālrunī? Paņemiet to. Vajag atgriezties vietnē, kuru tikko apmeklējāt? Ar { -firefoxview-brand-name } tā ir atpakaļ.
firefoxview-spotlight-promo-primarybutton = Apskatiet kā tas strādā
firefoxview-spotlight-promo-secondarybutton = Izlaist

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Izvēlieties krāsu ceļu
    .accesskey = c
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Krāsojiet savu pārlūkprogrammu ar { -brand-short-name } ekskluzīviem toņiem, ko iedvesmojušas balsis, kas mainīja kultūru.
colorways-cfr-header-28days = “Neatkarīgās balsis” krāsu ceļš beidzas 16. janvārī
colorways-cfr-header-14days = “Neatkarīgās balsis” krāsu ceļa termiņš beigsies pēc divām nedēļām
colorways-cfr-header-7days = Šonedēļ beidzas “Neatkarīgās balsis” krāsu ceļa termiņš
colorways-cfr-header-today = “Neatkarīgās balsis” krāsu ceļa termiņš beidzas šodien

## Cookie Banner Handling CFR

cfr-cbh-header = Vai atļaut { -brand-short-name } noraidīt sīkdatņu paziņojumus?
cfr-cbh-body = { -brand-short-name } var automātiski noraidīt daudzus sīkdatņu paziņojumu pieprasījumus.
cfr-cbh-confirm-button = Noraidīt sīkdatņu paziņojumus
    .accesskey = r
cfr-cbh-dismiss-button = Ne tagad
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } tikko jūsu vietā noraidīja sīkdatņu paziņojumu
cookie-banner-blocker-onboarding-body = Mazāk traucēkļu, mazāk sīkdatņu, kas izseko jūs šajā vietnē.
cookie-banner-blocker-onboarding-learn-more = Uzzināt vairāk

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Mums ir viss, kas tev ir vajadzīgs
july-jam-body = Katru mēnesi { -brand-short-name } vienam lietotājam bloķē vidēji 3000+ izsekotāju, nodrošinot drošu un ātru piekļuvi labam internetam.
july-jam-set-default-primary = Atvērt manas saites ar { -brand-short-name }
fox-doodle-pin-headline = Prieks jūs atkal redzēt!
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Šis ir īss atgādinājums, ka varat paturēt savu iecienītāko neatkarīgo pārlūku tikai viena klikšķa attālumā.
fox-doodle-pin-primary = Atvērt manas saites ar { -brand-short-name }
fox-doodle-pin-secondary = Ne tagad

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Jūsu PDF datnes tagad tiek atvērtas ar { -brand-short-name }.</strong> Rediģējiet vai parakstiet veidlapas savā pārlūkā. Lai mainītu, iestatījumos meklējiet “PDF”.
set-default-pdf-handler-primary = Sapratu

## FxA sync CFR

fxa-sync-cfr-header = Plānojat tikt pie jaunas ierīces?
fxa-sync-cfr-body = Pārliecinieties, ka ikreiz atverot { -brand-product-name }, jaunākās grāmatzīmes, paroles un cilnes būs pieejamas.
fxa-sync-cfr-primary = Uzzināt vairāk
    .accesskey = U
fxa-sync-cfr-secondary = Atgādināt vēlāk
    .accesskey = A

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Neaizmirstiet dublēt savus datus
device-migration-fxa-spotlight-heavy-user-body = Pārliecinieties, ka svarīga informācija, piemēram, grāmatzīmes un paroles, tiek atjaunināta un aizsargāta visās jūsu ierīcēs.
device-migration-fxa-spotlight-heavy-user-primary-button = Ar ko sākt
device-migration-fxa-spotlight-older-device-header = Sirdsmiers no { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Konts uztur jūsu svarīgo informāciju aktuālu un aizsargātu jebkurā savienotajā ierīcē.
device-migration-fxa-spotlight-older-device-primary-button = Izveidot kontu
device-migration-fxa-spotlight-getting-new-device-header-2 = Plānojat tikt pie jaunas ierīces?
device-migration-fxa-spotlight-getting-new-device-body-2 = Veiciet dažus vienkāršus soļus, lai, sākot darbu ar jaunu ierīci, paņemtu līdzi grāmatzīmes, vēsturi un paroles.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kā dublēt savus datus

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Vai padarīt { -brand-short-name } par noklusējuma PDF lasītāju?</strong> Izmantojiet { -brand-short-name }, lai lasītu un rediģētu datorā saglabātās PDF datnes.
pdf-default-notification-set-default-button =
    .label = Iestatīt kā noklusējuma
pdf-default-notification-decline-button =
    .label = Ne tagad

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Atvērt { -brand-short-name } katru reizi, kad pārstartējat datoru?</strong> Tagad varat iestatīt, lai { -brand-short-name } tiktu automātiski atvērts, pārstartējot ierīci.
launch-on-login-learnmore = Uzzināt vairāk
launch-on-login-infobar-confirm-button = Jā, atvērt { -brand-short-name }
    .accesskey = J
launch-on-login-infobar-reject-button = Ne tagad
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Atvērt { -brand-short-name } katru reizi, kad pārstartējat datoru?</strong> Lai pārvaldītu startēšanas preferences, iestatījumos meklējiet “startup”.
launch-on-login-infobar-final-reject-button = Nē, paldies
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Neļaujiet kaitinošajiem izsekotājiem sēdēt jums astē.
tail-fox-spotlight-subtitle = Sakiet ardievas kaitinošajiem reklāmu izsekotājiem un izbaudiet drošāku un ātrāku internetu.
tail-fox-spotlight-primary-button = Atvērt manas saites ar { -brand-short-name }
tail-fox-spotlight-secondary-button = Ne tagad
