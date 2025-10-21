# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension recomanda
cfr-doorhanger-feature-heading = Foncion recomandada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perqué aquò se bota aquí ?
cfr-doorhanger-extension-cancel-button = Pas ara
    .accesskey = P
cfr-doorhanger-extension-ok-button = Apondre ara
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gerir los paramètres de recomandacion
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Me mostrar pas aquela recomandacion
    .accesskey = M
cfr-doorhanger-extension-learn-more-link = Ne saber mai
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomandacions
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recomandacions
    .tooltiptext = Extensions recomandadas
    .a11y-announcement = Recomendacions d’extensions disponiblas
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recomandacions
    .tooltiptext = Foncion de recomandacions
    .a11y-announcement = Foncion de recomandacions disponibla

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estela
           *[other] { $total } estalas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizaire
       *[other] { $total } utilizaires
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizatz vòstres marcapaginas pertot.
cfr-doorhanger-bookmark-fxa-body = Genial ! Ara, contunhetz pas sens aqueste marcapagina suls vòstres periferics mobils. Començatz amb { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar los marcapaginas ara…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Boton tampar
    .title = Tampar

## Protections panel

cfr-protections-panel-header = Navegatz sens èsser seguit
cfr-protections-panel-body = Gardatz vòstras donadas per vos. { -brand-short-name } vos protegís de la màger part dels traçadors mai comuns que vos seguisson en linha.
cfr-protections-panel-link-text = Ne saber mai

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novèla foncionalitat :
cfr-whatsnew-button =
    .label = Qué de nòu
    .tooltiptext = Qué de nòu
cfr-whatsnew-release-notes-link-text = Legir la nòta de version

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } a blocat mai de <b>{ $blockedCount }</b> traçador dempuèi lo { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } a blocat mai de <b>{ $blockedCount }</b> traçadors dempuèi lo { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = O mostrar tot
    .accesskey = m
cfr-doorhanger-milestone-close-button = Tampar
    .accesskey = T

## DOH Message

cfr-doorhanger-doh-body = Vòstra vida privada es importanta. Ara { -brand-short-name } encamina de fòrma segura vòstras requèstas DNS tant coma se pòt via un servici partenari per vos protegir pendent la navegacion.
cfr-doorhanger-doh-header = Requèstas DNS mai seguras e chifradas
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Desactivar
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Las vidèos d’aqueste site poirián se legir amb dificultat amb aquesta version de { -brand-short-name }. Per una presa en carga complèta, actualizatz { -brand-short-name } ara.
cfr-doorhanger-video-support-header = Actualizatz { -brand-short-name } per legir la vidèo
cfr-doorhanger-video-support-primary-button = Actualizar ara
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Sembla qu’utilizatz un Wi-Fi public
spotlight-public-wifi-vpn-body = Per amagar vòstre emplaçament e activitat de navegacion, pensatz al ret privat virtual. Vos ajudarà a gardar privada vòstra navegacion quand navegatz a partir de lòcs publics coma los aeropòrts e cafetariás.
spotlight-public-wifi-vpn-primary-button = Demoratz privat amb { -mozilla-vpn-brand-name }
    .accesskey = D
spotlight-public-wifi-vpn-link = Pas ara
    .accesskey = a

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un melhor internet comença amb vos
spotlight-better-internet-body = Quand utilizatz { -brand-short-name }, vos manifestatz per un internet dubèrt e accessible qu’es melhor per totòm.
spotlight-peace-mind-header = Asseguram vòstra proteccion
spotlight-peace-mind-body = Cada mes, { -brand-short-name } bloca una mejana de mai de 3 000 traçadors per utilizaire. Pr’amor que res, notadament los prejudicis a la vida privada coma los traçadors, deuriá pas se trobar entre vos e çò bon d’Internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Gardar al Dock
       *[other] Penjar a la barra de prètzfaches
    }
spotlight-pin-secondary-button = Pas ara

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

mr2022-background-update-toast-title = { -brand-short-name } novèl. Mai privat. Mens de traçadors. Cap de compromés.
mr2022-background-update-toast-text = Ensajatz lo novèl { -brand-short-name } ara, mes a nivèl amb una proteccion fòrta contra lo seguiment.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Lançar { -brand-shorter-name } ara
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Lo me remembrar mai tard

## Firefox View CFR

firefoxview-cfr-primarybutton = Ensajar
    .accesskey = E
firefoxview-cfr-secondarybutton = Pas ara
    .accesskey = P
firefoxview-cfr-header-v2 = Tornatz ont èretz
firefoxview-cfr-body-v2 = Tornatz trapar los onglets onglets tampats fa pas res, e basculatz d’un aparelh a l’autre amb { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Digatz bonjorn a { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Avètz enveja de trapar un onglet dobèrt sus vòstre mobil ? Recuperatz-lo. Vos fa mestièr aquel site ? Shtac, es dins { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Veire coma fonciona
firefoxview-spotlight-promo-secondarybutton = Passar

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Causir un colorit
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Botatz de color a vòstre navegador amb las tintas exclusivas de { -brand-short-name } inspiradas de voses qu’influencièron nòstra cultura.
colorways-cfr-header-28days = Los colorits « Voses independentas » expiran lo 16 de de genièr
colorways-cfr-header-14days = Los colorits « Voses independentas » expiran d’aquí doas setmanas
colorways-cfr-header-7days = Los colorits « Voses independentas » expiran aquesta setmana
colorways-cfr-header-today = Los colorits « Voses independentas » expiran uèi

## Cookie Banner Handling CFR

cfr-cbh-header = Permetre a { -brand-short-name } de regetar las demandas de cookies ?
cfr-cbh-body = { -brand-short-name } pòt regetar automaticament las demandas de cookies.
cfr-cbh-confirm-button = Regetar las bandièras de cookies
    .accesskey = R
cfr-cbh-dismiss-button = Mai tard
    .accesskey = M
cookie-banner-blocker-onboarding-header = { -brand-short-name } ven de refusar un cookie per vos
cookie-banner-blocker-onboarding-body = Mens de distraccions, mens de cookies que vos pistan sus aqueste site.
cookie-banner-blocker-onboarding-learn-more = Ne saber mai

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Asseguram vòstra proteccion
july-jam-body = Cada mes, { -brand-short-name } bloca una mejana de 3 000 traçadors per utilizaire, per tal qu’ajatz accès a un Internet segur e rapid.
july-jam-set-default-primary = Dobrir mos ligams dins { -brand-short-name }
fox-doodle-pin-headline = Urós de vos tornar veire !
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Vos rapelam que podètz gardar vòstre navegador independent preferit a un sol clic.
fox-doodle-pin-primary = Dobrir mos ligams dins { -brand-short-name }
fox-doodle-pin-secondary = Pas ara

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Vòstres fichièrs PDF se dobrisson d’ara enlà dins { -brand-short-name }.</strong> Modificatz o signatz de formularis dirèctament del navegador estant. Per modificar aqueste compòrtament, cercatz « PDF » als paramètres.
set-default-pdf-handler-primary = Comprés !

## FxA sync CFR

fxa-sync-cfr-header = Sètz per aver un aparelh novèl lèu ?
fxa-sync-cfr-body = Asseguratz-vos que vòstres darrièrs marcapaginas, senhals e onglets vengan amb vos cada còp que dobrissètz un navegador { -brand-product-name } novèl.
fxa-sync-cfr-primary = Ne saber mai
    .accesskey = N
fxa-sync-cfr-secondary = Lo me remembrar mai tard
    .accesskey = r

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Oblidetz pas de salvagardar vòstras donadas
device-migration-fxa-spotlight-heavy-user-primary-button = Per començar
device-migration-fxa-spotlight-older-device-header = La tranquillitat d’esperit amb { -brand-product-name }
device-migration-fxa-spotlight-older-device-primary-button = Crear un compte
device-migration-fxa-spotlight-getting-new-device-header-2 = Sètz per aver un aparelh novèl lèu ?
device-migration-fxa-spotlight-getting-new-device-primary-button = Cossí salvagardar las donadas

## Set as Default PDF Reader Infobar

pdf-default-notification-set-default-button =
    .label = Definir per defaut
pdf-default-notification-decline-button =
    .label = Mai tard

## Launch on login infobar notification

launch-on-login-learnmore = Ne saber mai
launch-on-login-infobar-confirm-button = Òc, dobrir { -brand-short-name }
    .accesskey = c
launch-on-login-infobar-reject-button = Mai tard
    .accesskey = M

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-reject-button = Non, mercé
    .accesskey = N

## Tail Fox Set Default Spotlight

tail-fox-spotlight-secondary-button = Pas ara
