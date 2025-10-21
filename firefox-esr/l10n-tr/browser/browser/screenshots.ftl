# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Ekran görüntüsü
    .tooltiptext = Ekran görüntüsü al
screenshot-shortcut =
    .key = S
screenshots-instructions = Bir bölgeyi seçmek için işaretçiyi sürükleyin veya tıklayın. İptal etmek için ESC tuşuna basın.
screenshots-cancel-button = Vazgeç
screenshots-save-visible-button = Görünür alanı kaydet
screenshots-save-page-button = Tüm sayfayı kaydet
screenshots-download-button = İndir
screenshots-download-button-tooltip = Ekran görüntüsünü indir
screenshots-copy-button = Kopyala
screenshots-copy-button-tooltip = Ekran görüntüsünü panoya kopyala
screenshots-download-button-title =
    .title = Ekran görüntüsünü indir
screenshots-copy-button-title =
    .title = Ekran görüntüsünü panoya kopyala
screenshots-cancel-button-title =
    .title = Vazgeç
screenshots-retry-button-title =
    .title = Ekran görüntüsünü yeniden dene
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Bağlantı kopyalandı
screenshots-notification-link-copied-details = Ekran görüntünüzün bağlantısı panoya kopyalandı. Yapıştırmak için { screenshots-meta-key }-V tuşlarına basabilirsiniz.
screenshots-notification-image-copied-title = Görüntü kopyalandı
screenshots-notification-image-copied-details = Ekran görüntünüz panoya kopyalandı. Yapıştırmak için { screenshots-meta-key }-V tuşlarına basabilirsiniz.
screenshots-request-error-title = Arıza var.
screenshots-request-error-details = Ekran görüntünüzü kaydedemedik. Lütfen daha sonra yeniden deneyin.
screenshots-connection-error-title = Ekran görüntülerinize bağlanamadık.
screenshots-connection-error-details = Lütfen internet bağlantınızı kontrol edin. İnternete bağlanabiliyorsanız { -screenshots-brand-name } hizmeti ile ilgili geçici bir sorun olabilir.
screenshots-login-error-details = { -screenshots-brand-name } hizmetinde bir sorun yaşandığı için ekran görüntünüzü kaydedemedik. Lütfen daha sonra yeniden deneyin.
screenshots-unshootable-page-error-title = Bu sayfanın ekran görüntüsü alınamıyor.
screenshots-unshootable-page-error-details = Bu sayfa standart bir web sayfası olmadığı için ekran görüntüsünü alamazsınız.
screenshots-empty-selection-error-title = Seçiminiz çok küçük
screenshots-private-window-error-title = Gizli Gezinti modunda { -screenshots-brand-name } özelliği kullanılamaz
screenshots-private-window-error-details = Aksaklıktan dolayı özür dileriz. Gelecek sürümlerde bu özelliği devreye almak için çalışıyoruz.
screenshots-generic-error-title = { -screenshots-brand-name } kafayı yedi!
screenshots-generic-error-details = Ne olduğunu biz de anlamadık. Bir daha denemeye veya başka bir sayfanın ekran görüntüsünü almaya ne dersiniz?
screenshots-too-large-error-title = Ekran görüntünüz çok büyük olduğu için kırpıldı
screenshots-too-large-error-details = En uzun kenarı 32.700 pikselden veya toplam alanı 124.900.000 pikselden küçük olan bir bölge seçmeyi deneyin.
screenshots-component-retry-button =
    .title = Ekran görüntüsünü yeniden dene
    .aria-label = Ekran görüntüsünü yeniden dene
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Vazgeç (esc)
           *[other] Vazgeç (Esc)
        }
    .aria-label = Vazgeç
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopyala ({ $shortcut })
    .aria-label = Kopyala
screenshots-component-copy-button-label = Kopyala
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = İndir ({ $shortcut })
    .aria-label = İndir
screenshots-component-download-button-label = İndir
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopyala
    .title = Kopyala ({ $shortcut })
    .aria-label = Kopyala
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = İndir
    .title = İndir ({ $shortcut })
    .aria-label = İndir

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
