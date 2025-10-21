# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension recommendate
cfr-doorhanger-feature-heading = Function recommendate

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Proque vide io isto?
cfr-doorhanger-extension-cancel-button = Non ora
    .accesskey = N
cfr-doorhanger-extension-ok-button = Adder ora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gerer le configurationes de recommendation
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Non monstrar me iste recommendation
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saper plus
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommendation
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recommendation
    .tooltiptext = Extension recommendate
    .a11y-announcement = Un recommendation pro un extension es disponibile
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recommendation
    .tooltiptext = Functionalitate recommendate
    .a11y-announcement = Un recommendation de functionalitate es disponibile

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stella
           *[other] { $total } stellas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usator
       *[other] { $total } usatores
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronisa tu marcapaginas ubique.
cfr-doorhanger-bookmark-fxa-body = Grande discoperta! Ora non resta sin iste marcapagina sur tu apparatos mobile. Comencia con un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Grande discoperta! Ora non resta sin iste marcapagina sur tu apparatos mobile. Comencia con un conto.
cfr-doorhanger-bookmark-fxa-link-text = Synchronisar marcapaginas ora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Button Clauder
    .title = Clauder

## Protections panel

cfr-protections-panel-header = Naviga sin lassar te sequer
cfr-protections-panel-body = Mantene tu datos pro te mesme. { -brand-short-name } te protege ab multes del plus commun traciatores que seque lo que tu face in linea.
cfr-protections-panel-link-text = Saper plus

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nove function:
cfr-whatsnew-button =
    .label = Novas
    .tooltiptext = Novas
cfr-whatsnew-release-notes-link-text = Leger le notas de version

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } ha blocate plus de <b>{ $blockedCount }</b> traciator desde { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ha blocate plus de <b>{ $blockedCount }</b> traciatores desde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vider toto
    .accesskey = t
cfr-doorhanger-milestone-close-button = Clauder
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Tu confidentialitate es importante. { -brand-short-name } ora adressa con securitate tu requestas de DNS quandocunque possibile a un servicio partner pro proteger te durante tu navigation.
cfr-doorhanger-doh-header = Recercas DNS plus secur e ciphrate
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Disactivar
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Le videos sur iste sito pote non esser reproducite correctemente in iste version de { -brand-short-name }. Pro un supporto complete de video, actualisa { -brand-short-name } ora.
cfr-doorhanger-video-support-header = Actualisa { -brand-short-name } pro reproducer le video
cfr-doorhanger-video-support-primary-button = Actualisar ora
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Il pare que tu usa un rete Wi-Fi public
spotlight-public-wifi-vpn-body = Pro celar tu position e activitate de navigation, considera un Rete virtual private. Illo te adjutara a mantener te protegite quando tu naviga in locos public como aeroportos e bares.
spotlight-public-wifi-vpn-primary-button = Resta private con { -mozilla-vpn-brand-name }
    .accesskey = R
spotlight-public-wifi-vpn-link = Non ora
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un internet melior comencia con te
spotlight-better-internet-body = Quando tu usa { -brand-short-name }, tu vota pro un internet aperte e accessibile que es melior pro totes.
spotlight-peace-mind-header = Nos te mantene secur
spotlight-peace-mind-body = Cata mense, { -brand-short-name } bloca un media de ultra 3000 traciatores per usator. Perque nihil deberea poner se inter te e le bon internet, specialmente enoios pro tu confidentialitate como le traciatores.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantener in Dock
       *[other] Clavar al barra del activitates
    }
spotlight-pin-secondary-button = Non ora

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

mr2022-background-update-toast-title = Nove { -brand-short-name }. Plus private. Minus traciatores. Sin compromissos.
mr2022-background-update-toast-text = Prova ora le nove { -brand-short-name }, actualisate con nostre plus forte protection anti-traciamento jammais realisate.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Aperir { -brand-shorter-name } ora
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Rememora me plus tarde

## Firefox View CFR

firefoxview-cfr-primarybutton = Prova lo
    .accesskey = P
firefoxview-cfr-secondarybutton = Non ora
    .accesskey = N
firefoxview-cfr-header-v2 = Rapidemente reprende de ubi tu lassava
firefoxview-cfr-body-v2 = Reobtene le schedas claudite recentemente, plus salta sin problemas inter apparatos con { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Nos te presenta { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vole tu transferer ille scheda aperte a tu telephono? Prende lo. Ha tu besonio de ille sito que tu ha justo ora visitate? Puf, es de retorno con { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Vider como functiona
firefoxview-spotlight-promo-secondarybutton = Saltar

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Elige combination de colores
    .accesskey = E
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Colora tu navigator con exclusive tonalitates de { -brand-short-name } inspirate per voces que cambiava le cultura.
colorways-cfr-header-28days = Le combinationes de colores Independent Voices expira le 16 de januario
colorways-cfr-header-14days = Le combinationes de colores Independent Voices expira in duo septimanas
colorways-cfr-header-7days = Le combinationes de colores Independent Voices expira iste septimana
colorways-cfr-header-today = Le combinationes de colores Independent Voices expira hodie

## Cookie Banner Handling CFR

cfr-cbh-header = Permitter a { -brand-short-name } de rejectar bandieras pro cookies?
cfr-cbh-body = { -brand-short-name } pote rejectar automaticamente multe requestas de bandieras pro cookie.
cfr-cbh-confirm-button = Rejectar bandieras pro cookies
    .accesskey = R
cfr-cbh-dismiss-button = Non ora
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } ha justo refusate un bandiera pro cookie pro te
cookie-banner-blocker-onboarding-body = Minus distractiones, minus cookies traciante te sur iste sito.
cookie-banner-blocker-onboarding-learn-more = Pro saper plus

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Nos te mantene secur
july-jam-body = Cata mense, { -brand-short-name } bloca un media de plus de 3000 traciatores per usator pro dar te accesso secur e veloce al bon internet.
july-jam-set-default-primary = Aperir mi ligamines con { -brand-short-name }
fox-doodle-pin-headline = Benvenite de novo
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Ecce un curte rememoration que tu pote mantener tu favorite navigator independente a portata de un sol clic.
fox-doodle-pin-primary = Aperir mi ligamines con { -brand-short-name }
fox-doodle-pin-secondary = Non ora

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Tu files pdf ora se aperi in { -brand-short-name }.</strong> Redige o firma formularios directemente in tu navigator. Pro configurar lo, cerca “PDF” in parametros.
set-default-pdf-handler-primary = Comprendite

## FxA sync CFR

fxa-sync-cfr-header = Nove apparato in tu futuro?
fxa-sync-cfr-body = Verifica que tu ultime marcapaginas, contrasignos, e schedas veni con te quandocunque tu aperi un nove navigator { -brand-product-name }.
fxa-sync-cfr-primary = Pro saper plus
    .accesskey = s
fxa-sync-cfr-secondary = Rememora me plus tarde
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Non oblida de facer un copia de securitate de tu datos
device-migration-fxa-spotlight-heavy-user-body = Cura que le informationes importante, como marcapaginas e contrasignos, sia actualisate e protegite inter tote tu apparatos.
device-migration-fxa-spotlight-heavy-user-primary-button = Comenciar
device-migration-fxa-spotlight-older-device-header = Tranquillitate, ab { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Un conto mantene actualisate e protegite tu informationes importante sur ulle apparato al qual tu te connecte.
device-migration-fxa-spotlight-older-device-primary-button = Crea un conto
device-migration-fxa-spotlight-getting-new-device-header-2 = Nove apparato in tu futuro?
device-migration-fxa-spotlight-getting-new-device-body-2 = Seque alcun simple passos pro portar con te marcapaginas, chronologia e contrasignos quando tu initia usar un nove apparato.
device-migration-fxa-spotlight-getting-new-device-primary-button = Como facer un copia de securitate de mi datos

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Render { -brand-short-name } lector de PDF predefinite?</strong> Usa { -brand-short-name } pro leger e editar files PDF salvate in tu computator.
pdf-default-notification-set-default-button =
    .label = Stabilir como predeterminate
pdf-default-notification-decline-button =
    .label = Non ora

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Aperir { -brand-short-name } quando tu reinitia tu computatror?</strong> Ora tu pote predefinir le lanceamento automatic de { -brand-short-name } quando tu apparato es reinitiate.
launch-on-login-learnmore = Pro saper plus
launch-on-login-infobar-confirm-button = Si, aperir in { -brand-short-name }
    .accesskey = S
launch-on-login-infobar-reject-button = Non ora
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Aperir { -brand-short-name } quando tu reinitia tu computator?</strong> Pro gerer tu preferentias initial. cerca “initio” in Parametros.
launch-on-login-infobar-final-reject-button = No, gratias
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Libera te del spias que tracia tu datos
tail-fox-spotlight-subtitle = Dice adeo al enoiose traciatores publicitari e opta pro un experientia internet plus rapide e plus secur.
tail-fox-spotlight-primary-button = Aperir mi ligamines con { -brand-short-name }
tail-fox-spotlight-secondary-button = Non ora
