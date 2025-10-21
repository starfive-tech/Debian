# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = მომდევნო დამთხვევის პოვნა
findbar-previous =
    .tooltiptext = წინა დამთხვევის პოვნა

findbar-find-button-close =
    .tooltiptext = ძიების ველის დახურვა

findbar-highlight-all2 =
    .label = ყველას გამორჩევა
    .accesskey =
        { PLATFORM() ->
            [macos] ი
           *[other] ყ
        }
    .tooltiptext = ყველა თანხვედრის გამორჩევა

findbar-case-sensitive =
    .label = მთავრულით
    .accesskey = რ
    .tooltiptext = ძიება მთავრულის გათვალისწინებით

findbar-match-diacritics =
    .label = ნიშნებით
    .accesskey = ნ
    .tooltiptext = განასხვავებს ნიშანდართულებს ძირითადი ასოებისგან (მაგალითად, სიტყვები „resume“ და „résumé“ ერთდროულად აღარ მოიძებნება)

findbar-entire-word =
    .label = მთლიანად
    .accesskey = მ
    .tooltiptext = მხოლოდ მთლიანი სიტყვების ძიება

findbar-not-found = ფრაზა ვერ მოიძებნა

findbar-wrapped-to-top = მიღწეულია გვერდის ბოლო, გრძელდება თავიდან
findbar-wrapped-to-bottom = მიღწეულია გვერდის თავი, გრძელდება ბოლოდან

findbar-normal-find =
    .placeholder = გვერდზე პოვნა
findbar-fast-find =
    .placeholder = სწრაფი პოვნა
findbar-fast-find-links =
    .placeholder = სწრაფი პოვნა (მხოლოდ ბმულები)

findbar-case-sensitive-status =
    .value = (მთავრულის გათვალისწინებით)
findbar-match-diacritics-status =
    .value = (ემთხვევა ნიშნები)
findbar-entire-word-status =
    .value = (მხოლოდ მთლიანი სიტყვები)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] თანხვედრა { $current }, სულ { $total }
           *[other] თანხვედრა { $current }, სულ { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] არანაკლებ { $limit } თანხვედრა
           *[other] არანაკლებ { $limit } თანხვედრა
        }
