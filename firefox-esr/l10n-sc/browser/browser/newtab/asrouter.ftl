# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estensione cussigiada
cfr-doorhanger-feature-heading = Funtzionalidade cussigiada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pro ite bido custu?
cfr-doorhanger-extension-cancel-button = Immoe nono
    .accesskey = I
cfr-doorhanger-extension-ok-button = Agiunghe immoe
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gesti sa cunfiguratzione de is cussìgios
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No m'ammustres prus custu cussìgiu
    .accesskey = o
cfr-doorhanger-extension-learn-more-link = Àteras informatziones
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = dae { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Cussìgiu
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Cussìgiu
    .tooltiptext = Estensione cussigiada
    .a11y-announcement = Estensione cussigiada a disponimentu
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Cussìgiu
    .tooltiptext = Funtzionalidade cussigiada
    .a11y-announcement = Funtzionalidade cussigiada a disponimentu

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } isteddu
           *[other] { $total } isteddos
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utente
       *[other] { $total } utentes
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincroniza is sinnalibros tuos in ònnia logu.
cfr-doorhanger-bookmark-fxa-body = Ite iscoberta! Immoe no abarres chenecustu sinnalibru in is dispositivos tuos. Est tempus de impreare { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincroniza is sinnalibros immoe…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Butone Serra
    .title = Serra

## Protections panel

cfr-protections-panel-header = Nàviga chene sighiduras
cfr-protections-panel-body = Ampara is datos tuos. { -brand-short-name } amparat dae is sighidores prus currentes chi sighint su chi ses faghende in lìnia.
cfr-protections-panel-link-text = Àteras informatziones

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Funtzionalidade noa:
cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-release-notes-link-text = Leghe is notas de sa versione

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } at blocadu <b>{ $blockedCount }</b> sighidore dae su { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } at blocadu prus de <b>{ $blockedCount }</b> sighidores dae su{ DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Ammustra totu
    .accesskey = A
cfr-doorhanger-milestone-close-button = Serra
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Sa seguresa tua est de importu. Immoe { -brand-short-name } imbia is rechestas DNS tuas in manera segura, cando possìbile, a unu servìtziu assotziadu pro t'amparare cando ses in lìnia.
cfr-doorhanger-doh-header = Consultas prus seguras e tzifradas
cfr-doorhanger-doh-primary-button-2 = AB
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Disativa
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Podet èssere chi is vìdeos de custu situ no siant ammustrados in manera curreta in custa versione de { -brand-short-name }. Pro una riprodutzione curreta, agiorna { -brand-short-name } immoe.
cfr-doorhanger-video-support-header = Agiorna pro { -brand-short-name } bìdere su vìdeu
cfr-doorhanger-video-support-primary-button = Agiorna immoe
    .accesskey = i

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Paret chi ses impreende una rete Wi-Fi pùblica
spotlight-public-wifi-vpn-body = Pro cuare sa positzione tua e s'atividade de navigatzione, cunsìdera de impreare una rete privada virtuale (VPN). T'at a agiudare a abarrare suta amparu cando ses navighende in logos pùblicos comente aeroportos e tzilleris.
spotlight-public-wifi-vpn-primary-button = Abarra suta amparu cun { -mozilla-vpn-brand-name }
    .accesskey = s
spotlight-public-wifi-vpn-link = Immoe nono
    .accesskey = n

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un'internet mègius cumintzat dae tue
spotlight-better-internet-body = Impreende { -brand-short-name }, ses votende pro unu internet prus abertu e atzessìbile, chi est mègius pro totus.
spotlight-peace-mind-header = Semus semper cun tue
spotlight-peace-mind-body = Ònnia mese, { -brand-short-name } blocat una mèdia de prus che 3.000 sighiduras pro ònnia utente. Proite nudda si diat dèpere pònnere in mesu intre tue e s'internet bonu, mescamente genas pro sa riservadesa che a is sighiduras.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Apica a su Dock
       *[other] Apica a sa barra de is tareas
    }
spotlight-pin-secondary-button = Immoe nono

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

mr2022-background-update-toast-title = Su { -brand-short-name } nou. Prus privadu. Prus pagu sighiduras. Nissunu cumpromissu.
mr2022-background-update-toast-text = Proa su { -brand-short-name } nou immoe, atualizadu cun sa prus protetzione manna contra a is sighiduras.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Aberi { -brand-shorter-name } immoe
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Regorda·mi·ddu a pustis

## Firefox View CFR

firefoxview-cfr-primarybutton = Proa immoe
    .accesskey = P
firefoxview-cfr-secondarybutton = Immoe nono
    .accesskey = n
firefoxview-cfr-header-v2 = Recùpera a lestru dae ue dd'aias lassadu
firefoxview-cfr-body-v2 = Recùpera is ischedas serradas dae pagu, e passa chene interrutziones dae unu dispositivu a s'àteru cun { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Saluda a { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Boles abèrrere cussa ischeda in su telèfonu tuo? Piga·dda. Ti serbit cussu situ chi as bidu immoe immoe? Dd'agatas in { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Càstia comente funtzionat
firefoxview-spotlight-promo-secondarybutton = Brinca

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Sèbera sa cumbinatzione de colores
    .accesskey = S
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Colora su navigadore tuo cun { -brand-short-name } cumbinatziones esclusivas ispiradas a is boghes chi ant cambiadu sa cultura.
colorways-cfr-header-28days = Is cumbinatziones de colores Boghes indipendentes iscadint su 16 de ghennàrgiu
colorways-cfr-header-14days = Is cumbinatziones de colores Boghes indipendentes iscadint de oe a duas chidas
colorways-cfr-header-7days = Is cumbinatziones de colores Boghes indipendentes iscadint custa chida
colorways-cfr-header-today = Is cumbinatziones de colores Boghes indipendentes iscadint oe

## Cookie Banner Handling CFR

cfr-cbh-header = Boles permìtere a { -brand-short-name } de refudare is avisos de testimòngios?
cfr-cbh-body = { -brand-short-name } podet refudare in automàticu medas de is rechestas de is avisos de testimòngios.
cfr-cbh-confirm-button = Refuda is avisos de testimòngios
    .accesskey = R
cfr-cbh-dismiss-button = Immoe nono
    .accesskey = n
cookie-banner-blocker-onboarding-header = { -brand-short-name } at refudadu immoe immoe un’avisu de testimòngios pro tue
cookie-banner-blocker-onboarding-body = Prus pagas distratziones, prus pagos testimòngios sighende·ti in custu situ.
cookie-banner-blocker-onboarding-learn-more = Àteras informatziones

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Semus semper cun tue
july-jam-body = { -brand-short-name } blocat unos 3000 e prus sighiduras a su mese pro onni utente, e ti donat un’atzessu a internet prus seguru, lestru e de calidade.
july-jam-set-default-primary = Aberi is ligòngios cun { -brand-short-name }
fox-doodle-pin-headline = Ti donamus torra su benebènnidu!
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Un’apuntu a su bolu: podes portare su navigadore tuo indipendente preferidu semper acanta.
fox-doodle-pin-primary = Aberi is ligòngios mios cun { -brand-short-name }
fox-doodle-pin-secondary = Immoe nono

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline =
    <strong>Immoe podes abèrrere is documentos PDF in { -brand-short-name }.</strong>
    Modìfica o firma is formulàrios deretu in su navigadore tuo. Pro cambiare custa optzione, chirca “PDF” in is cunfiguratziones.
set-default-pdf-handler-primary = Apo cumprèndidu

## FxA sync CFR

fxa-sync-cfr-header = Ses acanta de tènnere unu dispositivu nou?
fxa-sync-cfr-body = Assegura·ti chi is ùrtimos sinnalibros, craes e ischedas bèngiant cun tue in ònnia momentu cando aberis unu navigadore { -brand-product-name } nou.
fxa-sync-cfr-primary = Àteras informatziones
    .accesskey = A
fxa-sync-cfr-secondary = Regorda·mi·ddu prus tardu
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Non t’iscaressas de fàghere una còpia de seguresa de is datos tuos
device-migration-fxa-spotlight-heavy-user-body = Assegura·ti chi informatziones de importu, comente sinnalibros e craes, siant atuales e protetas in totu is dispositivos tuos.
device-migration-fxa-spotlight-heavy-user-primary-button = Cumintza
device-migration-fxa-spotlight-older-device-header = Trancuillidade, dae { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Unu contu cunservat is informatziones tuas de importu atualizadas e amparadas in cale si siat dispositivu acàpies.
device-migration-fxa-spotlight-older-device-primary-button = Crea unu contu
device-migration-fxa-spotlight-getting-new-device-header-2 = Ses acanta de tènnere unu dispositivu nou?
device-migration-fxa-spotlight-getting-new-device-body-2 = Sighi una pariga de passos simpres pro ti nche portare a fatu sinnalibros, cronologia e craes cando incumentzas cun unu dispositivu nou.
device-migration-fxa-spotlight-getting-new-device-primary-button = Comente potzo fàghere una còpia de is datos mios?

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Boles chi { -brand-short-name } siat su programma predefinidu pro lèghere is PDF?</strong> Imprea { -brand-short-name } pro lèghere e cambiare is PDF sarbados in s’elaboradore tuo.
pdf-default-notification-set-default-button =
    .label = Cunfigura comente predefinidu
pdf-default-notification-decline-button =
    .label = Immoe nono

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Boles abèrrere { -brand-short-name } ònnia borta chi torras a aviare s’elaboradore?</strong> Immoe podes cunfigurare { -brand-short-name } pro s’abèrgiat in automàticu cando torras a aviare su dispositivu.
launch-on-login-learnmore = Àteras informatziones
launch-on-login-infobar-confirm-button = Eja, aberi { -brand-short-name }
    .accesskey = E
launch-on-login-infobar-reject-button = Immoe nono
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Boles abèrrere { -brand-short-name } ònnia borta chi torras a aviare s’elaboradore?</strong> Pro gestire is preferèntzias de aviu, chirca “aviu” in sa cunfiguratzione.
launch-on-login-infobar-final-reject-button = No, gràtzias
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Lassa·nche is sighidores infadosos a tesu
tail-fox-spotlight-subtitle = Nara adiosu a publitzidades infadosas chi ti sighint e gosa·ti un’esperièntzia de navigatzione segura e lestra.
tail-fox-spotlight-primary-button = Aberi is ligòngios mios cun { -brand-short-name }
tail-fox-spotlight-secondary-button = Immoe nono
