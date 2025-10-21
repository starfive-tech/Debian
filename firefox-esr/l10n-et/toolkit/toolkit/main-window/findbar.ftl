# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Järgmine
findbar-previous =
    .tooltiptext = Eelmine

findbar-find-button-close =
    .tooltiptext = Sulge otsinguriba

findbar-highlight-all2 =
    .label = Too kõik esile
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] e
        }
    .tooltiptext = Too kõik fraasi esinemised esile

findbar-case-sensitive =
    .label = Tõstutundlik
    .accesskey = t
    .tooltiptext = Otsi tõstutundlikult

findbar-match-diacritics =
    .label = Otsitakse diakriitiliselt
    .accesskey = O
    .tooltiptext = Eristatakse rõhulisi tähemärke baastähemärkidest (näiteks otsides "Rene", ei leita "René")

findbar-entire-word =
    .label = Täissõnad
    .accesskey = s
    .tooltiptext = Otsi ainult täissõnu

findbar-not-found = Fraasi ei leitud

findbar-wrapped-to-top = Jõuti lehe lõppu, jätkati algusest
findbar-wrapped-to-bottom = Jõuti lehe algusse, jätkati lõpust

findbar-normal-find =
    .placeholder = Otsi lehelt
findbar-fast-find =
    .placeholder = Otsi kiirelt
findbar-fast-find-links =
    .placeholder = Otsi kiirelt (ainult linke)

findbar-case-sensitive-status =
    .value = (tõstutundlik)
findbar-match-diacritics-status =
    .value = (otsitakse diakriitikutega)
findbar-entire-word-status =
    .value = (ainult täissõnad)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current }. tulemus (kokku { $total } tulemus)
           *[other] { $current }. tulemus (kokku { $total } tulemust)
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Rohkem kui { $limit } tulemus
           *[other] Rohkem kui { $limit } tulemust
        }
