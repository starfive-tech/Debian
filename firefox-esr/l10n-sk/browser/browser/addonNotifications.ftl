# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } zabránil tejto stránke požiadať o inštaláciu softvéru.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Chcete nainštalovať doplnok z { $host }?
xpinstall-prompt-message = Pokúšate sa nainštalovať doplnok z { $host }. Uistite sa, že tejto stránke môžete dôverovať.

##

xpinstall-prompt-header-unknown = Chcete nainštalovať doplnok z neznámej stránky?
xpinstall-prompt-message-unknown = Pokúšate sa nainštalovať doplnok z neznámej stránky. Uistite sa, že tejto stránke môžete dôverovať.
xpinstall-prompt-dont-allow =
    .label = Nepovoliť
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikdy nepovoliť
    .accesskey = k
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Nahlásiť podozrivú stránku
    .accesskey = h
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Nainštalovať
    .accesskey = a

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Táto stránka požaduje prístup k vašim zariadeniam MIDI (Musical Instrument Digital Interface). Prístup k zariadeniam je možné povoliť inštaláciou doplnku.
site-permission-install-first-prompt-midi-message = Tento prístup nie je zaručene bezpečný. Pokračujte len vtedy, ak dôverujete tejto stránke.

##

xpinstall-disabled-locked = Inštalácia softvéru bola vypnutá vaším správcom systému.
xpinstall-disabled-by-policy = Inštalácia softvéru bola vypnutá vašou organizáciou.
xpinstall-disabled = Inštalácia softvéru je momentálne vypnutá. Kliknite na tlačidlo Povoliť a skúste to znova.
xpinstall-disabled-button =
    .label = Povoliť
    .accesskey = v
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Doplnok { $addonName } ({ $addonId }) bol zablokovaný správcom vášho počítača.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Váš správca systému zabránil tejto stránke požiadať vás o inštaláciu softvéru do vášho počítača.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = Doplnok { $addonName } ({ $addonId }) je blokovaný vašou organizáciou.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Vaša organizácia zabránila tejto stránke, aby vás požiadala o inštaláciu softvéru do počítača.
addon-install-full-screen-blocked = V režime celej obrazovky alebo tesne pred jeho zapnutím nie je inštalácia doplnkov povolená.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Doplnok { $addonName } bol pridaný do aplikácie { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Doplnok { $addonName } vyžaduje nové povolenia
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Dokončite inštaláciu rozšírení importovaných do { -brand-short-name(case: "gen") }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Odstrániť { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Odstrániť { $name } z prehliadača { -brand-shorter-name }?
addon-removal-button = Odstrániť
addon-removal-abuse-report-checkbox = Nahlásiť toto rozšírenie spoločnosti { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Sťahuje a overuje sa doplnok…
        [few] Sťahujú a overujú sa { $addonCount } doplnky…
       *[other] Sťahuje a overuje sa { $addonCount } doplnkov…
    }
addon-download-verifying = Overuje sa
addon-install-cancel-button =
    .label = Zrušiť
    .accesskey = Z
addon-install-accept-button =
    .label = Pridať
    .accesskey = r

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Táto stránka sa pokúša nainštalovať doplnok pre { -brand-short-name }:
        [few] Táto stránka sa pokúša nainštalovať { $addonCount } doplnky pre { -brand-short-name }:
       *[other] Táto stránka sa pokúša nainštalovať { $addonCount } doplnkov pre { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať neoverený doplnok. Pokračujete na vlastné riziko.
        [few] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } neoverené doplnky. Pokračujete na vlastné riziko.
       *[other] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } neoverených doplnkov. Pokračujete na vlastné riziko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať doplnok, ktorý nie je overený. Pokračujete na vlastné riziko.
        [few] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } doplnky, niektoré z nich nie sú overené. Pokračujete na vlastné riziko.
       *[other] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } doplnkov, niektoré z nich nie sú overené. Pokračujete na vlastné riziko.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Doplnok nemohol byť stiahnutý kvôli problémom s pripojením.
addon-install-error-incorrect-hash = Doplnok nemohol byť nainštalovaný, pretože neodpovedá tomu, čo prehliadač { -brand-short-name } očakával.
addon-install-error-corrupt-file = Doplnok stiahnutý z tejto stránky nemohol byť nainštalovaný, pretože je zrejme poškodený.
addon-install-error-file-access = Doplnok { $addonName } nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-install-error-not-signed = { -brand-short-name } zabránil tejto stránke nainštalovať neoverený doplnok.
addon-install-error-invalid-domain = Doplnok { $addonName } nie je možné nainštalovať z tohto umiestnenia.
addon-local-install-error-network-failure = Tento doplnok nemohol byť nainštalovaný kvôli chybe v súborovom systéme.
addon-local-install-error-incorrect-hash = Tento doplnok nemohol byť nainštalovaný, pretože neodpovedá tomu, čo prehliadač { -brand-short-name } očakával.
addon-local-install-error-corrupt-file = Tento doplnok nemohol byť nainštalovaný, pretože je zrejme poškodený.
addon-local-install-error-file-access = Doplnok { $addonName } nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-local-install-error-not-signed = Tento doplnok nemohol byť nainštalovaný, pretože nebol overený.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Doplnok { $addonName } nemohol byť nainštalovaný, pretože nie je kompatibilný s prehliadačom { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Doplnok { $addonName } nebolo možné nainštalovať, pretože je veľké riziko, že spôsobí problémy so stabilitou alebo bezpečnosťou prehliadača.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Doplnok { $addonName } nemôžete nainštalovať ako koncový používateľ, môže ho nainštalovať iba organizácia používajúca podnikové pravidlá.
