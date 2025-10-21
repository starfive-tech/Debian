# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Malfermi menuon
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Malfermi { $targetURI } en nova langeto
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Fermi { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Ignori { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Ĵus

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Forigi
    .accesskey = F
fxviewtabrow-forget-about-this-site = Forgesi tiun ĉi retejon…
    .accesskey = F
fxviewtabrow-open-in-window = Malfermi en nova fenestro
    .accesskey = N
fxviewtabrow-open-in-private-window = Malfermi en nova privata fenestro
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Aldoni legosignon…
    .accesskey = A
fxviewtabrow-save-to-pocket = Konservi en { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = Kopii ligilon
    .accesskey = l
fxviewtabrow-close-tab = Fermi langeton
    .accesskey = F
fxviewtabrow-move-tab = Movi langeton
    .accesskey = l
fxviewtabrow-move-tab-start = Movi al komenco
    .accesskey = k
fxviewtabrow-move-tab-end = Movi al fino
    .accesskey = M
fxviewtabrow-move-tab-window = Movi al nova fenestro
    .accesskey = f
fxviewtabrow-send-tab = Sendi langeton al aparato
    .accesskey = a
fxviewtabrow-pin-tab = Alpingli langeton
    .accesskey = A
fxviewtabrow-unpin-tab = Depingli langeton
    .accesskey = D
fxviewtabrow-mute-tab = Silentigi langeton
    .accesskey = S
fxviewtabrow-unmute-tab = Malsilentigi langeton
    .accesskey = M
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Elektebloj por { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Silentigi { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Malsilentigi { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Silentigi langeton
fxviewtabrow-unmute-tab-button-no-context =
    .title = Malsilentigi langeton
