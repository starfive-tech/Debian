# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Démarrer le blocage des requêtes réseau
    
      Un seul argument URL_STRING est accepté, une chaîne sans quotes. Toute requête dont l’URL contient cette chaîne est bloquée.
      Utilisez :unblock ou la barre latérale de blocage de requêtes du moniteur réseau pour annuler cette action.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Arrêter le blocage de requêtes réseau
    
      Un seul argument est accepté, la chaîne exacte passée précédemment à :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Active ou désactive le traceur JavaScript
    
      Les arguments suivants sont acceptés  :
        --logMethod, à définir à « console » pour journaliser dans la console web (valeur par défaut) ou à « stdout » pour diriger les messages vers la sortie standard ;
        --prefix, chaîne facultative ajoutée au début de chaque journal de traçage ;
        --help ou --usage, affiche ce message.
