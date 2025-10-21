# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Iboradagi keyingi hodisani topish
findbar-previous =
    .tooltiptext = Iboradagi oldingi hodisani topish

findbar-find-button-close =
    .tooltiptext = Topish panelini yopish

findbar-case-sensitive =
    .label = Katta-kichik harflarni farqlash
    .accesskey = c
    .tooltiptext = Harflar katta-kichikligini farqlab izlash

findbar-entire-word =
    .label = To‘liq so‘zlar
    .accesskey = B
    .tooltiptext = Faqat butun so‘zlar izlansin

findbar-not-found = Ibora topilmadi

findbar-wrapped-to-top = Sahifaning oxiriga kelib qoldi, yuqoridan davom ettiriladi
findbar-wrapped-to-bottom = Sahifaning boshiga kelib qoldi, yuqoridan davom ettiriladi

findbar-normal-find =
    .placeholder = Sahifadan topish
findbar-fast-find =
    .placeholder = Tez topish
findbar-fast-find-links =
    .placeholder = Tez topish (faqat linklar)

findbar-case-sensitive-status =
    .value = (Katta-kichik harflarni farqlash)
findbar-entire-word-status =
    .value = (Faqat butun soʻzlar)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current }/ { $total } topildi
           *[other] { $current }/ { $total } topildi
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } dan ko‘proq topildi
           *[other] { $limit } dan ko‘proq topildi
        }
