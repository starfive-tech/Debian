# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Ouvrir le menu
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Ouvrir { $targetURI } dans un nouvel onglet
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Fermer { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Fermer { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = À l’instant

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Supprimer
    .accesskey = S
fxviewtabrow-forget-about-this-site = Oublier ce site…
    .accesskey = O
fxviewtabrow-open-in-window = Ouvrir dans une nouvelle fenêtre
    .accesskey = f
fxviewtabrow-open-in-private-window = Ouvrir dans une nouvelle fenêtre privée
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Marquer cette page…
    .accesskey = M
fxviewtabrow-save-to-pocket = Enregistrer dans { -pocket-brand-name }
    .accesskey = E
fxviewtabrow-copy-link = Copier le lien
    .accesskey = C
fxviewtabrow-close-tab = Fermer l’onglet
    .accesskey = F
fxviewtabrow-move-tab = Déplacer l’onglet
    .accesskey = D
fxviewtabrow-move-tab-start = Déplacer vers le début
    .accesskey = r
fxviewtabrow-move-tab-end = Déplacer vers la fin
    .accesskey = f
fxviewtabrow-move-tab-window = Déplacer vers une nouvelle fenêtre
    .accesskey = v
fxviewtabrow-send-tab = Envoyer l’onglet à un appareil
    .accesskey = E
fxviewtabrow-pin-tab = Épingler l’onglet
    .accesskey = o
fxviewtabrow-unpin-tab = Désépingler l’onglet
    .accesskey = o
fxviewtabrow-mute-tab = Couper le son de l’onglet
    .accesskey = u
fxviewtabrow-unmute-tab = Réactiver le son de l’onglet
    .accesskey = R
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Options pour { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Couper le son de { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Réactiver le son de { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Couper le son de l’onglet
fxviewtabrow-unmute-tab-button-no-context =
    .title = Réactiver le son de l’onglet
