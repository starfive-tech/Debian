# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = Пок кардани маълумот
    .style = min-width: 35em

clear-site-data-description = Амали поксозии ҳамаи кукиҳо ва маълумоти сомонаҳои нигоҳдошташудаи дохили браузери «{ -brand-short-name }» метавонад шуморо аз сомонаҳо барояд ва муҳтавои офлайни сомонаҳоро тоза намояд. Амали поксозии маълумоти зерҳофиза ба воридшавиҳои шумо таъсир намерасонад.

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Кукиҳо ва иттилооти сомона ({ $amount } { $unit })
    .accesskey = К

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Кукиҳо ва иттилооти сомона
    .accesskey = К

clear-site-data-cookies-info = Ин амал метавонад шуморо аз сомонаҳо барояд, агар маълумот пок карда шавад

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Зерҳофизаи муҳтавои сомона ({ $amount } { $unit })
    .accesskey = З

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Зерҳофизаи муҳтавои сомона
    .accesskey = З

clear-site-data-cache-info = Агар маълумот пок карда шавад, сомонаҳо бояд тасвирҳо ва иттилоотро аз нав бор кунанд

clear-site-data-dialog =
    .buttonlabelaccept = Пок кардан
    .buttonaccesskeyaccept = П
