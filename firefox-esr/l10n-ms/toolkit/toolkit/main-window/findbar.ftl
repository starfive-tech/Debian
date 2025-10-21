# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Cari teks frasa berkenaan yang berikut
findbar-previous =
    .tooltiptext = Cari teks frasa berkenaan yang terdahulu

findbar-find-button-close =
    .tooltiptext = Tutup Bar Carian

findbar-highlight-all2 =
    .label = Serlahkan Semua
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Serlahkan semua frasa kejadian

findbar-case-sensitive =
    .label = Huruf Sepadan
    .accesskey = p
    .tooltiptext = Cari dengan sensitiviti klausa

findbar-entire-word =
    .label = Seluruh Perkataan
    .accesskey = r
    .tooltiptext = Cari perkataan penuh sahaja

findbar-not-found = Frasa tidak ditemui

findbar-wrapped-to-top = Mencapai bahagian penghujung halaman, sambung dari atas
findbar-wrapped-to-bottom = Telah mencapai bahagian atas halaman, sambung dari bawah

findbar-normal-find =
    .placeholder = Cari dalam halaman
findbar-fast-find =
    .placeholder = Carian Pantas
findbar-fast-find-links =
    .placeholder = Carian Pantas (pautan sahaja)

findbar-case-sensitive-status =
    .value = (Sensitif kes)
findbar-entire-word-status =
    .value = (Perkataan penuh sahaja)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value = { $current } daripada { $total } padanan

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value = Lebih daripada { $limit } padanan
