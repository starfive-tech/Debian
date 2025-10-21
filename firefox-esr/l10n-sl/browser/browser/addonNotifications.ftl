# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } je tej strani preprečil vprašati, ali lahko na vaš računalnik namesti programsko opremo.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Dovolite { $host } namestitev dodatka?
xpinstall-prompt-message = Poskušate namestiti dodatek iz { $host }. Preden nadaljujete, preverite, da zaupate tej strani.

##

xpinstall-prompt-header-unknown = Ali dovolite nameščanje dodatka neznani strani?
xpinstall-prompt-message-unknown = Poskušate namestiti dodatek iz neznane strani. Preden nadaljujete, preverite, da zaupate tej strani.
xpinstall-prompt-dont-allow =
    .label = Ne dovoli
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikoli ne dovoli
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Prijavi sumljivo stran
    .accesskey = j
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Nadaljuj z namestitvijo
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Spletno mesto zahteva dostop do vaših naprav MIDI (Musical Instrument Digital Interface). Dostop do naprav lahko omogočite z namestitvijo dodatka.
site-permission-install-first-prompt-midi-message = Takšen dostop ni zajamčeno varen. Nadaljujte samo, če temu spletnemu mestu zaupate.

##

xpinstall-disabled-locked = Skrbnik vašega sistema je onemogočil nameščanje programske opreme.
xpinstall-disabled-by-policy = Vaša organizacija je onemogočila nameščanje programske opreme.
xpinstall-disabled = Namestitev programske opreme je trenutno onemogočena. Kliknite gumb Omogoči, če jo želite omogočiti, potem pa poskusite znova.
xpinstall-disabled-button =
    .label = Omogoči
    .accesskey = O
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Vaš sistemski skrbnik je zavrnil { $addonName } ({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Skrbnik vašega sistema je tej strani preprečil vprašati, ali lahko na vaš računalnik namesti programsko opremo.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = Vaša organizacija je prepovedala dodatek { $addonName } ({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Vaša organizacija je temu spletnemu mestu prepovedala spraševati, ali lahko na vaš računalnik namesti programsko opremo.
addon-install-full-screen-blocked = Namestitev dodatkov ni dovoljena med ali pred vstopom v celozaslonski način.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } je bil dodan v { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } zahteva nova dovoljenja
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Zaključite nameščanje razširitev, uvoženih v { -brand-short-name(sklon: "tozilnik") }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Odstranim { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Odstrani { $name } iz { -brand-shorter-name }a?
addon-removal-button = Odstrani
addon-removal-abuse-report-checkbox = Prijavi to razširitev organizaciji { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Prenašanje in potrjevanje dodatka …
        [two] Prenašanje in potrjevanje { $addonCount } dodatkov …
        [few] Prenašanje in potrjevanje { $addonCount } dodatkov …
       *[other] Prenašanje in potrjevanje { $addonCount } dodatkov …
    }
addon-download-verifying = Potrjevanje
addon-install-cancel-button =
    .label = Prekliči
    .accesskey = P
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Stran želi namestiti dodatek za { -brand-short-name }:
        [two] Stran želi namestiti { $addonCount } dodatka za { -brand-short-name }:
        [few] Stran želi namestiti { $addonCount } dodatke za { -brand-short-name }:
       *[other] Stran želi namestiti { $addonCount } dodatkov za { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Pozor: Stran želi namestiti nepotrjen dodatek za { -brand-short-name }. Nadaljujte na lastno odgovornost.
        [two] Pozor: Stran želi namestiti { $addonCount } nepotrjena dodatka za { -brand-short-name }. Nadaljujte na lastno odgovornost.
        [few] Pozor: Stran želi namestiti { $addonCount } nepotrjene dodatke za { -brand-short-name }. Nadaljujte na lastno odgovornost.
       *[other] Pozor: Stran želi namestiti { $addonCount } nepotrjenih dodatkov za { -brand-short-name }. Nadaljujte na lastno odgovornost.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [two] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatka, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
        [few] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatke, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
       *[other] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatkov, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Dodatka ni bilo mogoče prenesti zaradi neuspele povezave.
addon-install-error-incorrect-hash = Dodatka ni bilo mogoče namestiti, ker ne ustreza pričakovanemu dodatku { -brand-short-name }.
addon-install-error-corrupt-file = Dodatka, prenesenega s te strani, ni bilo mogoče namestiti, ker je verjetno poškodovan.
addon-install-error-file-access = { $addonName } ni bilo mogoče namestiti, ker { -brand-short-name } ne more spremeniti zahtevane datoteke.
addon-install-error-not-signed = { -brand-short-name } je tej strani preprečil namestitev nepotrjenega dodatka.
addon-install-error-invalid-domain = Dodatka { $addonName } ni mogoče namestiti s tega mesta.
addon-local-install-error-network-failure = Tega dodatka ni bilo mogoče namestiti zaradi napake v datotečnem sistemu.
addon-local-install-error-incorrect-hash = Tega dodatka ni bilo mogoče namestiti, ker ne ustreza pričakovanemu dodatku { -brand-short-name }.
addon-local-install-error-corrupt-file = Tega dodatka ni bilo mogoče namestiti, ker je verjetno poškodovan.
addon-local-install-error-file-access = { $addonName } ni bilo mogoče namestiti, ker { -brand-short-name } ne more spremeniti zahtevane datoteke.
addon-local-install-error-not-signed = Tega dodatka ni bilo mogoče namestiti, ker ni potrjen.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Ni bilo mogoče namestiti dodatka { $addonName }, ker ni združljiv s { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } ni bilo mogoče namestiti, ker predstavlja veliko tveganje za težave z varnostjo ali zanesljivostjo.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Dodatka { $addonName } ne morete namestiti kot končni uporabnik. Namesti ga lahko samo organizacija z uporabo pravilnikov za podjetja.
