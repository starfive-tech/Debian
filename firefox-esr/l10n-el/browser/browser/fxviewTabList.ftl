# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Άνοιγμα μενού
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Άνοιγμα { $targetURI } σε νέα καρτέλα
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Κλείσιμο του «{ $tabTitle }»
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Απόρριψη «{ $tabTitle }»
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Μόλις τώρα

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Διαγραφή
    .accesskey = Δ
fxviewtabrow-forget-about-this-site = Διαγραφή δεδομένων ιστοτόπου…
    .accesskey = Δ
fxviewtabrow-open-in-window = Άνοιγμα σε νέο παράθυρο
    .accesskey = γ
fxviewtabrow-open-in-private-window = Άνοιγμα σε νέο ιδιωτικό παράθυρο
    .accesskey = ι
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Σελιδοδείκτης…
    .accesskey = Σ
fxviewtabrow-save-to-pocket = Αποθήκευση στο { -pocket-brand-name }
    .accesskey = ο
fxviewtabrow-copy-link = Αντιγραφή συνδέσμου
    .accesskey = σ
fxviewtabrow-close-tab = Κλείσιμο καρτέλας
    .accesskey = Κ
fxviewtabrow-move-tab = Μετακίνηση καρτέλας
    .accesskey = τ
fxviewtabrow-move-tab-start = Μετακίνηση στην αρχή
    .accesskey = χ
fxviewtabrow-move-tab-end = Μετακίνηση στο τέλος
    .accesskey = α
fxviewtabrow-move-tab-window = Μετακίνηση σε νέο παράθυρο
    .accesskey = π
fxviewtabrow-send-tab = Αποστολή καρτέλας σε συσκευή
    .accesskey = λ
fxviewtabrow-pin-tab = Καρφίτσωμα καρτέλας
    .accesskey = Κ
fxviewtabrow-unpin-tab = Ξεκαρφίτσωμα καρτέλας
    .accesskey = Ξ
fxviewtabrow-mute-tab = Σίγαση καρτέλας
    .accesskey = Σ
fxviewtabrow-unmute-tab = Άρση σίγασης καρτέλας
    .accesskey = ρ
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Επιλογές για «{ $tabTitle }»
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Σίγαση του { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Άρση σίγασης του { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Σίγαση καρτέλας
fxviewtabrow-unmute-tab-button-no-context =
    .title = Άρση σίγασης καρτέλας
