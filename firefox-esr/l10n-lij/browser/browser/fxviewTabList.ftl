# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Arvi menû

# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }

# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }

# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Oua

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Scancella
    .accesskey = S
fxviewtabrow-forget-about-this-site = Ascòrdite de questo scito…
    .accesskey = A
fxviewtabrow-open-in-window = Arvi in Neuvo Barcon
    .accesskey = N
fxviewtabrow-open-in-private-window = Arvi in Neuvo Barcon Privòu
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Segnalibbro…
    .accesskey = S
fxviewtabrow-save-to-pocket = Sarva in { -pocket-brand-name }
    .accesskey = S
fxviewtabrow-copy-link = Còpia colegamento
    .accesskey = l
