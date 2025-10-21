# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ne permesis al tiu ĉi retejo peti al vi la rajton instali programon en via komputilo.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Ĉu permesi al { $host } instali aldonaĵon?
xpinstall-prompt-message = Vi klopodas instali aldonaĵon el { $host }. Certiĝu ĉu la retejo estas fidinda antaŭ ol daŭrigi.

##

xpinstall-prompt-header-unknown = Ĉu permesi al nekonata retejo instali aldonaĵon?
xpinstall-prompt-message-unknown = Vi klopodas instali aldonaĵon el nekonata retejo. Decidu ĉu vi fidas la retejon antaŭ ol daŭrigi.
xpinstall-prompt-dont-allow =
    .label = Ne permesi
    .accesskey = p
xpinstall-prompt-never-allow =
    .label = Neniam permesi
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Raporti suspektindan retejon
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Daŭrigi la instalon
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Tiu ĉi retejo petas aliron al viaj aparatoj MIDI (Musical Instrument Digital Interface). Vi povas aktivigi tiun aliron per instalo de aldonaĵo.
site-permission-install-first-prompt-midi-message = Tiu ĉi aliro ne estas nepre sekura. Daŭrigu nur se vi fidas tiun ĉi retejon.

##

xpinstall-disabled-locked = Instalado de programoj estas malebligata de via sistema administranto.
xpinstall-disabled-by-policy = Instalado de programoj estis malebligita de via organizo.
xpinstall-disabled = Instalado de programoj estas nuntempe neebla. Alklaku sur ebligi kaj klopodu denove.
xpinstall-disabled-button =
    .label = Ebligi
    .accesskey = E
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) estis blokita de via sistema administranto.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Via sistema administranto ne permesis al tiu ĉi retejo peti al vi la rajton instali programon en via komputilo.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) estas blokita de via organizo.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Via organizo ne permesis al tiu ĉi retejo peti al vi la rajton instali programon en via komputilo.
addon-install-full-screen-blocked = La instalo de aldonaĵoj ne estas permesata en plenekrana reĝimo, aŭ antaŭ ol eniri ĝin.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } aldonita al { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } postulas novajn permesojn
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Fini instalon de etendaĵoj enportitaj en { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Ĉu forigi { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Ĉu forigi { $name } el { -brand-shorter-name }?
addon-removal-button = Forigi
addon-removal-abuse-report-checkbox = Denunci tiun ĉi etendaĵon al { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Aldonaĵo elŝutata kaj kontrolata…
       *[other] { $addonCount } aldonaĵoj elŝutataj kaj kontrolataj…
    }
addon-download-verifying = Kontrolo
addon-install-cancel-button =
    .label = Nuligi
    .accesskey = N
addon-install-accept-button =
    .label = Aldoni
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Tiu ĉi retejo ŝatus instali aldonaĵon en { -brand-short-name }:
       *[other] Tiu ĉi retejo ŝatus instali { $addonCount } aldonaĵojn en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Averto: tiu ĉi retejo ŝatus instali nekontrolitan aldonaĵon en { -brand-short-name }. Daŭrigu sub via respondeco.
       *[other] Averto: tiu ĉi retejo ŝatus instali { $addonCount } nekontrolitajn aldonaĵojn en { -brand-short-name }. Daŭrigu sub via respondeco.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Averto: Tiu ĉi retejo ŝatus instali { $addonCount } aldonaĵojn in { -brand-short-name }, kelkaj el kiuj estas nekontrolitaj. Daŭrigu sub via respondeco.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = La aldonaĵo ne povis esti elŝutita pro eraro en la konekto.
addon-install-error-incorrect-hash = La aldonaĵo ne povis esti instalita ĉar ĝi ne kongruas kun la aldonaĵo, kiun atendis { -brand-short-name }.
addon-install-error-corrupt-file = La aldonaĵo elŝutita el tiu ĉi retejo ne povis esti instalita ĉar ĝi aspektas difektite.
addon-install-error-file-access = { $addonName } no povis esti instalita ĉar { -brand-short-name } ne povas modifi la bezonatan dosieron.
addon-install-error-not-signed = { -brand-short-name } evitis ke tiu ĉi retejo instalu nekontrolitan aldonaĵon.
addon-install-error-invalid-domain = La aldonaĵo { $addonName } ne povas esti instalita el tiu ĉi ejo.
addon-local-install-error-network-failure = Tiu ĉi aldonaĵo ne povis esti instalita pro eraro en la dosiersistemo.
addon-local-install-error-incorrect-hash = Tiu ĉi aldonaĵo ne povis esti instalita ĉar ĝi ne kongruas kun la aldonaĵo, kiun atendis { -brand-short-name }.
addon-local-install-error-corrupt-file = Tiu ĉi aldonaĵo ne povis esti instalita ĉar ĝi aspektas difektite.
addon-local-install-error-file-access = { $addonName } ne povis esti instalita ĉar { -brand-short-name } ne povas modifi la bezonatan dosieron.
addon-local-install-error-not-signed = Tiu ĉi aldonaĵo ne povis esti instalita ĉar ĝi ne estas kontrolita.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ne povis esti instalita ĉar ĝi ne kongruas kun { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ne povis esti instalita ĉar ĝi tre riskas okazigi stabilecajn aŭ sekurecajn problemojn.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Vi ne povas instali { $addonName } kiel normala uzanto, ĝi povas esti instalita nur de organizo, per entreprenaj politikoj.
