# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Nastavení mazání historie
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Vymazat data prohlížení a cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Vymazání nedávné historie
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Vymazat celou historii
    .style = min-width: 34em
clear-data-settings-label = Při ukončení má { -brand-short-name } automaticky smazat
sanitize-on-shutdown-description =
    { -brand-short-name.case-status ->
        [with-cases] Při ukončení { -brand-short-name(case: "gen") } automaticky vymazat všechny označené položky.
       *[no-cases] Při ukončení aplikace { -brand-short-name } automaticky vymazat všechny označené položky.
    }

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Časové období mazání:{ " " }
    .accesskey = o
clear-time-duration-prefix2 =
    .value = Období, za které vymazat údaje:
    .accesskey = O
clear-time-duration-value-last-hour =
    .label = Poslední hodina
clear-time-duration-value-last-2-hours =
    .label = Poslední dvě hodiny
clear-time-duration-value-last-4-hours =
    .label = Poslední čtyři hodiny
clear-time-duration-value-today =
    .label = Dnes
clear-time-duration-value-everything =
    .label = Vše
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historii
item-history-and-downloads =
    .label = Historii prohlížení a stahování
    .accesskey = H
item-history-form-data-downloads =
    .label = Historie
    .accesskey = H
item-history-form-data-downloads-description = Vymaže historii stránek a stahování, uložené informace z formulářů a vyhledávání
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies a data stránek ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies a data stránek
    .accesskey = C
item-cookies-site-data-description = Může vás odhlásit z webových stránek nebo vyprázdnit nákupní košíky
item-active-logins =
    .label = Aktivní přihlášení
    .accesskey = l
item-cache =
    .label = Mezipaměť
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Soubory a stránky dočasně uložené v mezipaměti ({ $amount } { $unit })
    .accesskey = S
item-cached-content =
    .label = Dočasně uložené soubory a stránky
    .accesskey = D
item-cached-content-description = Vymaže položky, které pomáhají rychlejšímu načítání stránek
item-form-search-history =
    .label = Historii formulářů a hledání
    .accesskey = f
item-site-prefs =
    .label = Nastavení serveru
    .accesskey = N
item-site-prefs-description = Obnoví původní nastavení oprávnění a předvoleb stránek
data-section-label = Data
item-site-settings =
    .label = Nastavení serveru
    .accesskey = s
item-offline-apps =
    .label = Offline obsah
    .accesskey = O
sanitize-everything-undo-warning = Tuto akci nelze vzít zpět.
window-close =
    .key = w
sanitize-button-ok =
    .label = Vymazat
sanitize-button-ok2 =
    .label = Vymazat
sanitize-button-ok-on-shutdown =
    .label = Uložit změny
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Mazání
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Celá historie bude vymazána.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Všechny vybrané položky budou smazány.
