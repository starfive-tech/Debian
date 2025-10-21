# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Apri menu
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Apri { $targetURI } in una nuova scheda
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
  .title = Chiudi { $tabTitle }

# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Rimuovi { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = adesso

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Elimina
    .accesskey = E
fxviewtabrow-forget-about-this-site = Dimentica questo sito…
    .accesskey = D
fxviewtabrow-open-in-window = Apri in nuova finestra
    .accesskey = A
fxviewtabrow-open-in-private-window = Apri in nuova finestra anonima
    .accesskey = n
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Aggiungi ai segnalibri
    .accesskey = s
fxviewtabrow-save-to-pocket = Salva in { -pocket-brand-name }
    .accesskey = P
fxviewtabrow-copy-link = Copia link
    .accesskey = k
fxviewtabrow-close-tab = Chiudi scheda
    .accesskey = C
fxviewtabrow-move-tab = Sposta scheda
    .accesskey = h
fxviewtabrow-move-tab-start = Sposta all’inizio
    .accesskey = z
fxviewtabrow-move-tab-end = Sposta alla fine
    .accesskey = a
fxviewtabrow-move-tab-window = Sposta in una nuova finestra
    .accesskey = u
fxviewtabrow-send-tab = Invia scheda a dispositivo
    .accesskey = v
fxviewtabrow-pin-tab = Appunta scheda
    .accesskey = h
fxviewtabrow-unpin-tab = Rilascia scheda
    .accesskey = h
fxviewtabrow-mute-tab = Disattiva audio nella scheda
    .accesskey = i
fxviewtabrow-unmute-tab = Attiva audio nella scheda
    .accesskey = i
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opzioni per { $tabTitle }

fxviewtabrow-mute-tab-button-no-context =
  .title = Disattiva audio nella scheda
fxviewtabrow-unmute-tab-button-no-context =
  .title = Attiva audio nella scheda
