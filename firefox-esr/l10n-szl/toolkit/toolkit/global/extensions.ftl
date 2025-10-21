# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Przidać { $extension }?
webext-perms-header-with-perms = Przidać „{ $extension }”? Te rozszyrzynie bydzie mieć zgoda, coby:
webext-perms-header-unsigned = Przidać „{ $extension }”? Te rozszyrzynie je niyzweryfikowane. Ôszydne rozszyrzynia mogōm kraść twoje prywatne dane abo zakażować kōmputer. Zainsztaluj te rozszyrzynie, ino jak wierzisz jego żdrzōdłu.
webext-perms-header-unsigned-with-perms = Przidać „{ $extension }”? Te rozszyrzynie je niyzweryfikowane. Ôszydne rozszyrzynia mogōm kraść twoje prywatne dane abo zakażować kōmputer. Zainsztaluj te rozszyrzynie, ino jak wierzisz jego żdrzōdłu. Te rozszyrzynie bydzie mieć zgoda, coby:
webext-perms-sideload-header = Rozszyrzynie { $extension } je przidane
webext-perms-optional-perms-header = Rozszyrzynie { $extension } prosi ô nowe zgody.

##

webext-perms-add =
    .label = Przidej
    .accesskey = D
webext-perms-cancel =
    .label = Pociep
    .accesskey = P

webext-perms-sideload-text = Inkszy program na twojim kōmputrze zainsztalowoł rozszyrzynie, co może wpływać na twoja przeglōndarka. Wejrzij na prośby ô zgoda ôd tego rozszyrzynia i ôbier Załōncz abo Pociep (jak mo być zastawiōne).
webext-perms-sideload-text-no-perms = Inkszy program na twojim kōmputrze zainsztalowoł rozszyrzynie, co może wpływać na twoja przeglōndarka. Ôbier Załōncz abo Pociep (jak mo być zastawiōne).
webext-perms-sideload-enable =
    .label = Załōncz
    .accesskey = Z
webext-perms-sideload-cancel =
    .label = Pociep
    .accesskey = P

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } je zaktualizowany. Trza przituplować nowe zgody przed zainsztalowaniym zaktualizowanyj wersyje. Jak ôbieresz "Pociep", to ôstanie wersyjo, co jōm prawie mosz zainsztalowano. Te rozszyrzynie bydzie mieć zgoda, coby:
webext-perms-update-accept =
    .label = Aktualizuj
    .accesskey = A

webext-perms-optional-perms-list-intro = Chce:
webext-perms-optional-perms-allow =
    .label = Przizwōl
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Zakoż
    .accesskey = Z

webext-perms-host-description-all-urls = Dostymp do twojich danych na kożdyj strōnie

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Dostymp do twojich danych na strōnach we dōmynie { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Dostymp do twojich danych we { $domainCount } inkszyj dōmynie
        [few] Dostymp do twojich danych we { $domainCount } inkszych dōmynach
       *[many] Dostymp do twojich danych we { $domainCount } inkszych dōmynach
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Dostymp do twojich danych do { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Dostymp do twojich danych na { $domainCount } inkszyj strōnie
        [few] Dostymp do twojich danych na { $domainCount } inkszych strōnach
       *[many] Dostymp do twojich danych na { $domainCount } inkszych strōnach
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Przidać { $extension }? Te rozszyrzynie dowo strōnie { $hostname } takie fōnkcyje:
webext-site-perms-header-unsigned-with-perms = Przidać { $extension }? Te rozszyrzynie je niyzweryfikowane. Ôszydne rozszyrzynia mogōm kraść twoje prywatne dane abo zakażować kōmputer. Zainsztaluj te rozszyrzynie, ino jak wierzisz jego żdrzōdłu. Te rozszyrzynie dowo strōnie { $hostname } zgoda, coby:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Dostymp do maszin MIDI
webext-site-perms-midi-sysex = Dostymp do maszin MIDI z ôbsugōm SysEx
