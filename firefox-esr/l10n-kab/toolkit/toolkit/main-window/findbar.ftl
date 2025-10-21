# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Af-d timseḍriwt n twinest d-iteddun
findbar-previous =
    .tooltiptext = Af-d tamseḍriwt n twinest n deffir

findbar-find-button-close =
    .tooltiptext = Mdel affeggag n unadi

findbar-highlight-all2 =
    .label = Sebṛureq i meṛṛa
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] a
        }
    .tooltiptext = Sebṛureq akk timeḍriwin n tefyirt

findbar-case-sensitive =
    .label = Qadeṛ amasal n isekkilen
    .accesskey = Q
    .tooltiptext = Nadi s uqadeṛ n umasal n usekkil

findbar-match-diacritics =
    .label = Qadeṛ ifeskilen
    .accesskey = i
    .tooltiptext = Ad isemgarad gar isekkilen n uzadur akked ifeskilen (aemdya, ticki tettnadiḍ “izi”, “iẓi” ad d-imudd agmuḍ yemgaraden)

findbar-entire-word =
    .label = Awalen iččuranen
    .accesskey = w
    .tooltiptext = Nadi kan awalen ukmilen

findbar-not-found = Ulac tawinest

findbar-wrapped-to-top = Yabbeḍ s adda n usebter, kemmel s ufella
findbar-wrapped-to-bottom = Yabbeḍ s afella n usebter, kemmel s wadda

findbar-normal-find =
    .placeholder = Nadi deg usebter
findbar-fast-find =
    .placeholder = Anadi arurad:
findbar-fast-find-links =
    .placeholder = Anadu arurad (iseɣwan kan):

findbar-case-sensitive-status =
    .value = (Amḥulfu ɣer umasal n isekkilen)
findbar-match-diacritics-status =
    .value = (Aqadeṛ n yifeskilen)
findbar-entire-word-status =
    .value = (Awalen ukmilen kan)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] Tameḍriwt { $current } ɣef { $total }
           *[other] Timeḍriwin { $current } ɣef { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Ugar n { $limit } tikelt
           *[other] Ugar n { $limit } tikal
        }
