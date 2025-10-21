# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ndohejái ko tenda ojerure ichupe omboguejy hag̃ua software imohendahápe.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ¿Emoneĩ { $host } omohendávo moĩmbaha?
xpinstall-prompt-message = Emohendasehína peteĩ moĩmbaha { $host } guive. Ejerovia añetépa ko tendáre eñepyrũ hag̃ua.

##

xpinstall-prompt-header-unknown = ¿Emoneĩ peteĩ tenda eikuaa’ỹva omohendávo moĩmbaha?
xpinstall-prompt-message-unknown = Omohendasehína moĩmbaha peteĩ tenda eikuaa’ỹva guive. Ejeroviava’erã hese eikutu mboyve.
xpinstall-prompt-dont-allow =
    .label = Ani emoneĩ
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Ani emoneĩ araka’eve
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Emombe’u tenda ivaikuaáva
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Emongu’ejey ñemohenda
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Ko tenda oikese ne MIDI (Interfaz Digital de Instrumentos Musicales) mba’e’okápe. Pe mba’e’okápe jeike eguerekokuaa emohendávo pe tembiporu’i.
site-permission-install-first-prompt-midi-message = Ndoje’ekuaái ndéve ko jeike hekorosãtaha. Eku’ejey ejeroviáramo ko tendáre.

##

xpinstall-disabled-locked = Apopyvusu ñangarekohára ombotove Software ñemohenda.
xpinstall-disabled-by-policy = Pe software ñemohenda oipe’aitéma ne mba’apohaguasu.
xpinstall-disabled = Software ñemohenda oñembogue ko’ág̃a. Ejopy Myandy ha upéi eha’ãjey.
xpinstall-disabled-button =
    .label = Myandy
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) ojokohína apopyvusu ñangarekoha.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Pe apopyvusu ñangarekohára omboyke ko tendápe ojerurévo omohenda hag̃ua software ne mohendahápe.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) ojokohína ne mba’apohaguasu.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Ne mba’apohaguasu omboyke ko tenda ojerurévo omohenda hag̃ua software ne mohendahápe.
addon-install-full-screen-blocked = Tembiporu’i ñemohenda noñemoneĩri eime aja térã eike mboyve mba’erechaha tuichavévape.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ojuaju { -brand-short-name } rehe
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } oikotevẽ moneĩ pyahúre
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Emohu’ã jepysokue guerupyre ñemohenda { -brand-short-name } peve

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿Emboguete { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = ¿Embogue { $name } { -brand-shorter-name }-gui?
addon-removal-button = Mboguete
addon-removal-abuse-report-checkbox = Emomarandu ko jepysokue rehegua { -vendor-short-name }-pe
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Oñemboguejy ha ojehechajey moĩmbaha…
       *[other] Oñemboguejy ha Ojohechajey { $addonCount } moĩmbaha…
    }
addon-download-verifying = Jehechajey
addon-install-cancel-button =
    .label = Heja
    .accesskey = C
addon-install-accept-button =
    .label = Embojuaju
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ko tenda omohendase peteĩ moĩmbaha { -brand-short-name }-pe:
       *[other] Ko tenda omohendase { $addonCount } mokõi moĩmbaha { -brand-short-name }-pe:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Jesarekorã: Ko tenda omohendase peteĩ mbojoapyha ojehechajey’ỹva { -brand-short-name }-pe. Ehejasérõ ojapo nde pópe opyta.
       *[other] Jesarekorã: Ko tenda omohendase { $addonCount } ojehechajey’ỹva moĩmbaha { -brand-short-name }-pe. Ehejasérõ ojapo nde pópe opyta.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ejesareko: Ko tenda omohendase { $addonCount } moĩmbahakuéra { -brand-short-name }-pe, ijapytépe oĩ ndojehechajeýiva. Nderehéntema oĩ ejaposéramo.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Pe moĩmbaha ndaikatúi oñemboguejy oĩ rupi jejavy jeikekatúpe.
addon-install-error-incorrect-hash = Ko moĩmbaha ndaikatúi oñemohenda ndojokupytýi rupi moĩmbaha { -brand-short-name } oha’ãrõva.
addon-install-error-corrupt-file = Pe moĩmbaha oñemboguejýva ko tendágui ndaikatúi oñemohenda noĩporãi rupi.
addon-install-error-file-access = { $addonName } noñemohendakuaái ndaikatúigui { -brand-short-name } omoambue marandurenda tekotevẽva.
addon-install-error-not-signed = { -brand-short-name } ojoko ko tendágui omboguejy guive pe add-on ojehechajey’ỹva.
addon-install-error-invalid-domain = Pe moĩmbaha { $addonName } noñemohendakuaái ko tendaite rupive.
addon-local-install-error-network-failure = Ko moĩmbaha ndaikatúi oñemohenda oĩgui jejavy apopyvusúpe.
addon-local-install-error-incorrect-hash = Ko moĩmbaha ndaikatúi oñemohenda ndojokupytýi rupi moĩmbaha { -brand-short-name } oñeha’ãrõvare.
addon-local-install-error-corrupt-file = Pe moĩmbaha ndaikatúi oñemohenda noĩporãmbái rupi.
addon-local-install-error-file-access = { $addonName } noñemohendakuaái ndaikatúigui { -brand-short-name } omoambue marandurenda tekotevẽva.
addon-local-install-error-not-signed = Ko moĩmbaha ndaikatúi oñemohenda ndojehechajeýi rupi.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ndaikatúi oñemohenda ndojokupytýi rupi { -brand-short-name } { $appVersion } ndive.
addon-install-error-blocklisted = { $addonName } ndaikatúi oñemohenda ikatúgui omoapañuái mba’apoporã térã tekorosã rehegua.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Ndaikatúi emohenda { $addonName } poruhára paháramo, omohendakuaa tendaguasu oiporúva mba’apohaguasu porureko.
