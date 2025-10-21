# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = Llimpieza de datos
    .style = min-width: 35em

clear-site-data-description = La llimpieza de toles cookies y tolos datos de sitios atroxaos por { -brand-short-name } puen zarrate la sesión nos sitios web y desaniciar el conteníu web del mou ensin conexón. Llimpiar los datos de la caché nun va afeutar a los anicios de sesión.

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Cookies y datos de los sitios ({ $amount } { $unit })
    .accesskey = s

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Datos y cookies de los sitios
    .accesskey = s

clear-site-data-cookies-info = Si los llimpies, puen zarrate la sesión nos sitios web

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Conteníu web na caché ({ $amount } { $unit })
    .accesskey = w

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Conteníu web na caché
    .accesskey = w

clear-site-data-cache-info = Va riquir que los sitios web vuelvan cargar les imáxenes y los datos

clear-site-data-dialog =
    .buttonlabelaccept = Llimpiar
    .buttonaccesskeyaccept = L
