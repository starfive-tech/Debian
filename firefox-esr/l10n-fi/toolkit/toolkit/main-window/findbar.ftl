# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Etsi seuraava osuma
findbar-previous =
    .tooltiptext = Etsi edellinen osuma

findbar-find-button-close =
    .tooltiptext = Sulje etsintäpalkki

findbar-highlight-all2 =
    .label = Korosta kaikki
    .accesskey =
        { PLATFORM() ->
            [macos] K
           *[other] K
        }
    .tooltiptext = Korosta tekstin kaikki esiintymät

findbar-case-sensitive =
    .label = Huomioi kirjainkoko
    .accesskey = H
    .tooltiptext = Etsi osumia huomioiden kirjainkoko

findbar-match-diacritics =
    .label = Erota tarkkeet
    .accesskey = t
    .tooltiptext = Erota ääkköset ja muut tarkkeelliset kirjaimet sekä niiden perusmerkit toisistaan (esimerkiksi etsittäessä ”sää” ei löydetä myös sanaa ”saa” ja etsittäessä ”resume” ei löydetä myös sanaa ”résumé”)

findbar-entire-word =
    .label = Kokonaiset sanat
    .accesskey = s
    .tooltiptext = Etsi vain kokonaisia sanoja

findbar-not-found = Ei osumia

findbar-wrapped-to-top = Päästiin sivun loppuun, jatketaan alusta
findbar-wrapped-to-bottom = Päästiin sivun alkuun, jatketaan lopusta

findbar-normal-find =
    .placeholder = Etsi sivulta
findbar-fast-find =
    .placeholder = Pikahaku
findbar-fast-find-links =
    .placeholder = Pikahaku (vain linkit)

findbar-case-sensitive-status =
    .value = (Kirjainkoko huomioidaan)
findbar-match-diacritics-status =
    .value = (Erotetaan tarkkeet)
findbar-entire-word-status =
    .value = (Vain kokonaiset sanat)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } / { $total } osuma
           *[other] { $current } / { $total } osumaa
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Yli { $limit } osuma
           *[other] Yli { $limit } osumaa
        }
