# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Bir sonrakı uyğun gələn ifadəni tap
findbar-previous =
    .tooltiptext = Bir öncəki uyğun gələn ifadəni tap

findbar-find-button-close =
    .tooltiptext = Axtarış sətrini bağla

findbar-highlight-all2 =
    .label = Hamısını işıqlandır
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = İfadənin olduğu hər yeri işıqlandır

findbar-case-sensitive =
    .label = Reqistri nəzərə al
    .accesskey = n
    .tooltiptext = Böyük/kiçik hərf həssaslığı ilə axtar

findbar-entire-word =
    .label = Tam Sözlər
    .accesskey = T
    .tooltiptext = Sadəcə tam sözləri axtar

findbar-not-found = Uyğunlaşma tapılmadı

findbar-wrapped-to-top = Səhifənin sonuna gəlindi, başdan davam et
findbar-wrapped-to-bottom = Səhifənin əvvəlinə gəlindi, sondan davam et

findbar-normal-find =
    .placeholder = Səhifədə tap
findbar-fast-find =
    .placeholder = Sürətli tap
findbar-fast-find-links =
    .placeholder = Sürətli tap (sadəcə keçidlər)

findbar-case-sensitive-status =
    .value = (Böuük-kiçik hərfə həssaslıq)
findbar-entire-word-status =
    .value = (Sadəcə tam sözlər)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } uyğundan { $current }
           *[other] { $total } uyğundan { $current }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Uyğunların sayı { $limit } -dən çoxdur
           *[other] Uyğunların sayı { $limit } -dən çoxdur
        }
