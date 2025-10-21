# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } menghalang laman ini daripada meminta anda memasang perisian dalam komputer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Jangan Izinkan
    .accesskey = J

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Pemasangan perisian telah dinyahdayakan oleh pentadbir sistem anda.
xpinstall-disabled = Pemasangan perisian sedang dinyahdayakan. Klik Dayakan dan cuba lagi.
xpinstall-disabled-button =
    .label = Dayakan
    .accesskey = a

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ditambah ke { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } perlukan keizinan baru

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Buang { $name } daripada { -brand-shorter-name }?
addon-removal-button = Buang

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = Memuat turun dan mengesahkan { $addonCount } add-ons…
addon-download-verifying = Mengesahkan

addon-install-cancel-button =
    .label = Batal
    .accesskey = B
addon-install-accept-button =
    .label = Tambah
    .accesskey = T

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = Laman ini mahu memasang { $addonCount } add-on dalam { -brand-short-name }:
addon-confirm-install-unsigned-message = Amaran: Laman ini mahu memasang { $addonCount } add-on yang tidak disahkan dalam { -brand-short-name }. Teruskan atas risiko anda sendiri.
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Amaran: Laman ini mahu memasang { $addonCount } add-on dalam { -brand-short-name }, ada yang tidak disahkan. Teruskan atas risiko anda sendiri.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Add-on tidak dapat dimuat turun kerana kegagalan sambungan rangkaian.
addon-install-error-incorrect-hash = Add-on ini tidak dapat dipasang kerana tidak sepadan dengan add-on { -brand-short-name } yang dijangkakan.
addon-install-error-corrupt-file = Add-on yang dimuat turun dari laman ini tidak dapat dipasang kerana ada kerosakan.
addon-install-error-file-access = { $addonName } tidak dapat dipasang kerana { -brand-short-name } tidak boleh mengubahsuai fail yang diperlukan.
addon-install-error-not-signed = { -brand-short-name } telah menghalang laman ini daripada memasang add-on yang tidak disahkan.
addon-local-install-error-network-failure = Add-on ini tidak dapat dipasang kerana ralat sistem fail.
addon-local-install-error-incorrect-hash = Add-on ini tidak dapat dipasang kerana tidak sepadan dengan add-on { -brand-short-name } yang dijangkakan.
addon-local-install-error-corrupt-file = Add-on ini tidak dapat dipasang kerana ada kerosakan.
addon-local-install-error-file-access = { $addonName } tidak dapat dipasang kerana { -brand-short-name } tidak boleh mengubahsuai fail yang diperlukan.
addon-local-install-error-not-signed = Add-on ini tidak dapat dipasang kerana belum disahkan.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } tidak dapat dipasang kerana tidak serasi { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } tidak dapat dipasang kerana ada risiko tinggi menyebabkan masalah kestabilan dan keselamatan.
