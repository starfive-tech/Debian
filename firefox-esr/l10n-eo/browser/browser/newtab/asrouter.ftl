# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekomendata etendaĵo
cfr-doorhanger-feature-heading = Rekomendata trajto

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kial mi vidas tion ĉi?
cfr-doorhanger-extension-cancel-button = Poste
    .accesskey = P
cfr-doorhanger-extension-ok-button = Aldoni nun
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Administri agordojn de rekomendoj
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Ne montri al mi tiun ĉi rekomendon
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Pli da informo
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = de { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomendo
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Rekomendo
    .tooltiptext = Rekomendo pri etendaĵo
    .a11y-announcement = Havebla rekomendo pri etendaĵo
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Rekomendo
    .tooltiptext = Rekomendo pri trajto
    .a11y-announcement = Havebla rekomendo pri trajto

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stelo
           *[other] { $total } steloj
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } uzanto
       *[other] { $total } uzantoj
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Spegulu viajn legosignojn ĉie.
cfr-doorhanger-bookmark-fxa-body = Bona trovaĵo! Nun, retrovu tiun ĉi legosignon en viaj poŝaparatoj. Komencu per { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Bona trovaĵo! Havu ĉemane tiun ĉi legosignon en vian porteblaj aparatoj. Por tio vi unue bezonas konton.
cfr-doorhanger-bookmark-fxa-link-text = Speguli legosignojn nun…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Ferma butono
    .title = Fermi

## Protections panel

cfr-protections-panel-header = Retumu sen esti observata
cfr-protections-panel-body = Gardu viajn datumojn por vi mem. { -brand-short-name } protektas vin de pluraj el la plej oftaj spuriloj, kiuj sekvas vian retumon.
cfr-protections-panel-link-text = Pli da informo

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova trajto:
cfr-whatsnew-button =
    .label = Novaĵoj
    .tooltiptext = Novaĵoj
cfr-whatsnew-release-notes-link-text = Legi la notojn pri liverado

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } blokis pli ol <b>{ $blockedCount }</b> spurilojn ekde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vidi ĉiujn
    .accesskey = V
cfr-doorhanger-milestone-close-button = Fermi
    .accesskey = F

## DOH Message

cfr-doorhanger-doh-body = Via privateco gravas. Ekde nun, se tio eblas, { -brand-short-name } sendos viajn petojn DNS al servo provizata de asociito por protekti vin dum vi retumas.
cfr-doorhanger-doh-header = Petoj DNS pli sekuraj kaj ĉifritaj
cfr-doorhanger-doh-primary-button-2 = En ordo
    .accesskey = o
cfr-doorhanger-doh-secondary-button = Malaktivigi
    .accesskey = M

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Filmetoj en tiu ĉi retejo povus ne bone videbli en tiu ĉi versio de { -brand-short-name }. Por havi tutampleksan videan subtenon, ĝisdatigu { -brand-short-name } nun.
cfr-doorhanger-video-support-header = Ĝisdatigu { -brand-short-name } por ludi videaĵon
cfr-doorhanger-video-support-primary-button = Ĝisdatigi nun
    .accesskey = n

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Vi ŝajnas uzi publikan sendratan reton
spotlight-public-wifi-vpn-body = Por kaŝi vian lokon kaj retumon, konsideru uzi virtualan privatan reton (VPN). Ĝi helpos vin resti protektita dum retumo en publikaj ejoj kiel flughavenoj kaj kafejoj.
spotlight-public-wifi-vpn-primary-button = Protektu vian privatecon per { -mozilla-vpn-brand-name }
    .accesskey = P
spotlight-public-wifi-vpn-link = Ne nun
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Pli bona interreto komenciĝas kun vi
spotlight-better-internet-body = Kiam vi uzas { -brand-short-name }, vi esprimas vian subtenon de malfermita kaj alirebla interreto, kiu estas pli bona por ĉiuj.
spotlight-peace-mind-header = Ni protektas vin
spotlight-peace-mind-body = Ĉiumonate { -brand-short-name } blokas mezume po pli ol 3,000 spurilojn por ĉiu uzanto, pro tio ke nenio, ĉefe ne privatecaj ĝenoj kiel spuriloj, devus malhelpi vian aliron al la bona interreto.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Alpingli al Dock
       *[other] Alpingli al la taska ilaro
    }
spotlight-pin-secondary-button = Ne nun

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

mr2022-background-update-toast-title = Nova { -brand-short-name }. Pli privata. Malpli da spuriloj. Sen kompromisoj.
mr2022-background-update-toast-text = Provu nun la lastan { -brand-short-name }, plibonigita de nia ĝisnune plej forta kontraŭ spurila protekto.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Malfermi nun { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Rememorigi poste

## Firefox View CFR

firefoxview-cfr-primarybutton = Provi
    .accesskey = P
firefoxview-cfr-secondarybutton = Ne nun
    .accesskey = N
firefoxview-cfr-header-v2 = Rapide rekomencu kie vi haltis
firefoxview-cfr-body-v2 = Per { -firefoxview-brand-name } reprenu ĵuse fermitajn langetojn kaj senĝene iru tien kaj reen inter aparatoj.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ni prezentas { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Ĉu vi volas havi tiun malfermitan langeton en via telefono? Ĝi estas ĉemane. Ĉu vi bezonas retejon, kiun vi ĵus vizitis? Jen! ĝi estas tie denove per { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Vidi kiel tio ĉi funkcias
firefoxview-spotlight-promo-secondarybutton = Ignori

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Elekti koloraron
    .accesskey = E
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Kolorigu vian retumilon per ekskluzivaj tonoj de { -brand-short-name }, inspiritaj de voĉoj kiuj ŝanĝis kulturojn.
colorways-cfr-header-28days = La koloraroj de sendependaj voĉoj senvalidiĝos la 16-an de januaro
colorways-cfr-header-14days = La koloraroj de sendependaj voĉoj senvalidiĝos post du semajnoj
colorways-cfr-header-7days = La koloraroj de sendependaj voĉoj senvalidiĝos ĉi semajne
colorways-cfr-header-today = La koloraroj de sendependaj voĉoj senvalidiĝos hodiaŭ

## Cookie Banner Handling CFR

cfr-cbh-header = Ĉu permesi al { -brand-short-name } rifuzi kuketajn anoncojn?
cfr-cbh-body = { -brand-short-name } povas aŭtomate rifuzi plurajn petojn de kuketaj anoncoj.
cfr-cbh-confirm-button = Rifuzi kuketajn anoncojn
    .accesskey = R
cfr-cbh-dismiss-button = Ne nun
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } ĵus rifuzis kuketan anoncon por vi
cookie-banner-blocker-onboarding-body = Malpli da distro, malpli da kuketoj klopodante spuri vin en tiu ĉi retejo.
cookie-banner-blocker-onboarding-learn-more = Pli da informo

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Ni protektas vin
july-jam-body = Ĉiumonate { -brand-short-name } blokas mezume po 3,000+ spurilojn por ĉiu uzanto, proponante al vi sekuran kaj rapidan aliron al la bona interreto.
july-jam-set-default-primary = Malfermi miajn ligilojn per { -brand-short-name }
fox-doodle-pin-headline = Bonvenon denove
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Jen rapida memorigo, pri tio ke vi povas havi vian preferatan sendependan retumilon atingebla je unu alklako.
fox-doodle-pin-primary = Malfermi miajn ligilojn per { -brand-short-name }
fox-doodle-pin-secondary = Ne nun

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Viaj dosieroj PDFs malfermiĝas en { -brand-short-name }.</strong> Redakti aŭ subskribi formularojn rekte el via retesplorilo. Por ŝanĝi tion, serĉu “PDF” en la agordoj.
set-default-pdf-handler-primary = Mi komprenis

## FxA sync CFR

fxa-sync-cfr-header = Ĉu vi planas akiri novan aparaton?
fxa-sync-cfr-body = Estu certa havi ĉiam kun vi viajn aktualajn legosignojn,  pasvortojn kaj langetojn, kiam vi malfermas novan retumilon de { -brand-product-name }.
fxa-sync-cfr-primary = Pli da informo
    .accesskey = P
fxa-sync-cfr-secondary = Rememorigi poste
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ne forgesu fari sekurkopion de viaj datumoj
device-migration-fxa-spotlight-heavy-user-body = Certiĝu havi gravajn informojn, — kiel legosignojn kaj pasvortojn — ĝisdatigitaj kaj protektitaj en ĉiuj viaj aparatoj.
device-migration-fxa-spotlight-heavy-user-primary-button = Unuaj paŝoj
device-migration-fxa-spotlight-older-device-header = Trankvilo kaj paco, danke al { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Konto tenas viajn gravajn informojn ĝisdatigitaj kaj protektitaj en ĉiuj aparatoj, el kiuj vi konektiĝas.
device-migration-fxa-spotlight-older-device-primary-button = Krei konton
device-migration-fxa-spotlight-getting-new-device-header-2 = Ĉu vi planas akiri novan aparaton?
device-migration-fxa-spotlight-getting-new-device-body-2 = Sekfu kelkajn simplajn paŝojn por kunporti kun vi viajn legosignojn, historion kaj pasvortojn kiam vi komencas uzi novan aparaton.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kiel fari sekurkopion de miaj datumoj

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Ĉu igi { -brand-short-name } via norma legilo de PDF?</strong> Uzu { -brand-short-name } por legi kaj redakti dosierojn PDF konservitaj en via komputilo.
pdf-default-notification-set-default-button =
    .label = Elekti kiel norma
pdf-default-notification-decline-button =
    .label = Ne nun

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Ĉu malfermi { -brand-short-name } ĉiufoje je restarto de via komputilo?</strong> Vi nun povas agordi { -brand-short-name } por ke ĝi aŭtomate malfermiĝu kiam vi restartigas vian aparaton.
launch-on-login-learnmore = Pli da informo
launch-on-login-infobar-confirm-button = Jes, malfermi per { -brand-short-name }
    .accesskey = J
launch-on-login-infobar-reject-button = Ne nun
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Ĉu malfermi { -brand-short-name } ĉiufoje je restarto de via komputilo?</strong> Por administri la agordojn de aŭtomata malfermo, serĉi “restarto” en la agordoj..
launch-on-login-infobar-final-reject-button = Ne, dankon
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Forpelu nedeziratajn spurilojn
tail-fox-spotlight-subtitle = Adiaŭu nedeziratajn reklamajn spurilojn kaj ĝuu pli sekuran kaj rapidan sperton retuman.
tail-fox-spotlight-primary-button = Malfermi miajn ligilojn per { -brand-short-name }
tail-fox-spotlight-secondary-button = Ne nun
