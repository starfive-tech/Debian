# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Les mer
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } ønsker å endre standard søkemotor fra { $currentEngine } til { $newEngine }. Er det OK?
webext-default-search-yes =
    .label = Ja
    .accesskey = J
webext-default-search-no =
    .label = Nei
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = { $addonName } ble lagt til.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Kjøre { $addonName } på begrensede nettsteder?
webext-quarantine-confirmation-line-1 = For å beskytte dataene dine er denne utvidelsen ikke tillatt på dette nettstedet.
webext-quarantine-confirmation-line-2 = Tillat denne utvidelsen hvis du stoler på den til å lese og endre dine data på nettsteder begrenset av { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Tillat
    .accesskey = T
webext-quarantine-confirmation-deny =
    .label = Ikke tillat
    .accesskey = k
