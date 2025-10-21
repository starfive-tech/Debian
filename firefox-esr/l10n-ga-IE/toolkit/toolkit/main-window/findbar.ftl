# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Aimsigh an chéad sampla eile den nath sin
findbar-previous =
    .tooltiptext = Aimsigh an sampla roimhe seo den nath seo

findbar-find-button-close =
    .tooltiptext = Dún an barra Aimsithe

findbar-highlight-all2 =
    .label = Aibhsigh Uile
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Aibhsigh gach sampla den fhrása seo

findbar-case-sensitive =
    .label = Cásíogair
    .accesskey = C
    .tooltiptext = Cuardach cásíogair

findbar-match-diacritics =
    .label = Meaitseáil Síntí Fada
    .accesskey = i
    .tooltiptext = Déan idirdhealú idir guta le síntí fada agus gan iad (m.sh. má dhéanann tú cuardach ar “tiomanta“, ní mheaitseálfar “tiománta”)

findbar-entire-word =
    .label = Focail Iomlána
    .accesskey = F
    .tooltiptext = Cuardaigh focail iomlána amháin

findbar-not-found = Abairtín gan aimsiú

findbar-wrapped-to-top = Ag bun an leathanaigh, ag leanúint ón mbarr
findbar-wrapped-to-bottom = Ag barr an leathanaigh, ag leanúint ón mbun

findbar-normal-find =
    .placeholder = Aimsigh sa leathanach
findbar-fast-find =
    .placeholder = Mearchuardach
findbar-fast-find-links =
    .placeholder = Mearchuardach (nascanna amháin)

findbar-case-sensitive-status =
    .value = (Cásíogair)
findbar-entire-word-status =
    .value = (Focail iomlána amháin)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } as { $total } rud aimsithe
            [two] { $current } as { $total } rud aimsithe
            [few] { $current } as { $total } rud aimsithe
            [many] { $current } as { $total } rud aimsithe
           *[other] { $current } as { $total } rud aimsithe
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Níos mó ná { $limit } rud aimsithe
            [two] Níos mó ná { $limit } rud aimsithe
            [few] Níos mó ná { $limit } rud aimsithe
            [many] Níos mó ná { $limit } rud aimsithe
           *[other] Níos mó ná { $limit } rud aimsithe
        }
