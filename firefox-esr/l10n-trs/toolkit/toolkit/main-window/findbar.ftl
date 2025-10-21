# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Narì' sa tàj ñan riña yi'nïn' nuguan' dan
findbar-previous =
    .tooltiptext = Narì' sa nikò' rukù riña yi'nïn' nuguan' dan

findbar-find-button-close =
    .tooltiptext = Narán riña chrún achrûn' nuguan' nana'uî'

findbar-highlight-all2 =
    .label = Nagi'aj rangà' daran'anj
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Nadigân ña ahui nej frâse

findbar-match-diacritics =
    .label = Nāgi’iaj hue'ê nej diacrîtikoCoincidir diacríticos
    .accesskey = ā
    .tooltiptext = Nānin’in lêchra ngà nej asênto nī lechrâ achrûn hīô’ (dàj rûn’, ngà nānà’uì’ "como", "cómo" nī si nani’in man

findbar-entire-word =
    .label = Nuguan' hua chre'e
    .accesskey = W
    .tooltiptext = Nana'uì' maninaj nuguan' hua chre'e

findbar-not-found = Nu narì'ij nugua'anj

findbar-wrapped-to-top = Riña ganahuij pajina, gayi'ì ñut
findbar-wrapped-to-bottom = Riña ganahuij pajina, gayi'ì ñut riña ganahuij ma

findbar-normal-find =
    .placeholder = Nana'ui' riñan ñanj
findbar-fast-find =
    .placeholder = Riña nana'ui' hio'
findbar-fast-find-links =
    .placeholder = Nana'ui' hio' (ma riña enlase)

findbar-case-sensitive-status =
    .value = ('Ngà Mayuscula)
findbar-entire-word-status =
    .value = (Ma nuguan' hua gè)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } si'iaj { $total } hua hue'ej
           *[other] { $current } osi'iaj { $total } hua hue'ê ma
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Nikô doj { $limit } guña
           *[other] Nikô doj # sa hue'ê
        }
