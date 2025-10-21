# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = Informazions sui Service Workers
about-service-workers-main-title = Service workers regjistrâts
about-service-workers-warning-not-enabled = I Service Workers no son ativâts.
about-service-workers-warning-no-service-workers = Nissun Service Worker regjistrât.

# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Origjin: { $originTitle }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Ambit:</strong> { $name }
script-spec = <strong>Spec. script:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>URL Worker atuâl:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>Non cache ative:</strong> { $name }
waiting-cache-name = <strong>Non cache in spiete:</strong> { $name }
push-end-point-waiting = <strong>Pont terminâl che al mande:</strong> { waiting }
push-end-point-result = <strong>Pont terminâl che al mande:</strong> { $name }

# This term is used as a button label (verb, not noun).
update-button = Inzornament

unregister-button = Deregjistre

unregister-error = Impussibil deregjistrâ chest Service Worker.

waiting = Daûr a spietâ…
