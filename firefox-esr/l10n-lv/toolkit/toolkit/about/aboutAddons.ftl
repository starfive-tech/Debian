# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Papildinājumu pārvaldnieks

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = Jums nav uzinstalēts neviens šī tipa atjauninājums
list-empty-available-updates =
    .value = Atjauninājumi nav atrasti
list-empty-recent-updates =
    .value = Pēdējā laikā neviens papildinājums nav atjaunināts
list-empty-find-updates =
    .label = Meklēt atjauninājumus
list-empty-button =
    .label = Uzziniet vairāk par papildinājumiem
show-unsigned-extensions-button =
    .label = Dažus papildinājumus nevar pārbaudīt
show-all-extensions-button =
    .label = Rādīt visus papildinājumus
detail-version =
    .label = Versija
detail-last-updated =
    .label = Pēdējo reizi atjaunināts
detail-contributions-description = Šī papildinājuma autors lūdz jūs atbalstīt izstrādi ar nelielu ziedojumu.
detail-update-type =
    .value = Automātiska atjaunināšana
detail-update-default =
    .label = Noklusētā vērtība
    .tooltiptext = Automātiski instalēt atjauninājumus vienīgi, ja tā ir noklusētā vērtība
detail-update-automatic =
    .label = Ieslēgta
    .tooltiptext = Instalēt atjauninājumus automātiski
detail-update-manual =
    .label = Izslēgta
    .tooltiptext = Neinstalēt atjauninājumus automātiski
detail-home =
    .label = Mājas lapa
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Papildinājuma profils
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Meklēt atjauninājumus
    .accesskey = M
    .tooltiptext = Meklēt atjauninājumus šim papildinājumam
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Izmainīt šī papildinājuma iestatījumus
           *[other] Izmainīt šī papildinājuma iestatījumus
        }
detail-rating =
    .value = Vērtējums
addon-restart-now =
    .label = Pārstartēt
disabled-unsigned-heading =
    .value = Daži papildinājumi ir deaktivēti
disabled-unsigned-description = Šos papildinājumus nevar pārbaudīt izmantošanai ar { -brand-short-name }. Jūs varat <label data-l10n-name="find-addons">atrast aizvietotājus</label> vai palūgt to izstrādātājam apstiprināt tos.
disabled-unsigned-learn-more = Uzziniet vairāk par to ko darām, lai jūs būtu drošībā.
disabled-unsigned-devinfo = Izstrādātāji, kas vēlas apstiprināt savus papildinājumus var turpināt izlasot mūsu <label data-l10n-name="learn-more">pamācību</label>.
plugin-deprecation-description = Kaut kas pietrūkst? Dažus spraudņus { -brand-short-name } vairs neatbalsta. <label data-l10n-name="learn-more">Uzzināt vairāk.</label>
legacy-warning-show-legacy = Rādīt vēsturiskos papildinājumus
legacy-extensions =
    .value = Vēsturiskie papildinājumi
legacy-extensions-description = Šie paplašinājumi neatbilst pašreizējiem { -brand-short-name } standartiem, tāpēc tie tika deaktivizēti. <label data-l10n-name="legacy-learn-more">Uzzināt vairāk par papildinājumu izmaiņām</label>
addon-category-extension = Papildinājumi
addon-category-extension-title =
    .title = Papildinājumi
addon-category-theme = Tēmas
addon-category-theme-title =
    .title = Tēmas
addon-category-plugin = Spraudņi
addon-category-plugin-title =
    .title = Spraudņi
addon-category-dictionary = Vārdnīcas
addon-category-dictionary-title =
    .title = Vārdnīcas
addon-category-locale = Valodas
addon-category-locale-title =
    .title = Valodas
addon-category-available-updates = Pieejamie atjauninājumi
addon-category-available-updates-title =
    .title = Pieejamie atjauninājumi
addon-category-recent-updates = Nesenie atjauninājumi
addon-category-recent-updates-title =
    .title = Nesenie atjauninājumi

## These are global warnings

extensions-warning-safe-mode = Drošais režīms ir deaktivējis visus papildinājumu.
extensions-warning-check-compatibility = Papildinājumu savietojamības pārbaude ir deaktivēta. Iespējams jums ir nesavietojami papildinājumu.
extensions-warning-safe-mode2 =
    .message = Drošais režīms ir deaktivējis visus papildinājumu.
extensions-warning-check-compatibility2 =
    .message = Papildinājumu savietojamības pārbaude ir deaktivēta. Iespējams jums ir nesavietojami papildinājumu.
extensions-warning-check-compatibility-button = Aktivēt
    .title = Aktivēt papildinājumu savietojamības pārbaudi
extensions-warning-update-security = Papildinājumu drošības pārbaude ir deaktivēta. Iespējams jums ir nedroši papildinājumu.
extensions-warning-update-security2 =
    .message = Papildinājumu drošības pārbaude ir deaktivēta. Iespējams jums ir nedroši papildinājumu.
extensions-warning-update-security-button = Aktivēt
    .title = Aktivēt papildinājumu drošības pārbaudi

## Strings connected to add-on updates

addon-updates-check-for-updates = Meklēt atjauninājumus
    .accesskey = M
addon-updates-view-updates = Aplūkot nesenos atjauninājumus
    .accesskey = n

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Atjaunināt papildinājumus automātiski
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Atjaunināt visus papildinājumus automātiski
    .accesskey = l
addon-updates-reset-updates-to-manual = Atjaunināt visus papildinājumus manuāli
    .accesskey = m

## Status messages displayed when updating add-ons

addon-updates-updating = Atjaunina papildinājumus
addon-updates-installed = Jūsu papildinājumi ir atjaunināti.
addon-updates-none-found = Atjauninājumi nav atrasti
addon-updates-manual-updates-found = Aplūkot pieejamos atjauninājumus

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalēt no faila…
    .accesskey = I
addon-install-from-file-dialog-title = Izvēlieties instalējamo papildinājumu
addon-install-from-file-filter-name = Papildinājumi
addon-open-about-debugging = Atkļūdot papildinājumus
    .accesskey = d

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = Visu papildinājumu rīki

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } nav savietojams ar { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } nav savietojams ar { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled = { $name } nevar pārbaudīt izmantošanai ar { -brand-short-name } un ir deaktivēts.
details-notification-unsigned-and-disabled2 =
    .message = { $name } nevar pārbaudīt izmantošanai ar { -brand-short-name } un ir deaktivēts.
details-notification-unsigned-and-disabled-link = Vairāk informācijas
details-notification-unsigned = { $name } nevar pārbaudīt izmantošanai ar { -brand-short-name }. Esiet piesardzīgi.
details-notification-unsigned2 =
    .message = { $name } nevar pārbaudīt izmantošanai ar { -brand-short-name }. Esiet piesardzīgi.
details-notification-unsigned-link = Vairāk informācijas
details-notification-blocked = { $name } ir bloķēts drošības un stabilitātes nolūkos.
details-notification-blocked2 =
    .message = { $name } ir bloķēts drošības un stabilitātes nolūkos.
details-notification-blocked-link = Vairāk informācijas
details-notification-softblocked = Ir zināms, ka { $name } rada drošības vai stabilitātes problēmas.
details-notification-softblocked2 =
    .message = Ir zināms, ka { $name } rada drošības vai stabilitātes problēmas.
details-notification-softblocked-link = Vairāk informācijas
details-notification-gmp-pending = { $name } pēc mirkļa tiks instalēts.
details-notification-gmp-pending2 =
    .message = { $name } pēc mirkļa tiks instalēts.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licences informācija
plugins-gmp-privacy-info = Privātuma informācija
plugins-openh264-name = OpenH264 video kodeks, ko piedāvā Cisco Systems, Inc.
plugins-openh264-description = Šo spraudni automātiski instalē Mozilla, lai nodrošinātu savietojamību ar WebRTC specifikāciju un ļautu realizēt WebRTC zvanus starp ierīcēm, kam nepieciešams H.264 video kodeks. Apmeklējiet http://www.openh264.org/, lai iepazītos ar pirmkodu un uzzinātu vairāk par realizāciju.
plugins-widevine-name = Google Inc piedāvātais Widevine Content Decryption Module
