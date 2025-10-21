# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = Lìmpia is datos
    .style = min-width: 35em

clear-site-data-description = Limpiare totu is testimòngios e is datos de is sitos archiviados dae { -brand-short-name } diat pòdere serrare is sessiones de is sitos web e bogare su cuntenutu web a foras de lìnia. Limpiare sa memòria temporànea no at a tènnere efetu subra is sessiones abertas.

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Testimòngios e datos de is sitos ({ $amount } { $unit })
    .accesskey = T

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Testimòngios e datos de is sitos
    .accesskey = e

clear-site-data-cookies-info = Si ddos lìmpias, podet èssere chi si serret sa sessione de is sitos web

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Cuntenutu web in sa memòria temporànea ({ $amount } { $unit })
    .accesskey = w

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Cuntenutu web in sa memòria temporànea
    .accesskey = w

clear-site-data-cache-info = Is sitos web ant a dèpere torrare a carrigare is immàgines e is datos

clear-site-data-dialog =
    .buttonlabelaccept = Lìmpia
    .buttonaccesskeyaccept = L
