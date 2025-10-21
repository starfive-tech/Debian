# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } a empachat aqueste site de vos demandar d'installar un logicial sul vòstre ordenador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Autorizar { $host } a installar un modul complementari ?
xpinstall-prompt-message = Ensajatz d’installar un modul complementari de { $host }. Asseguratz-vos qu’es un site de fisança abans de contunhar.

##

xpinstall-prompt-header-unknown = Autorizar un site desconegut a installar un modul complementari ?
xpinstall-prompt-message-unknown = Ensajatz d’installar un modul complementari d’un site desconegut. Asseguratz-vos qu’es un site de fisança abans de contunhar.
xpinstall-prompt-dont-allow =
    .label = Autorizar pas
    .accesskey = p
xpinstall-prompt-never-allow =
    .label = Autorizar pas jamai
    .accesskey = j
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Senhalar un site suspècte.
    .accesskey = S
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Contunhar l’installacion
    .accesskey = T

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Aqueste site demanda l’accès a vòstre periferics MIDI (Musical Instrument Digital Interface). Se pòt donar l’accès en installant un modul complementari.
site-permission-install-first-prompt-midi-message = La seguretat d’aqueste accès es pas garantida. Continuatz sonque se vos fisatz d’aqueste site.

##

xpinstall-disabled-locked = L'installacion de programas es estada desactivada per l'administrator de vòstre sistèma.
xpinstall-disabled = L'installacion de programas es desactivada. Clicatz sus Activar puèi tornatz ensajar.
xpinstall-disabled-button =
    .label = Activar
    .accesskey = A
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = L’administrador del sistèma a blocat { $addonName } ({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = L’administrator sistèma a empachat aqueste site de vos demandar d'installar un logicial sul vòstre ordenador.
addon-install-full-screen-blocked = L’installacion de modul complementaris es pas possibla pendent o abans lo passatge en mòde ecran complèt.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } es estat apondut a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } demanda de permissions novèlas
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Finalizar l’installacion de las extensions importadas dins { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Suprimir { $name } ?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Suprimir { $name } de { -brand-shorter-name } ?
addon-removal-button = Suprimir
addon-removal-abuse-report-checkbox = Senhalar aquesta extension a { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Telecargament e verificacion del modul…
       *[other] Telecargament e verificacion de { $addonCount } moduls…
    }
addon-download-verifying = Verificacion en cors
addon-install-cancel-button =
    .label = Anullar
    .accesskey = A
addon-install-accept-button =
    .label = Apondre
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Aqueste site vòl installar un modul sus { -brand-short-name } :
       *[other] Aqueste site vòl installar { $addonCount } moduls de { -brand-short-name } :
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atencion : aquel site vòl installar un modul pas verificat sus { -brand-short-name }. Contunhatz sota vòstres risques.
       *[other] Atencion : aquel site vòl installar un modul non verificat apelat { $addonCount } sus { -brand-short-name }. Contunhatz sota vòstres risques.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Atencion : aquel site vòl installar { $addonCount } moduls sus { -brand-short-name }, qu'un almens es pas verificat. Contunhatz sota vòstres risques.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Lo modul complementari a pas pogut èsser telecargat a causa del fracàs de connexion.
addon-install-error-incorrect-hash = Aqueste modul complementari a pas pogut èsser installat perque correspond pas al modul de { -brand-short-name } esperat.
addon-install-error-corrupt-file = Lo modul complementari telecargat sus aqueste site a pas pogut èsser installat perque es corromput.
addon-install-error-file-access = { $addonName } a pas pogut èsser installat perque { -brand-short-name } pòt pas modificar lo fichièr necessari.
addon-install-error-not-signed = { -brand-short-name } a empachat aquel site d'installar un modul non verificat.
addon-install-error-invalid-domain = Lo modul complementari { $addonName } se pòt pas installar a partir d’aqueste emplaçament.
addon-local-install-error-network-failure = Aqueste modul complementari a pas pogut èsser installat a causa d'una error del sistèma de fichièrs.
addon-local-install-error-incorrect-hash = Aqueste modul complementari a pas pogut èsser installat perque correspond pas al modul de { -brand-short-name } esperat.
addon-local-install-error-corrupt-file = Aqueste modul complementari a pas pogut èsser installat perque sembla qu'es corromput.
addon-local-install-error-file-access = { $addonName } a pas pogut èsser installat perque { -brand-short-name } pòt pas modificar lo fichièr necessari.
addon-local-install-error-not-signed = Aqueste modul complementari a pas pogut èsser installat perque sembla qu'es corromput.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } a pas pogut èsser installat perque es pas compatible amb { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } a pas pogut èsser installat perque presenta un grand risc de problèmas d'instabilitat o de seguretat.
