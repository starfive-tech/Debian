# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = Cancele i dâts
    .style = min-width: 35em

clear-site-data-description = Se tu cancelis ducj i cookies e i dâts dal sît memorizâts in { -brand-short-name } tu podaressis cjatâti fûr dai sîts web dulà che tu ti jeris regjistrât. Ancje il contignût web fûr rêt al vignarà eliminât. La pulizie de cache no à nissune conseguence sui tiei acès.

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Cookies e dâts di sîts ({ $amount }{ $unit })
    .accesskey = S

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Cookies e dâts di sîts
    .accesskey = S

clear-site-data-cookies-info = Se tu ju cancelis, al e pussibil che tu ti cjatarâs fûr dai sîts web

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Contignût web memorizât ({ $amount }{ $unit })
    .accesskey = W

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Contignût web memorizât
    .accesskey = W

clear-site-data-cache-info = I sîts web a varan di tornâ a cjariâ lis imagjinis e i dâts

clear-site-data-dialog =
    .buttonlabelaccept = Nete
    .buttonaccesskeyaccept = N
