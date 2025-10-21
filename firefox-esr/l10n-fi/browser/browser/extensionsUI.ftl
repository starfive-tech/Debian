# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Lue lisää
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } haluaa vaihtaa oletushakukoneen { $currentEngine } hakukoneeksi { $newEngine }. Sopiiko tämä?
webext-default-search-yes =
    .label = Kyllä
    .accesskey = K
webext-default-search-no =
    .label = Ei
    .accesskey = E
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = { $addonName } lisättiin.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Suoritetaanko { $addonName } rajoitetuilla sivustoilla?
webext-quarantine-confirmation-line-1 = Tietojesi suojaamiseksi tämä laajennus ei ole sallittu tällä sivustolla.
webext-quarantine-confirmation-line-2 = Salli tämän laajennuksen, jos luotat siihen, lukea ja muuttaa tietojasi sivustoilla, joita { -vendor-short-name } rajoittaa.
webext-quarantine-confirmation-allow =
    .label = Salli
    .accesskey = A
webext-quarantine-confirmation-deny =
    .label = Älä salli
    .accesskey = Ä
