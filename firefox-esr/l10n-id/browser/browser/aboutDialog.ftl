# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Tentang { -brand-full-name }
releaseNotes-link = Yang baru
update-checkForUpdatesButton =
    .label = Periksa versi baru
    .accesskey = P
update-updateButton =
    .label = Mulai ulang untuk memutakhirkan { -brand-shorter-name }
    .accesskey = U
update-checkingForUpdates = Memeriksa versi baru…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Mengunduh pembaruan — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Mengunduh pembaruan — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Menerapkan pembaruan…
update-failed = Pembaruan gagal. <label data-l10n-name="failed-link">Unduh versi terbaru</label>
update-failed-main = Pembaruan gagal. <a data-l10n-name="failed-link-main">Unduh versi terbaru</a>
update-adminDisabled = Pemutakhiran dinonaktifkan oleh administrator sistem Anda
update-policy-disabled = Pembaruan dinonaktifkan oleh organisasi anda.
update-noUpdatesFound = { -brand-short-name } sudah dalam versi terbaru
aboutdialog-update-checking-failed = Gagal memeriksa pembaruan.
update-otherInstanceHandlingUpdates = { -brand-short-name } sedang diperbarui oleh salinan lainnya

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Pembaruan tersedia di <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Pembaruan tersedia di <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Anda tidak dapat melakukan pembaruan lebih lanjut pada sistem ini. <label data-l10n-name="unsupported-link">Pelajari lebih lanjut</label>
update-restarting = Memulai ulang…
update-internal-error2 = Tidak dapat memeriksa pembaruan karena kesalahan internal. Pembaruan tersedia di <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Anda sedang berada di kanal pemutakhiran <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } bersifat eksperimental dan mungkin tidak stabil.
aboutdialog-help-user = Bantuan { -brand-product-name }
aboutdialog-submit-feedback = Kirim Masukan
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> adalah <label data-l10n-name="community-exp-creditsLink">komunitas global</ label> bekerja sama untuk menjaga Web tetap terbuka, publik, dan dapat diakses oleh semua.
community-2 = { -brand-short-name } dirancang oleh <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, sebuah <label data-l10n-name="community-creditsLink">komunitas global</label> bekerja sama untuk menjaga Web tetap terbuka, publik, dan dapat diakses oleh semua.
helpus = Ingin membantu? <label data-l10n-name="helpus-donateLink">Berikan sumbangan</label> atau <label data-l10n-name="helpus-getInvolvedLink">mari ikut berperan!</label>
bottomLinks-license = Informasi Lisensi
bottomLinks-rights = Hak Pengguna Akhir
bottomLinks-privacy = Kebijakan Privasi
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
