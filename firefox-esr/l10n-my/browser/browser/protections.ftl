# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } သည်ပြီးခဲ့သည့်အပတ်က tracker { $count } ခု ကိုပိတ်ဆို့ခဲ့သည်
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
       *[other] ခြေရာခံလိုက်သူ <b> { $count } </b> ခု ကို { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ကတည်းကပိတ်ဆို့ထားပါသည်။
    }
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ယနေ့
# This string is used to describe the graph for screenreader users.
graph-legend-description = ယခုအပတ်တွင် ပိတ်ဆို့ ခဲ့သည့် ခြေရာခံလိုက်သူများ၏ စုစုပေါင်းအရေအတွက်ကို ဂရပ်တွင်ဖော်ပြထားသည်။
social-tab-title = လူမှုမီဒီယာ ခြေရာခံကိရိယာများ

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

