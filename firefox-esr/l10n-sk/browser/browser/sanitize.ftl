# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Nastavenia pre vymazanie histórie
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Vymazanie údajov prehliadania a súborov cookie
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Vymazanie nedávnej histórie
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Vymazanie celej histórie
    .style = min-width: 34em
clear-data-settings-label = Pri zatvorení aplikácie { -brand-short-name } automaticky vymazať
sanitize-on-shutdown-description = Pri ukončení { -brand-short-name(case: "gen") } automaticky vymazať všetky označené položky.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Obdobie, za ktoré vymazať údaje:{ " " }
    .accesskey = b
clear-time-duration-prefix2 =
    .value = Obdobie, za ktoré vymazať údaje:
    .accesskey = b
clear-time-duration-value-last-hour =
    .label = posledná hodina
clear-time-duration-value-last-2-hours =
    .label = posledné dve hodiny
clear-time-duration-value-last-4-hours =
    .label = posledné štyri hodiny
clear-time-duration-value-today =
    .label = dnes
clear-time-duration-value-everything =
    .label = všetko
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = História
item-history-and-downloads =
    .label = História prehliadania a zoznam stiahnutých súborov
    .accesskey = H
item-history-form-data-downloads =
    .label = História
    .accesskey = H
item-history-form-data-downloads-description = Vymaže históriu stránok a sťahovania, uložené informácie z formulárov a vyhľadávania
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies a údaje stránok ({ $amount } { $unit })
    .accesskey = C
item-cookies-site-data =
    .label = Cookies a údaje stránok
    .accesskey = C
item-cookies-site-data-description = Môže vás odhlásiť zo stránok alebo vyprázdniť nákupné košíky
item-active-logins =
    .label = Aktívne prihlásenia
    .accesskey = A
item-cache =
    .label = Vyrovnávacia pamäť
    .accesskey = V
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Dočasne uložené súbory a stránky ({ $amount } { $unit })
    .accesskey = D
item-cached-content =
    .label = Dočasne uložené súbory a stránky
    .accesskey = D
item-cached-content-description = Vymaže položky, ktoré umožňujú rýchlejšie načítavanie stránok
item-form-search-history =
    .label = Položky formulárov a vyhľadávania
    .accesskey = m
item-site-prefs =
    .label = Nastavenia stránok
    .accesskey = N
item-site-prefs-description = Obnoví vaše prístupové práva a predvoľby stránok na pôvodné nastavenia
data-section-label = Údaje
item-site-settings =
    .label = Nastavenia stránok
    .accesskey = N
item-offline-apps =
    .label = Stránky v režime offline
    .accesskey = S
sanitize-everything-undo-warning = Túto akciu nie je možné vrátiť späť.
window-close =
    .key = w
sanitize-button-ok =
    .label = Vymazať teraz
sanitize-button-ok2 =
    .label = Vymazať
sanitize-button-ok-on-shutdown =
    .label = Uložiť zmeny
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Odstraňuje sa
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Vymazaná bude celá história.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Vymazané budú všetky označené položky.
