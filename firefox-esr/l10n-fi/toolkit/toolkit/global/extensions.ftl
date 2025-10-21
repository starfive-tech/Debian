# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Lisätäänkö { $extension }?
webext-perms-header-with-perms = Lisätäänkö { $extension }? Tällä laajennuksella on seuraavat oikeudet:
webext-perms-header-unsigned = Lisätäänkö { $extension }? Tämä laajennus on varmentamaton. Haitalliset laajennukset voivat varastaa yksityisiä tietoja tai vaarantaa tietokoneesi turvallisuuden. Lisää se vain, jos luotat lähteeseen.
webext-perms-header-unsigned-with-perms = Lisätäänkö { $extension }? Tämä laajennus on varmentamaton. Haitalliset laajennukset voivat varastaa yksityisiä tietoja tai vaarantaa tietokoneesi turvallisuuden. Lisää se vain, jos luotat lähteeseen. Tällä laajennuksella on seuraavat oikeudet:
webext-perms-sideload-header = { $extension } lisätty
webext-perms-optional-perms-header = { $extension } pyytää lisäoikeuksia.

##

webext-perms-add =
    .label = Lisää
    .accesskey = L
webext-perms-cancel =
    .label = Peruuta
    .accesskey = P
webext-perms-sideload-text = Ohjelma tietokoneellasi asensi lisäosan, joka voi vaikuttaa selaimeesi. Tarkasta lisäosan pyytämät oikeudet ja valitse Ota käyttöön tai Peruuta (pitääksesi sen poissa käytöstä).
webext-perms-sideload-text-no-perms = Ohjelma tietokoneellasi asensi lisäosan, joka voi vaikuttaa selaimeesi. Valitse Ota käyttöön tai Peruuta (pitääksesi sen poissa käytöstä).
webext-perms-sideload-enable =
    .label = Ota käyttöön
    .accesskey = O
webext-perms-sideload-cancel =
    .label = Peruuta
    .accesskey = P
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } on päivitetty. Sinun täytyy hyväksyä uudet oikeudet ennen kuin uusi versio asennetaan. Jos valitset ”Peruuta”, laajennuksen nykyinen versio säilytetään. Tämän laajennuksen uudet oikeudet ovat:
webext-perms-update-accept =
    .label = Päivitä
    .accesskey = i
webext-perms-optional-perms-list-intro = Se haluaa:
webext-perms-optional-perms-allow =
    .label = Salli
    .accesskey = S
webext-perms-optional-perms-deny =
    .label = Estä
    .accesskey = E
webext-perms-host-description-all-urls = Käytä dataasi kaikilta sivustoilta
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Käytä dataasi { $domain }-verkkotunnuksen sivustoilta
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Käytä dataasi { $domainCount } muulta verkkotunnukselta
       *[other] Käytä dataasi { $domainCount } muulta verkkotunnukselta
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Käytä dataasi { $domain }-verkkotunnukselta
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Käytä dataasi { $domainCount } muulta sivustolta
       *[other] Käytä dataasi { $domainCount } muulta sivustolta
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Tämä lisäosa antaa sivustolle { $hostname } pääsyn MIDI-laitteisiisi.
webext-site-perms-header-with-gated-perms-midi-sysex = Tämä lisäosa antaa sivustolle { $hostname } pääsyn MIDI-laitteisiisi (SysEx-tuella).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Nämä ovat yleensä plug-in-laitteita, kuten äänisyntetisaattoreita, mutta ne voivat myös olla sisäänrakennettuja tietokoneeseesi.
    
    Verkkosivustot eivät yleensä saa käyttää MIDI-laitteita. Vääränlainen käyttö voi aiheuttaa vahinkoa tai vaarantaa turvallisuuden.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Lisätäänkö { $extension }? Tämä laajennus antaa seuraavat ominaisuudet kohteelle { $hostname }:
webext-site-perms-header-unsigned-with-perms = Lisätäänkö { $extension }? Tämä laajennus on varmentamaton. Haitalliset laajennukset voivat varastaa yksityisiä tietoja tai vaarantaa tietokoneen turvallisuuden. Lisää se vain, jos luotat lähteeseen. Tämä laajennus antaa seuraavat ominaisuudet kohteelle { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Käytä MIDI-laitteita
webext-site-perms-midi-sysex = Käytä MIDI-laitteita SysEx-tuella
