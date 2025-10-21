# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Saznajte više
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } želi promijeniti vaš glavni pretraživač iz { $currentEngine } u { $newEngine }. Da li je to OK?
webext-default-search-yes =
    .label = Da
    .accesskey = D
webext-default-search-no =
    .label = Ne
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = { $addonName } je dodan.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Pokrenuti { $addonName } na ograničenim web stranicama?
webext-quarantine-confirmation-line-1 = Radi zaštite vaših podataka, ova ekstenzija nije dozvoljena na ovoj stranici.
webext-quarantine-confirmation-line-2 = Dozvolite ovoj ekstenziji ako vjerujete da čita i mijenja vaše podatke na web stranicama ograničenim { -vendor-short-name }om.
