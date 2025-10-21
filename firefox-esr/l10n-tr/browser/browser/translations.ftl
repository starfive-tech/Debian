# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Bu sayfayı çevir
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Bu sayfayı çevir - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = { -brand-shorter-name }’ta gizli çevirileri deneyin - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Sayfa { $fromLanguage } dilinden { $toLanguage } diline çevrilmiştir
urlbar-translations-button-loading =
    .tooltiptext = Çeviri devam ediyor
translations-panel-settings-button =
    .aria-label = Çeviri ayarlarını yönet
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Dilleri yönet
translations-panel-settings-about = { -brand-shorter-name } çevirileri hakkında
translations-panel-settings-about2 =
    .label = { -brand-shorter-name } çevirileri hakkında
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } dilini her zaman çevir
translations-panel-settings-always-translate-unknown-language =
    .label = Bu dili her zaman çevir
translations-panel-settings-always-offer-translation =
    .label = Her zaman çevirmeyi teklif et
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } dilini asla çevirme
translations-panel-settings-never-translate-unknown-language =
    .label = Bu dili asla çevirme
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Bu siteyi asla çevirme

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Bu sayfa çevrilsin mi?
translations-panel-translate-button =
    .label = Çevir
translations-panel-translate-button-loading =
    .label = Lütfen bekleyin…
translations-panel-translate-cancel =
    .label = Vazgeç
translations-panel-learn-more-link = Daha fazla bilgi al
translations-panel-intro-header = { -brand-shorter-name }’ta gizli çevirileri deneyin
translations-panel-intro-description = Gizliliğinizi korumak için çeviriler asla cihazınızdan dışarı çıkmaz. Yeni diller ve gelişmeler de yolda!
translations-panel-error-translating = Çeviri sırasında bir sorun oluştu. Lütfen yeniden deneyin.
translations-panel-error-load-languages = Diller yüklenemedi
translations-panel-error-load-languages-hint = İnternet bağlantınızı kontrol edip yeniden deneyin.
translations-panel-error-load-languages-hint-button =
    .label = Yeniden dene
translations-panel-error-unsupported = Bu sayfanın çevirisi yapılamıyor
translations-panel-error-dismiss-button =
    .label = Anladım
translations-panel-error-change-button =
    .label = Kaynak dili değiştir
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Maalesef henüz { $language } dilini desteklemiyoruz.
translations-panel-error-unsupported-hint-unknown = Ne yazık ki henüz bu dili desteklemiyoruz.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Bu dilden
translations-panel-to-label = Bu dile

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
translations-panel-revisit-header = Bu sayfa { $fromLanguage } dilinden { $toLanguage } diline çevrilmiştir
translations-panel-choose-language =
    .label = Dil seçin
translations-panel-restore-button =
    .label = Orijinalini göster

## Firefox Translations language management in about:preferences.

translations-manage-header = Çeviriler
translations-manage-settings-button =
    .label = Ayarlar…
    .accesskey = A
translations-manage-description = Çevrimdışı çeviri için dilleri indir.
translations-manage-all-language = Tüm diller
translations-manage-download-button = İndir
translations-manage-delete-button = Sil
translations-manage-intro = Dil ve site çevirisi tercihlerinizi ayarlayın, çevrimdışı çeviri için yüklenen dilleri yönetin.
translations-manage-install-description = Çevrimdışı çeviri için dilleri yükle
translations-manage-language-install-button =
    .label = Yükle
translations-manage-language-install-all-button =
    .label = Tümünü yükle
    .accesskey = T
translations-manage-intro-2 = Dil ve site çevirisi tercihlerinizi ayarlayın, çevrimdışı çeviri için indirilen dilleri yönetin.
translations-manage-download-description = Çevrimdışı çeviri için dilleri indir
translations-manage-language-download-button =
    .label = İndir
translations-manage-language-download-all-button =
    .label = Tümünü indir
    .accesskey = T
translations-manage-language-remove-button =
    .label = Kaldır
translations-manage-language-remove-all-button =
    .label = Tümünü kaldır
    .accesskey = k
translations-manage-error-install = Dil dosyaları yüklenirken bir sorun oluştu. Lütfen yeniden deneyin.
translations-manage-error-download = Dil dosyaları indirilirken bir sorun oluştu. Lütfen yeniden deneyin.
translations-manage-error-delete = Dil dosyaları silinirken bir hata oluştu. Lütfen yeniden deneyin.
translations-manage-error-remove = Dil dosyaları kaldırılırken bir hata oluştu. Lütfen yeniden deneyin.
translations-manage-error-list = Çeviri için mevcut dillerin listesi alınamadı. Yeniden denemek için sayfayı tazeleyin.
translations-settings-title =
    .title = Çeviri Ayarları
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Aşağıdaki diller otomatik olarak çevrilecektir
translations-settings-never-translate-langs-description = Aşağıdaki diller için çeviri önerisi yapılmayacaktır
translations-settings-never-translate-sites-description = Aşağıdaki siteler için çeviri önerisi yapılmayacaktır
translations-settings-languages-column =
    .label = Diller
translations-settings-remove-language-button =
    .label = Dili kaldır
    .accesskey = D
translations-settings-remove-all-languages-button =
    .label = Tüm dilleri kaldır
    .accesskey = T
translations-settings-sites-column =
    .label = Web siteleri
translations-settings-remove-site-button =
    .label = Siteyi kaldır
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Tüm siteleri kaldır
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Kapat
    .buttonaccesskeyaccept = K
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Seçimi çevir…
    .accesskey = v
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Seçimi { $language } diline çevir
    .accesskey = v
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Bağlantı metnini çevir…
    .accesskey = v
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Bağlantı metnini { $language } diline çevir
    .accesskey = v
# Text displayed in the select translations panel header.
select-translations-panel-header = Çeviri
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Bu dilden
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Bu dile
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Başka bir kaynak dil dene
select-translations-panel-cancel-button =
    .label = Vazgeç
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopyala
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Kopyalandı
select-translations-panel-done-button =
    .label = Tamam
select-translations-panel-translate-full-page-button =
    .label = Tüm sayfayı çevir
select-translations-panel-translate-button =
    .label = Çevir
select-translations-panel-try-again-button =
    .label = Yeniden dene
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Çevrilen metin burada görünecek.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Çevriliyor…
select-translations-panel-init-failure-message =
    .message = Diller yüklenemedi. İnternet bağlantınızı kontrol edip yeniden deneyin.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Çeviri sırasında bir sorun oluştu. Lütfen yeniden deneyin.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Maalesef henüz { $language } dilini desteklemiyoruz.
select-translations-panel-unsupported-language-message-unknown =
    .message = Ne yazık ki henüz bu dili desteklemiyoruz.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Çeviri ayarları
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Çeviri tamamlandı
