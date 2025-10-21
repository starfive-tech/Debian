# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Tijaq k'utsamaj

# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }

# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }

# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Tijaq { $targetURI } pa jun k'ak'a' ruwi'

# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Tewäx { $tabTitle }

# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Wakami

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Tiyuj
    .accesskey = y
fxviewtabrow-forget-about-this-site = Timestäx re ruxaq k'amaya'l re'…
    .accesskey = m
fxviewtabrow-open-in-window = Tijaq pa K'ak'a' Tzuwäch
    .accesskey = K
fxviewtabrow-open-in-private-window = Tijaq pa K'ak'a' Ichinan Tzuwäch
    .accesskey = h
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Taq yaketal…
    .accesskey = y
fxviewtabrow-save-to-pocket = Tiyak pa { -pocket-brand-name }
    .accesskey = p
fxviewtabrow-copy-link = Tiwachib'ëx Ximonel
    .accesskey = X
