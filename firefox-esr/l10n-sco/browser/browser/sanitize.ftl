# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Settins for Dichtin Historie
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

sanitize-dialog-title =
    .title = Dicht Recent Historie
    .style = min-width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Dicht Aw Historie
    .style = min-width: 34em

clear-data-settings-label = When sneckit, { -brand-short-name } should automatically dicht aw

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Aboot how lang tae dicht:{ " " }
    .accesskey = T

clear-time-duration-value-last-hour =
    .label = Last Oor

clear-time-duration-value-last-2-hours =
    .label = Last Twa Oors

clear-time-duration-value-last-4-hours =
    .label = Last Fower Oors

clear-time-duration-value-today =
    .label = The day

clear-time-duration-value-everything =
    .label = Awthin

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historie

item-history-and-downloads =
    .label = Stravaigin & Doonload Historie
    .accesskey = S

item-cookies =
    .label = Cookies
    .accesskey = C

item-active-logins =
    .label = Active Logins
    .accesskey = L

item-cache =
    .label = Cache
    .accesskey = a

item-form-search-history =
    .label = Form & Airt-Oot Historie
    .accesskey = F

data-section-label = Data

item-site-settings =
    .label = Site settins
    .accesskey = S

item-offline-apps =
    .label = Affline Wabsite Data
    .accesskey = A

sanitize-everything-undo-warning = This action cannae be unduin.

window-close =
    .key = w

sanitize-button-ok =
    .label = Dicht Noo

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Dichtin

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Aw historie will be dichtit.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Aw waled items will be dichtit.
