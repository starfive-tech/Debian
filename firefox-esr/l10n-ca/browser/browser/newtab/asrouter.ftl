# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensió recomanada
cfr-doorhanger-feature-heading = Funció recomanada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Per què veig això?
cfr-doorhanger-extension-cancel-button = Ara no
    .accesskey = n
cfr-doorhanger-extension-ok-button = Afegeix-la ara
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gestiona els paràmetres de recomanacions
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No em mostris aquesta recomanació
    .accesskey = m
cfr-doorhanger-extension-learn-more-link = Més informació
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomanació
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recomanació
    .tooltiptext = Recomanació d'extensió
    .a11y-announcement = Recomanació d'extensió disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recomanació
    .tooltiptext = Recomanació de característica
    .a11y-announcement = Recomanació de característica disponible

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrelles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuari
       *[other] { $total } usuaris
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronitzeu les adreces d'interès a tot arreu.
cfr-doorhanger-bookmark-fxa-body = Una gran troballa! No us quedeu sense aquesta adreça d'interès en els vostres dispositius mòbils. Creeu un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Una gran troballa! No us quedeu sense aquesta adreça d'interès en els vostres dispositius mòbils. Creeu un compte per començar.
cfr-doorhanger-bookmark-fxa-link-text = Sincronitza ara les adreces d'interès…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botó Tanca
    .title = Tanca

## Protections panel

cfr-protections-panel-header = Navegueu sense sentir-vos observat
cfr-protections-panel-body = Protegiu les vostres dades. El { -brand-short-name } us protegeix de molts dels elements de seguiment més habituals que recopilen dades sobre allò que feu a Internet.
cfr-protections-panel-link-text = Més informació

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novetat:
cfr-whatsnew-button =
    .label = Novetats
    .tooltiptext = Novetats
cfr-whatsnew-release-notes-link-text = Llegiu les notes de la versió

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] El { -brand-short-name } ha blocat més de <b>{ $blockedCount }</b> elements de seguiment des del { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Mostra-ho tot
    .accesskey = M
cfr-doorhanger-milestone-close-button = Tanca
    .accesskey = c

## DOH Message

cfr-doorhanger-doh-body = La vostra privadesa és important. Ara el { -brand-short-name } encamina de forma segura les vostres sol·licituds DNS, sempre que sigui possible, a un servei associat per protegir-vos mentre navegueu.
cfr-doorhanger-doh-header = Consultes DNS més segures i xifrades
cfr-doorhanger-doh-primary-button-2 = D'acord
    .accesskey = D
cfr-doorhanger-doh-secondary-button = Inhabilita
    .accesskey = h

## Full Video Support CFR message

cfr-doorhanger-video-support-body = És possible que els vídeos d'aquest lloc no es reprodueixin correctament en aquesta versió del { -brand-short-name }. Per reproduir els vídeos correctament, actualitzeu el { -brand-short-name } ara.
cfr-doorhanger-video-support-header = Actualitzeu el { -brand-short-name } per reproduir el vídeo
cfr-doorhanger-video-support-primary-button = Actualitza ara
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Sembla que utilitzeu una connexió Wi-Fi pública
spotlight-public-wifi-vpn-body = Per amagar la vostra ubicació i activitat de navegació, considereu utilitzar una xarxa privada virtual. Us ajudarà a mantenir-vos protegit quan navegueu per llocs públics, com ara aeroports i cafeteries.
spotlight-public-wifi-vpn-primary-button = Protegiu la vostra privadesa amb el { -mozilla-vpn-brand-name }
    .accesskey = P
spotlight-public-wifi-vpn-link = Ara no
    .accesskey = n

## Emotive Continuous Onboarding

spotlight-better-internet-header = Fer una Internet millor és responsabilitat de tots nosaltres
spotlight-better-internet-body = Utilitzant el { -brand-short-name } doneu suport a una Internet oberta, accessible i millor per a tothom.
spotlight-peace-mind-header = Teniu les espatlles ben cobertes
spotlight-peace-mind-body = Cada mes, el { -brand-short-name } bloca una mitjana de 3000 elements de seguiment per usuari. Creiem que no s'hauria d'interposar res entre l'usuari i el bon contingut d'Internet, i menys els atacs a la privadesa provocats per aquests elements de seguiment.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Fixa'l al Dock
       *[other] Fixa'l a la barra de tasques
    }
spotlight-pin-secondary-button = Ara no

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

mr2022-background-update-toast-title = Nou { -brand-short-name }. Més privat. Menys seguiment. Sense compromisos.
mr2022-background-update-toast-text = Proveu el nou { -brand-short-name }, actualitzat amb la protecció contra el seguiment més potent fins ara.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Obre el { -brand-shorter-name } ara
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Recorda-m'ho més tard

## Firefox View CFR

firefoxview-cfr-primarybutton = Prova-ho
    .accesskey = P
firefoxview-cfr-secondarybutton = Ara no
    .accesskey = A
firefoxview-cfr-header-v2 = Continueu des d’on ho deixeu
firefoxview-cfr-body-v2 = Recupereu les pestanyes tancades recentment i salteu d'un dispositiu a l'altre de forma transparent amb la { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Us presentem la { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Voleu aquella pestanya que teniu oberta en el telèfon? Recupereu-la a l'instant. Necessiteu un lloc que tot just heu visitat ara mateix? Amb el { -firefoxview-brand-name } és dit i fet.
firefoxview-spotlight-promo-primarybutton = Com funciona?
firefoxview-spotlight-promo-secondarybutton = Omet

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Tria la combinació de colors
    .accesskey = c
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Acoloriu el navegador amb aquests tons exclusius del { -brand-short-name } inspirats en veus que han canviat la cultura.
colorways-cfr-header-28days = Les combinacions de colors de Veus independents caduquen el 16 de gener
colorways-cfr-header-14days = Les combinacions de colors de Veus independents caduquen d'aquí a dues setmanes
colorways-cfr-header-7days = Les combinacions de colors de Veus independents caduquen aquesta setmana
colorways-cfr-header-today = Les combinacions de colors de Veus independents caduquen avui

## Cookie Banner Handling CFR

cfr-cbh-header = Voleu que el { -brand-short-name } rebutgi els bàners de galetes?
cfr-cbh-body = El { -brand-short-name } pot rebutjar automàticament moltes sol·licituds de bàners de galetes.
cfr-cbh-confirm-button = Rebutja els bàners de galetes
    .accesskey = R
cfr-cbh-dismiss-button = Ara no
    .accesskey = n
cookie-banner-blocker-onboarding-header = El { -brand-short-name } ha rebutjat un bàner de galetes
cookie-banner-blocker-onboarding-body = Menys distraccions, menys galetes que us fan el seguiment en aquest lloc.
cookie-banner-blocker-onboarding-learn-more = Més informació

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Teniu les espatlles ben cobertes
july-jam-body = Cada mes, el { -brand-short-name } bloca una mitjana de 3.000 elements de seguiment per usuari, per tal d'oferir-vos un accés segur i ràpid al bon contingut d'Internet.
july-jam-set-default-primary = Obre els enllaços amb el { -brand-short-name }
fox-doodle-pin-headline = Ben tornat
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Us volem recordar que podeu tenir el vostre navegador independent preferit a un sol clic.
fox-doodle-pin-primary = Obre els enllaços amb el { -brand-short-name }
fox-doodle-pin-secondary = Ara no

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Ara podeu obrir els fitxers PDF en el { -brand-short-name }.</strong> Editeu o signeu formularis directament en el navegador. Per a canviar, cerqueu «PDF» en els paràmetres.
set-default-pdf-handler-primary = Entesos

## FxA sync CFR

fxa-sync-cfr-header = Penseu adquirir un dispositiu nou en el futur?
fxa-sync-cfr-body = Assegureu-vos que les adreces d'interès, les contrasenyes i les pestanyes més recents us acompanyin quan obriu el navegador { -brand-product-name } en un dispositiu nou.
fxa-sync-cfr-primary = Més informació
    .accesskey = M
fxa-sync-cfr-secondary = Recorda-m'ho més tard
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = No oblideu fer una còpia de seguretat de les vostres dades
device-migration-fxa-spotlight-heavy-user-primary-button = Inicia
device-migration-fxa-spotlight-older-device-primary-button = Crea un compte
device-migration-fxa-spotlight-getting-new-device-header-2 = Penseu adquirir un dispositiu nou en el futur?
device-migration-fxa-spotlight-getting-new-device-primary-button = Com puc fer una còpia de seguretat de les meves dades

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Voleu que el { -brand-short-name } sigui el lector de PDF per defecte?</strong> Feu servir el { -brand-short-name } per llegir i editar els documents PDF desats a l'ordinador.
pdf-default-notification-set-default-button =
    .label = Defineix per defecte
pdf-default-notification-decline-button =
    .label = Ara no

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Voleu que s'obri el { -brand-short-name } cada vegada que reinicieu l'ordinador?</strong> Ara podeu configurar el { -brand-short-name } perquè s'obri automàticament quan reinicieu el dispositiu.
launch-on-login-learnmore = Més informació
launch-on-login-infobar-confirm-button = Sí, obre el { -brand-short-name }
    .accesskey = S
launch-on-login-infobar-reject-button = Ara no
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Voleu que s'obri el { -brand-short-name } cada vegada que reinicieu l'ordinador?</strong> Per gestionar les preferències d'inici, cerqueu «inici» en els paràmetres.
launch-on-login-infobar-final-reject-button = No, gràcies
    .accesskey = N

## Tail Fox Set Default Spotlight

tail-fox-spotlight-primary-button = Obre els enllaços amb el { -brand-short-name }
tail-fox-spotlight-secondary-button = Ara no
