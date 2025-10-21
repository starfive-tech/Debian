# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Terjemahkan laman ini
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Terjemahkan laman ini - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Coba terjemahan privat dalam { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Laman diterjemahkan dari { $fromLanguage } ke { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Terjemahan sedang berlangsung
translations-panel-settings-button =
    .aria-label = Kelola pengaturan terjemahan
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Kelola bahasa
translations-panel-settings-about = Tentang terjemahan dalam { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Tentang terjemahan dalam { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Selalu terjemahkan { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Selalu terjemahkan bahasa ini
translations-panel-settings-always-offer-translation =
    .label = Selalu tawarkan untuk menerjemahkan
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Jangan pernah terjemahkan { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Jangan pernah terjemahkan bahasa ini
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Jangan pernah terjemahkan situs ini

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Terjemahkan laman ini?
translations-panel-translate-button =
    .label = Terjemahkan
translations-panel-translate-button-loading =
    .label = Mohon tunggu…
translations-panel-translate-cancel =
    .label = Batalkan
translations-panel-learn-more-link = Pelajari lebih lanjut
translations-panel-intro-header = Coba terjemahan privat dalam { -brand-shorter-name }
translations-panel-intro-description = Demi privasi Anda, terjemahan tidak akan pernah meninggalkan perangkat Anda. Bahasa baru dan penyempurnaannya akan segera hadir!
translations-panel-error-translating = Terjadi masalah saat menerjemahkan. Silakan coba lagi.
translations-panel-error-load-languages = Tidak dapat memuat bahasa
translations-panel-error-load-languages-hint = Periksa sambungan internet Anda dan coba lagi.
translations-panel-error-load-languages-hint-button =
    .label = Coba lagi
translations-panel-error-unsupported = Terjemahan tidak tersedia untuk laman ini
translations-panel-error-dismiss-button =
    .label = Paham
translations-panel-error-change-button =
    .label = Ubah bahasa sumber
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Maaf, kami belum mendukung { $language }.
translations-panel-error-unsupported-hint-unknown = Maaf, kami belum mendukung bahasa ini.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Terjemahkan dari
translations-panel-to-label = Terjemahkan ke

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = Laman ini diterjemahkan dari { $fromLanguage } ke { $toLanguage }
translations-panel-choose-language =
    .label = Pilih bahasa
translations-panel-restore-button =
    .label = Tampilkan aslinya

## Firefox Translations language management in about:preferences.

translations-manage-header = Terjemahan
translations-manage-settings-button =
    .label = Pengaturan…
    .accesskey = t
translations-manage-description = Unduh bahasa untuk terjemahan luring.
translations-manage-all-language = Semua bahasa
translations-manage-download-button = Unduh
translations-manage-delete-button = Hapus
translations-manage-language-remove-button =
    .label = Hapus
translations-manage-language-remove-all-button =
    .label = Hapus semua
    .accesskey = e
translations-manage-error-install = Terjadi masalah saat memasang data bahasa. Silakan coba lagi.
translations-manage-error-download = Terjadi masalah saat mengunduh data bahasa. Silakan coba lagi.
translations-manage-error-delete = Terjadi masalah saat menghapus data bahasa. Silakan coba lagi.
translations-manage-intro = Atur bahasa dan preferensi terjemahan situs Anda dan kelola bahasa yang terpasang untuk terjemahan luring.
translations-manage-install-description = Pasang bahasa untuk terjemahan luring
translations-manage-language-install-button =
    .label = Pasang
translations-manage-language-install-all-button =
    .label = Pasang semua
    .accesskey = P
translations-manage-error-remove = Terjadi masalah saat menghapus data bahasa. Silakan coba lagi.
translations-manage-error-list = Gagal mendapatkan daftar bahasa yang tersedia untuk diterjemahkan. Segarkan laman untuk mencoba lagi.
translations-settings-title =
    .title = Pengaturan Terjemahan
    .style = min-width: 36em
translations-settings-always-translate-langs-description = Penerjemahan akan dilakukan secara otomatis untuk bahasa berikut
translations-settings-never-translate-langs-description = Terjemahan tidak akan ditawarkan untuk bahasa berikut ini
translations-settings-never-translate-sites-description = Terjemahan tidak akan ditawarkan untuk situs berikut ini
translations-settings-languages-column =
    .label = Bahasa
translations-settings-remove-language-button =
    .label = Hapus Bahasa
    .accesskey = H
translations-settings-remove-all-languages-button =
    .label = Hapus Semua Bahasa
    .accesskey = S
translations-settings-sites-column =
    .label = Situs Web
translations-settings-remove-site-button =
    .label = Hapus Situs
    .accesskey = H
translations-settings-remove-all-sites-button =
    .label = Hapus Semua Situs
    .accesskey = a
translations-settings-close-dialog =
    .buttonlabelaccept = Tutup
    .buttonaccesskeyaccept = T
select-translations-panel-cancel-button =
    .label = Batalkan
select-translations-panel-translate-button =
    .label = Terjemahkan
select-translations-panel-try-again-button =
    .label = Coba lagi
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Terjadi masalah saat menerjemahkan. Silakan coba lagi.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Maaf, kami belum mendukung { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Maaf, kami belum mendukung bahasa ini.
