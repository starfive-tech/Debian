# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensiun recumandada
cfr-doorhanger-feature-heading = Funcziunalitad recumandada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pertge ves jau quai
cfr-doorhanger-extension-cancel-button = Betg ussa
    .accesskey = B
cfr-doorhanger-extension-ok-button = Agiuntar ussa
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Administrar ils parameters da recumandaziun
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Betg ma mussar questa recumandaziun
    .accesskey = B
cfr-doorhanger-extension-learn-more-link = Ulteriuras infurmaziuns
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = da { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recumandaziun
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recumandaziun
    .tooltiptext = Recumandaziun dad extensiun
    .a11y-announcement = Ina recumandaziun per ina extensiun è disponibla
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recumandaziun
    .tooltiptext = Recumandaziun da funcziun
    .a11y-announcement = Ina recumandaziun per ina funcziun è disponibla

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } staila
           *[other] { $total } stailas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilisader
       *[other] { $total } utilisaders
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronisescha tes segnapaginas dapertut.
cfr-doorhanger-bookmark-fxa-body = Ina buna scuverta! Fa ussa la segira che ti chattas quest segnapagina era sin tes apparats mobils. Creescha in { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Ina buna scuverta! Fa ussa la segira che ti chattas quest segnapagina era sin tes apparats mobils. Creescha in conto.
cfr-doorhanger-bookmark-fxa-link-text = Sincronisar ussa ils segnapaginas…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buttun per serrar
    .title = Serrar

## Protections panel

cfr-protections-panel-header = Navighescha senza persequitaders
cfr-protections-panel-body = Tegna per tai tias datas. { -brand-short-name } ta protegia da blers dals fastizaders ils pli frequents che registreschan tias activitads online.
cfr-protections-panel-link-text = Ulteriuras infurmaziuns

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova funcziunalitad:
cfr-whatsnew-button =
    .label = Novaziuns
    .tooltiptext = Novaziuns
cfr-whatsnew-release-notes-link-text = Leger las notizias davart la versiun

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } ha bloccà <b>{ $blockedCount }</b> fastizader dapi ils { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ha bloccà passa <b>{ $blockedCount }</b> fastizaders dapi ils { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vesair tut
    .accesskey = s
cfr-doorhanger-milestone-close-button = Serrar
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = La protecziun da tias datas è impurtanta. { -brand-short-name } trametta ussa tias dumondas DNS – adina cura che quai è pussaivel – a moda segirada ad in servetsch dad in partenari. Per ta proteger durant il navigar.
cfr-doorhanger-doh-header = Retschertgas DNS criptadas e pli segiras
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Deactivar
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videos sin questa website na vegnan eventualmain betg reproducids endretg cun questa versiun da { -brand-short-name }. Per garantir il sustegn cumplet da video, actualisescha ussa { -brand-short-name }.
cfr-doorhanger-video-support-header = Actualisar { -brand-short-name } per far ir il video
cfr-doorhanger-video-support-primary-button = Actualisar ussa
    .accesskey = u

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = I para che ti utiliseschias in WLAN public
spotlight-public-wifi-vpn-body = Per zuppentar tia posiziun ed activitad da navigaziun, considerescha l'utilisaziun dad ina rait privata virtuala (VPN). Ella gida da ta proteger cura che ti navigheschas en lieus publics sco eroports e cafés.
spotlight-public-wifi-vpn-primary-button = Salva tia sfera privata cun { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Betg ussa
    .accesskey = B

## Emotive Continuous Onboarding

spotlight-better-internet-header = In meglier internet cumenza cun tai
spotlight-better-internet-body = Sche ti utiliseschas { -brand-short-name } sustegnas ti in internet avert ed accessibel ch'è meglier per tuts.
spotlight-peace-mind-header = Adina da tia vart
spotlight-peace-mind-body = Mintga mais blochescha { -brand-short-name } en media passa 3'000 fastizaders per utilisader. Perquai che nagut – ed oravant tut nagins fastizaders mulestus che sutmineschan la protecziun da datas – duain impedir che ti survegnias in bun internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Fixar en il dock
       *[other] Fixar en la taskbar
    }
spotlight-pin-secondary-button = Betg ussa

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

mr2022-background-update-toast-title = Il nov { -brand-short-name }. Pli discret. Damain fastizaders. Nagins cumpromiss.
mr2022-background-update-toast-text = Emprova ussa il pli nov { -brand-short-name }, actualisà cun nossa protecziun cunter fastizaders la pli ferma d'enfin qua.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Avrir ussa { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Ma regurdar pli tard

## Firefox View CFR

firefoxview-cfr-primarybutton = Empruvar
    .accesskey = E
firefoxview-cfr-secondarybutton = Betg ussa
    .accesskey = B
firefoxview-cfr-header-v2 = Cuntinuescha immediatamain là nua che ti has chalà
firefoxview-cfr-body-v2 = Va per tabs serrads dacurt e siglia ultra da quai a moda simpla dad in apparat a l'auter cun agid da { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Nus ta mussain { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vuls ti avair quel tab avert sin tes telefonin? Va per el. Dovras ti la website che ti has gist visità? Zac ed ella è puspè qua cun { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Mussar co che quai funcziuna
firefoxview-spotlight-promo-secondarybutton = Sursiglir

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Tscherner ina cumbinaziun da colurs
    .accesskey = T
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Colurescha tes navigatur cun las nianzas da colurs exclusivas da { -brand-short-name } inspiradas da las vuschs independentas che han midà la societad.
colorways-cfr-header-28days = La cumbinaziun da colurs «vuschs independentas» scada ils 16 da schaner
colorways-cfr-header-14days = La cumbinaziun da colurs «vuschs independentas» scada en duas emnas
colorways-cfr-header-7days = La cumbinaziun da colurs «vuschs independentas» scada quest'emna
colorways-cfr-header-today = La cumbinaziun da colurs «vuschs independentas» scada oz

## Cookie Banner Handling CFR

cfr-cbh-header = Permetter a { -brand-short-name } da refusar bandieras da cookies?
cfr-cbh-body = { -brand-short-name } po refusar automaticamain bleras dumondas da bandieras da cookies.
cfr-cbh-confirm-button = Refusar las bandieras da cookies
    .accesskey = R
cfr-cbh-dismiss-button = Betg ussa
    .accesskey = B
cookie-banner-blocker-onboarding-header = { -brand-short-name } ha gist refusà ina bandiera da cookie per tai
cookie-banner-blocker-onboarding-body = Damain distracziun, damain cookies che ta fastizeschan sin questa website.
cookie-banner-blocker-onboarding-learn-more = Ulteriuras infurmaziuns

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Nus defendain tai
july-jam-body = Mintga mais blochescha { -brand-short-name } en media passa 3'000 fastizaders per utilisader. Uschia vegns ti svelt e segir en l'internet.
july-jam-set-default-primary = Avrir mias colliaziuns cun { -brand-short-name }
fox-doodle-pin-headline = Bel da ta vesair puspè!
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Nus vulain ta regurdar che ti pos tegnair tes navigatur independent adina per mauns ed accessibel cun mo in clic.
fox-doodle-pin-primary = Avrir mias colliaziuns cun { -brand-short-name }
fox-doodle-pin-secondary = Betg ussa

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Tes PDFs s'avran ussa en { -brand-short-name }.</strong> Modifitgescha u suttascriva formulars directamain en tes navigatur. Per midar quest cumportament, tschertgar «PDF» en ils parameters.
set-default-pdf-handler-primary = Jau hai chapì

## FxA sync CFR

fxa-sync-cfr-header = In nov apparat en tes futur?
fxa-sync-cfr-body = Fa la segira che ti hajas tes segnapaginas, pleds-clav e tabs ils pli novs adina cun tai cura che ti avras in nov navigatur { -brand-product-name }.
fxa-sync-cfr-primary = Ulteriuras infurmaziuns
    .accesskey = U
fxa-sync-cfr-secondary = Ma regurdar pli tard
    .accesskey = r

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = N'emblida betg da far copias da segirezza da tias datas
device-migration-fxa-spotlight-heavy-user-body = Fa la segira che datas impurtantas – sco segnapaginas e pleds-clav – èn actualas e protegidas sin tut tes apparats.
device-migration-fxa-spotlight-heavy-user-primary-button = Cumenzar
device-migration-fxa-spotlight-older-device-header = Sta patgific cun { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = In conto garantescha che tias datas impurtantas sajan adina actualas e protegidas sin mintga apparat che ti connecteschas.
device-migration-fxa-spotlight-older-device-primary-button = Crear in conto
device-migration-fxa-spotlight-getting-new-device-header-2 = In nov apparat en tes futur?
device-migration-fxa-spotlight-getting-new-device-body-2 = Suonda in pèr simpels pass per prender cun tai tes segnapaginas, la cronologia ed ils pleds-clav sche ti has in nov apparat.
device-migration-fxa-spotlight-getting-new-device-primary-button = Co far copias da segirezza da mias datas

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Far da { -brand-short-name } tes lectur PDF predefinì?</strong> Utilisescha { -brand-short-name } per leger e modifitgar PDFs memorisads sin tes computer.
pdf-default-notification-set-default-button =
    .label = Definir sco standard
pdf-default-notification-decline-button =
    .label = Betg ussa

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Avrir { -brand-short-name } mintga giada che ti reavieschas tes computer?</strong> Ti pos ussa configurar { -brand-short-name } uschia ch'il navigatur vegn avert automaticamain sche ti reavieschas tes apparat.
launch-on-login-learnmore = Ulteriuras infurmaziuns
launch-on-login-infobar-confirm-button = Gea, avrir { -brand-short-name }
    .accesskey = G
launch-on-login-infobar-reject-button = Betg ussa
    .accesskey = B

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Ti avras { -brand-short-name } mintga giada cura che ti reavieschas tes computer?</strong> Per administrar tias preferenzas en connex cun l'aviar, tschertgar «aviar» en ils parameters.
launch-on-login-infobar-final-reject-button = Na, grazia
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Ta liberescha da fastizaders stentus
tail-fox-spotlight-subtitle = Piglia cumià da fastizaders da reclama stentus e giauda l’internet a moda pli segira e svelta.
tail-fox-spotlight-primary-button = Avrir mias colliaziuns cun { -brand-short-name }
tail-fox-spotlight-secondary-button = Betg ussa
