# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Pelajari lebih lanjut
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } ingin mengubah mesin pencari baku Anda dari { $currentEngine } ke { $newEngine }. Oke?
webext-default-search-yes =
    .label = Ya
    .accesskey = Y
webext-default-search-no =
    .label = Tidak
    .accesskey = T
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = { $addonName } telah ditambahkan

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Jalankan { $addonName } di situs terbatas?
webext-quarantine-confirmation-line-1 = Untuk melindungi data Anda, ekstensi ini tidak diizinkan pada situs ini.
webext-quarantine-confirmation-line-2 = Izinkan ekstensi ini jika Anda memercayainya untuk membaca dan mengubah data pada situs yang dibatasi oleh { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Izinkan
    .accesskey = I
webext-quarantine-confirmation-deny =
    .label = Jangan Izinkan
    .accesskey = J
