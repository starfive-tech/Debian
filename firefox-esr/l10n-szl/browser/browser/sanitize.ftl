# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Sztalōnki pucowanio historyje
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

sanitize-dialog-title =
    .title = Wypucuj niydowno historyjo
    .style = min-width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Wypucuj cołko historyjo
    .style = min-width: 34em

clear-data-settings-label = Przi zawiyraniu { -brand-short-name } mo autōmatycznie wypucować

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Ôkres do wypucowanio:{ " " }
    .accesskey = O

clear-time-duration-value-last-hour =
    .label = Ôstatnio godzina

clear-time-duration-value-last-2-hours =
    .label = Ôstatnie dwie godziny

clear-time-duration-value-last-4-hours =
    .label = Ôstatnie sztyry godziny

clear-time-duration-value-today =
    .label = Tyn dziyń

clear-time-duration-value-everything =
    .label = Wszysko

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historyjo

item-history-and-downloads =
    .label = Historyjo przeglōndanio i pobiyranio
    .accesskey = P

item-cookies =
    .label = Cookies
    .accesskey = C

item-active-logins =
    .label = Aktywne dane logowanio
    .accesskey = L

item-cache =
    .label = Podrynczno pamiynć
    .accesskey = a

item-form-search-history =
    .label = Historyjo formularōw i szukanio
    .accesskey = F

data-section-label = Dane

item-site-settings =
    .label = Sztalōnki serwerōw
    .accesskey = S

item-offline-apps =
    .label = Dane strōn offline
    .accesskey = o

sanitize-everything-undo-warning = Tyj akcyje niy idzie cofnōńć.

window-close =
    .key = w

sanitize-button-ok =
    .label = Pucuj teroz

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Pucowanie

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Cołko historyjo bydzie wypucowano.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Wszyskie ôbrane elymynta bydōm wypucowane.
