# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Argibide gehiago
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } hedapenak zure bilaketa-motor lehenetsia { $currentEngine }(e)tik { $newEngine }(e)ra aldatu nahi du. Ados zaude?
webext-default-search-yes =
    .label = Bai
    .accesskey = B
webext-default-search-no =
    .label = Ez
    .accesskey = E
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = { $addonName } gehitu egin da.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Exekutatu { $addonName } mugatutako guneetan?
webext-quarantine-confirmation-line-1 = Zure datuak babesteko, hedapen hau ez dago baimenduta gune honetan.
webext-quarantine-confirmation-line-2 = Baimendu hedapen hau { -vendor-short-name }(e)k mugatutako guneetan zure datuak irakurri eta aldatzeko konfiantza baduzu.
webext-quarantine-confirmation-allow =
    .label = Baimendu
    .accesskey = B
webext-quarantine-confirmation-deny =
    .label = Ez baimendu
    .accesskey = z
