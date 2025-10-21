# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ha impedite que iste sito te demanda de installar software in tu computator.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permitter que { $host } installa un additivo?
xpinstall-prompt-message = Tu tenta de installar un additivo ex { $host }. Verifica que tu fide iste sito ante continuar.

##

xpinstall-prompt-header-unknown = Permitter que un sito incognite installa un additivo?
xpinstall-prompt-message-unknown = Tu tenta de installar un additivo ex un sito incognite. Verifica que tu te fide de iste sito ante continuar.
xpinstall-prompt-dont-allow =
    .label = Non permitter
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Non permitter jammais
    .accesskey = J
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Reporta sito suspecte
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar le installation
    .accesskey = P

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Iste sito demanda accesso a tu dispositivos MIDI. Le accesso al dispositivo pote esser activate per installation de un additivo.
site-permission-install-first-prompt-midi-message = Iste accesso non es garantite esser secur. Solo continua si tu te fide de iste sito.

##

xpinstall-disabled-locked = Le installation de software ha essite disactivate per le administrator de tu systema.
xpinstall-disabled-by-policy = Le installation de software ha essite disactivate per tu organisation.
xpinstall-disabled = Le installation de software es actualmente disactivate. Clicca sur Activar e retenta.
xpinstall-disabled-button =
    .label = Activar
    .accesskey = A
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) es blocate per tu administrator de systema.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Tu administrator de systema ha impedite iste sito de demandar te de installar software sur tu computator.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) es blocate per tu organisation.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Tu organisation ha impedite que iste sito te demanda de installar software in tu computator.
addon-install-full-screen-blocked = Le installation de additivos non es permittite in modo de plen schermo o ante de entrar in illo.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } addite a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } require nove permissiones
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Completar le installation de extensiones importate in { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Remover { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Remover { $name } de { -brand-shorter-name }?
addon-removal-button = Remover
addon-removal-abuse-report-checkbox = Signalar iste extension a { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Discargante e verificante le additivo…
       *[other] Discargante e verificante { $addonCount } additivos…
    }
addon-download-verifying = Verificante
addon-install-cancel-button =
    .label = Cancellar
    .accesskey = C
addon-install-accept-button =
    .label = Adder
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Iste sito vole installar un additivo in { -brand-short-name }:
       *[other] Iste sito vole installar { $addonCount } additivos in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Attention: Iste sito vole installar un additivo non verificate in { -brand-short-name }. Procede a tu proprie risco.
       *[other] Attention: Iste sito vole installar { $addonCount } additivos non verificate in { -brand-short-name }. Procede a tu proprie risco.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Attention: Iste sito vole installar { $addonCount } additivos in { -brand-short-name }, alcun de illos non es verificate. Procede a tu proprie risco.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Le additivo non pote esser discargate a causa de un falta de connexion.
addon-install-error-incorrect-hash = Le additivo non pote esser installate perque illo non corresponde al additivo { -brand-short-name } expectate.
addon-install-error-corrupt-file = Le additivo discargate de iste sito non pote esser installate perque illo pare esser corrumpite.
addon-install-error-file-access = { $addonName } non pote esser installate perque { -brand-short-name } non pote modificar le file necessari.
addon-install-error-not-signed = { -brand-short-name } ha impedite a iste sito de installar un additivo non verificate.
addon-install-error-invalid-domain = Le additivo { $addonName } non pote esser installate ab iste position.
addon-local-install-error-network-failure = Iste additivo non ha potite esser installate a causa de un error del systema de files.
addon-local-install-error-incorrect-hash = Le additivo non ha potite esser installate perque illo non corresponde al additivo { -brand-short-name } expectate.
addon-local-install-error-corrupt-file = Le additivo non ha potite esser installate perque illo appare esser corrumpite.
addon-local-install-error-file-access = { $addonName } non ha potite esser installate perque { -brand-short-name } non pote modificar le file necessari.
addon-local-install-error-not-signed = Le additivo non ha potite esser installate perque illo non ha essite verificate.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } non ha potite esser installate perque illo non es compatibile con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } non ha potite esser installate perque illo ha un alte risco de causar problemas de stabilitate o de securitate.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Tu non pote installar { $addonName } como usator final, illo pote esser installate solo  per un organisation con politicas de interprisa.
