# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Impostazions par netâ la cronologjie
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Nete i dâts di navigazion e i cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Nete la cronologjie resinte
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Nete dute la cronologjie
    .style = min-width: 34em
clear-data-settings-label = Cuant che si siere, { -brand-short-name } al à di netâ dut in automatic
sanitize-on-shutdown-description = Scancele in automatic ducj i elements selezionâts cuant che { -brand-short-name } al ven sierât.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Dade di timp par netâ:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Cuant:
    .accesskey = C
clear-time-duration-value-last-hour =
    .label = La ultime ore
clear-time-duration-value-last-2-hours =
    .label = Lis ultimis dôs oris
clear-time-duration-value-last-4-hours =
    .label = Lis ultimis cuatri oris
clear-time-duration-value-today =
    .label = Vuê
clear-time-duration-value-everything =
    .label = Dut
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Cronologjie
item-history-and-downloads =
    .label = Cronologjie di navigazion e file discjariâts
    .accesskey = n
item-history-form-data-downloads =
    .label = Cronologjie
    .accesskey = C
item-history-form-data-downloads-description = Al nete vie la cronologjie dai sîts visitâts e dai files discjariâts, lis informazions pe compilazion dai formularis e lis ricercjis
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies e dâts dai sîts web ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies e dâts dai sîts
    .accesskey = e
item-cookies-site-data-description = Al podarès disconetiti dai sîts o disvuedâ eventuâi carei di spese.
item-active-logins =
    .label = Sessions ativis
    .accesskey = S
item-cache =
    .label = Cache
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Files e pagjinis memorizadis te cache in mût temporani ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Cache temporanie par files e pagjinis
    .accesskey = f
item-cached-content-description = Al nete vie elements che a judin a sveltî il cjariament dai sîts.
item-form-search-history =
    .label = Cronologjie di ricercje e formularis
    .accesskey = F
item-site-prefs =
    .label = Impostazions dai sîts
    .accesskey = I
item-site-prefs-description = Al ristabilìs i permès e lis preferencis dai sîts aes impostazions origjinâls
data-section-label = Dâts
item-site-settings =
    .label = Impostazions dai sîts
    .accesskey = s
item-offline-apps =
    .label = Dâts dai sîts web fûr rêt
    .accesskey = f
sanitize-everything-undo-warning = No si pues anulâ cheste azion.
window-close =
    .key = w
sanitize-button-ok =
    .label = Nete fûr daurman
sanitize-button-ok2 =
    .label = Nete
sanitize-button-ok-on-shutdown =
    .label = Salve modifichis
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Daûr a netâ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = E vignarà netade dute la cronologjie.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Ducj i elements sielzûts a vignaran netâts.
