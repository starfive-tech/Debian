# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Paramètres d’effacement de l’historique
    .style = min-width: 36em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Effacer les données de navigation et les cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Effacer l’historique récent
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Supprimer tout l’historique
    .style = min-width: 34em
clear-data-settings-label = À la fermeture de { -brand-short-name }, supprimer automatiquement les éléments suivants
sanitize-on-shutdown-description = Effacer automatiquement tous les éléments cochés à la fermeture de { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Intervalle à effacer :{ " " }
    .accesskey = I
clear-time-duration-prefix2 =
    .value = Intervalle à effacer :
    .accesskey = I
clear-time-duration-value-last-hour =
    .label = la dernière heure
clear-time-duration-value-last-2-hours =
    .label = les deux dernières heures
clear-time-duration-value-last-4-hours =
    .label = les quatre dernières heures
clear-time-duration-value-today =
    .label = aujourd’hui
clear-time-duration-value-everything =
    .label = tout
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historique
item-history-and-downloads =
    .label = Historique de navigation et des téléchargements
    .accesskey = H
item-history-form-data-downloads =
    .label = Historique
    .accesskey = H
item-history-form-data-downloads-description = Efface l’historique de navigation et des téléchargements, les informations enregistrées dans les formulaires et les recherches
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies et données de sites ({ $amount } { $unit })
    .accesskey = C
item-cookies-site-data =
    .label = Cookies et données de sites
    .accesskey = C
item-cookies-site-data-description = Peut vous déconnecter de sites ou vider des paniers
item-active-logins =
    .label = Connexions actives
    .accesskey = x
item-cache =
    .label = Cache
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Fichiers et pages en cache temporaire ({ $amount } { $unit })
    .accesskey = F
item-cached-content =
    .label = Fichiers et pages mis en cache temporairement
    .accesskey = F
item-cached-content-description = Efface les éléments qui permettent d’accélérer le chargement des sites
item-form-search-history =
    .label = Historique des formulaires et des recherches
    .accesskey = F
item-site-prefs =
    .label = Paramètres de site
    .accesskey = P
item-site-prefs-description = Réinitialise vos permissions et préférences de site à leurs paramètres d’origine
data-section-label = Données
item-site-settings =
    .label = Paramètres de site
    .accesskey = P
item-offline-apps =
    .label = Données de sites web hors connexion
    .accesskey = W
sanitize-everything-undo-warning = Cette action est irréversible.
window-close =
    .key = w
sanitize-button-ok =
    .label = Effacer maintenant
sanitize-button-ok2 =
    .label = Effacer
sanitize-button-ok-on-shutdown =
    .label = Enregistrer les modifications
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Effacement
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tout l’historique sera effacé.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tous les éléments sélectionnés seront effacés.
