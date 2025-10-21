# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Geçmiş temizleme ayarları
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Gezinti verilerini ve çerezleri temizle
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Yakın geçmişi temizle
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Tüm geçmişi sil
    .style = min-width: 34em
clear-data-settings-label = { -brand-short-name } kapatıldığında aşağıdakileri otomatik olarak temizlesin
sanitize-on-shutdown-description = { -brand-short-name } kapatıldığında işaretli tüm öğeleri otomatik olarak temizle.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Temizlenecek zaman aralığı:{ " " }
    .accesskey = m
clear-time-duration-prefix2 =
    .value = Zaman:
    .accesskey = Z
clear-time-duration-value-last-hour =
    .label = Son bir saat
clear-time-duration-value-last-2-hours =
    .label = Son iki saat
clear-time-duration-value-last-4-hours =
    .label = Son dört saat
clear-time-duration-value-today =
    .label = Bugün
clear-time-duration-value-everything =
    .label = Her şey
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Geçmiş
item-history-and-downloads =
    .label = Gezinti ve indirme geçmişi
    .accesskey = T
item-history-form-data-downloads =
    .label = Geçmiş
    .accesskey = G
item-history-form-data-downloads-description = Site ve indirme geçmişini, kayıtlı form bilgilerini ve aramaları temizler
item-cookies =
    .label = Çerezler
    .accesskey = z
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Çerezler ve site verileri ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Çerezler ve site verileri
    .accesskey = e
item-cookies-site-data-description = Sitelerdeki oturumlarınızı kapatabilir ve alışveriş sepetlerinizi boşaltabilir
item-active-logins =
    .label = Etkin oturumlar
    .accesskey = o
item-cache =
    .label = Önbellek
    .accesskey = n
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Geçici önbelleğe alınmış dosyalar ve sayfalar ({ $amount } { $unit })
    .accesskey = G
item-cached-content =
    .label = Geçici önbelleğe alınmış dosyalar ve sayfalar
    .accesskey = d
item-cached-content-description = Sitelerin daha hızlı yüklenmesini sağlayacak öğeleri temizler
item-form-search-history =
    .label = Form ve arama geçmişi
    .accesskey = F
item-site-prefs =
    .label = Site ayarları
    .accesskey = i
item-site-prefs-description = İzinlerinizi ve site tercihlerinizi orijinal ayarlarına sıfırlar
data-section-label = Veri
item-site-settings =
    .label = Site ayarları
    .accesskey = S
item-offline-apps =
    .label = Çevrimdışı site verileri
    .accesskey = s
sanitize-everything-undo-warning = Bu işlem geri alınamaz.
window-close =
    .key = w
sanitize-button-ok =
    .label = Şimdi temizle
sanitize-button-ok2 =
    .label = Temizle
sanitize-button-ok-on-shutdown =
    .label = Değişiklikleri kaydet
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Temizleniyor
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tüm geçmiş silinecek.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tüm seçili nesneler temizlenecektir.
