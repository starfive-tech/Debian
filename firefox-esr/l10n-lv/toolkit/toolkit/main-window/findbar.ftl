# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Meklēt frāzi turpmākajā tekstā
findbar-previous =
    .tooltiptext = Meklēt frāzi virzienā uz sākumu

findbar-find-button-close =
    .tooltiptext = Aizvērt meklēšanas joslu

findbar-case-sensitive =
    .label = Lielo, mazo burtu atbilstība
    .accesskey = l
    .tooltiptext = Meklēt uztverot lielos un mazos burtus kā atšķirīgus simbolus

findbar-entire-word =
    .label = Veselus vārdus
    .accesskey = v
    .tooltiptext = Meklēt tikai kā pilnus vārdus

findbar-not-found = Frāze netika atrasta

findbar-wrapped-to-top = Sasniegtas lapas beigas, turpina no augšas
findbar-wrapped-to-bottom = Sasniegta lapas augša, turpina no apakšas

findbar-normal-find =
    .placeholder = Atrast lapā
findbar-fast-find =
    .placeholder = Ātrā meklēšana
findbar-fast-find-links =
    .placeholder = Ātrā meklēšana (tikai saites)

findbar-case-sensitive-status =
    .value = (Reģistrjūtīgs)
findbar-entire-word-status =
    .value = (Tikai veselus vārdus)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [zero] { $current } no { $total } atbilstībām
            [one] { $current } no { $total } atbilstības
           *[other] { $current } no { $total } atbilstībām
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [zero] Vairāk kā { $limit } atbilstības
            [one] Vairāk kā { $limit } atbilstība
           *[other] Vairāk kā { $limit } atbilstības
        }
