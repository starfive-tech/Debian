# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } het hierdie werf daarvan verhoed om u te vra om sagteware op die rekenaar te installeer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Moenie toelaat nie
    .accesskey = M

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Sagteware-installering is deur u stelseladministrateur gedeaktiveer.
xpinstall-disabled = Sagteware-installering is tans gedeaktiveer. Kliek Aktiveer en probeer weer.
xpinstall-disabled-button =
    .label = Aktiveer
    .accesskey = k

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } is by { -brand-short-name } gevoeg
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } benodig nuwe toestemming

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Laai tans af en verifieer die byvoeging…
       *[other] Laai tans af en verifieer die { $addonCount } byvoegings…
    }
addon-download-verifying = Verifiëring

addon-install-cancel-button =
    .label = Kanselleer
    .accesskey = K
addon-install-accept-button =
    .label = Voeg by
    .accesskey = V

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Dié werf wil 'n byvoeging installeer in { -brand-short-name }:
       *[other] Dié werf wil { $addonCount } byvoegings installeer in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Waarskuwing: Dié werf wil 'n ongeverifieerde byvoeging in { -brand-short-name } installeer. Gaan voort op eie risiko.
       *[other] Dié werf wil { $addonCount } ongeverifieerde byvoegings in { -brand-short-name } installeer. Gaan voort op eie risiko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Dié werf wil { $addonCount } byvoegings in { -brand-short-name } installeer waarvan sommige ongeverifieer is. Gaan voort op eie risiko.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Die byvoeging kon nie afgelaai word nie omdat die verbinding misluk het.
addon-install-error-incorrect-hash = Hierdie byvoeging kon nie geïnstalleer word nie omdat dit nie dieselfde is as die byvoeging wat { -brand-short-name } verwag het nie.
addon-install-error-corrupt-file = Die byvoeging wat vanaf dié werf afgelaai is, kon nie geïnstalleer word nie omdat dit korrup blyk te wees.
addon-install-error-file-access = { $addonName } kon nie geïnstalleer word nie omdat { -brand-short-name } nie die verlangde lêer kan wysig nie.
addon-install-error-not-signed = { -brand-short-name } het voorkom dat dié werf 'n ongeverifieerde byvoeging installeer.
addon-local-install-error-network-failure = Hierdie byvoeging kon nie geïnstalleer word nie vanweë 'n lêerstelselfout.
addon-local-install-error-incorrect-hash = Hierdie byvoeging kon nie geïnstalleer word nie omdat dit nie dieselfde is as die byvoeging wat { -brand-short-name } verwag het nie.
addon-local-install-error-corrupt-file = Hierdie byvoeging kon nie geïnstalleer word nie omdat dit korrup blyk te wees.
addon-local-install-error-file-access = { $addonName } kon nie geïnstalleer word nie omdat { -brand-short-name } nie die verlangde lêer kan wysig nie.
addon-local-install-error-not-signed = Hierdie byvoeging kon nie geïnstalleer word nie omdat dit nie geverifieer is nie.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } kon nie geïnstalleer word nie omdat dit onversoenbaar is met { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } kon nie geïnstalleer word nie omdat dit 'n hoë risiko dra om stabiliteit- en sekuriteit-probleme te veroorsaak.
