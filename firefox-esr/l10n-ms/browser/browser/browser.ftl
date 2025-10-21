# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Papar maklumat laman

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Buka panel mesej pemasangan
urlbar-web-notification-anchor =
    .tooltiptext = Tukar pilihan samada anda boleh menerima notifikasi dari laman
urlbar-midi-notification-anchor =
    .tooltiptext = Buka panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Urus penggunaan perisian DRM
urlbar-web-authn-anchor =
    .tooltiptext = Buka panel Pengesahan Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Urus izin ekstrak kanvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Urus perkongsian mikrofon anda dengan laman
urlbar-default-notification-anchor =
    .tooltiptext = Buka panel mesej
urlbar-geolocation-notification-anchor =
    .tooltiptext = Buka lokasi panel permintaan
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Urus perkongsian tetingkap atau skrin anda dengan laman
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Buka panel mesej storan luar talian
urlbar-password-notification-anchor =
    .tooltiptext = Buka panel mesej kata laluan disimpan
urlbar-plugins-notification-anchor =
    .tooltiptext = Urus kegunaan plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Urus perkongsian kamera dan/atau mikrofon anda dengan laman
urlbar-autoplay-notification-anchor =
    .tooltiptext = Buka panel automain
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Simpan data dalam Storan Kekal
urlbar-addons-notification-anchor =
    .tooltiptext = Buka panel mesej pemasangan add-on

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Taip sedikit, cari selanjutnya: Carian { $engineName } dari bar alamat anda.

## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = Anda telah menyekat maklumat lokasi untuk laman web ini.
urlbar-web-notifications-blocked =
    .tooltiptext = Anda telah menyekat notifikasi untuk laman web ini.
urlbar-camera-blocked =
    .tooltiptext = Anda telah menyekat kamera anda untuk laman web ini.
urlbar-microphone-blocked =
    .tooltiptext = Anda telah menyekat mikrofon anda untuk laman web ini.
urlbar-screen-blocked =
    .tooltiptext = Anda telah menyekat laman web ini daripada berkongsi skrin anda.
urlbar-persistent-storage-blocked =
    .tooltiptext = Anda telah menghalang storan gigih untuk laman web ini.
urlbar-popup-blocked =
    .tooltiptext = Anda telah menyekat pop-up untuk laman web ini.
urlbar-autoplay-media-blocked =
    .tooltiptext = Anda telah menyekat media automain dengan suara untuk laman web ini.
urlbar-canvas-blocked =
    .tooltiptext = Anda telah menyekat ekstraksi data kanvas untuk laman web ini.
urlbar-midi-blocked =
    .tooltiptext = Anda telah menyekat akses MIDI untuk laman web ini.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edit tandabuku ini ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Tandabuku halaman Ini ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Sorok Bar Alatan
    .accesskey = B
full-screen-exit =
    .label = Keluar Mod Skrin Penuh
    .accesskey = K

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Ubah tetapan carian
search-one-offs-context-open-new-tab =
    .label = Cari dalam Tab Baru
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Tetapkan sebagai Enjin Carian Piawai
    .accesskey = P
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Tambah enjin carian

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmark-panel-cancel =
    .label = Batal
    .accesskey = B
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = Buang { $count } Tandabuku
    .accesskey = B
bookmark-panel-show-editor-checkbox =
    .label = Papar editor apabila menyimpan
    .accesskey = P
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Ini adalah halaman { -brand-short-name } yang selamat.
identity-connection-file = Halaman ini disimpan dalam komputer anda.
identity-extension-page = Halaman ini dimuatkan dari ekstensi.
identity-active-blocked = { -brand-short-name } telah menyekat sebahagian halaman ini yang tidak selamat.
identity-passive-loaded = Sebahagian halaman ini tidak selamat (contohnya imej).
identity-active-loaded = Anda telah menyahdayakan perlindungan untuk halaman ini.
identity-weak-encryption = Halaman ini menggunakan enkripsi yang lemah.
identity-insecure-login-forms = Log masuk yang dimasukkan dalam halaman ini boleh dikompromi.
identity-permissions-reload-hint = Anda mungkin perlu memuat semula halaman supaya perubahan ini dilaksanakan.
identity-clear-site-data =
    .label = Buang Kuki dan Data Laman…
identity-remove-cert-exception =
    .label = Buang Pengecualian
    .accesskey = B
identity-description-insecure = Sambungan anda ke laman ini adalah terbuka. Maklumat yang anda hantar mampu dilihat oleh orang lain (seperti kata laluan, mesej, kad kredit, dll.).
identity-description-insecure-login-forms = Maklumat log masuk yang anda masukkan dalam halaman ini tidak selamat dan boleh dikompromi.
identity-description-weak-cipher-intro = Sambungan anda ke laman web ini menggunakan enkripsi yang lemah dan bukan secara persendirian.
identity-description-weak-cipher-risk = Orang lain boleh melihat maklumat anda atau mengubah tingkah laku laman web.
identity-description-active-blocked2 = { -brand-short-name } telah menyekat sebahagian halaman ini yang tidak selamat.
identity-description-passive-loaded = Sambungan anda adalah terbuka dan maklumat yang anda kongsi dengan halaman ini mampu dilihat oleh orang lain.
identity-description-passive-loaded-insecure2 = Laman web ini mengandungi kandungan yang tidak selamat (seperti imej).
identity-description-passive-loaded-mixed2 = Walaupun { -brand-short-name } telah menyekat beberapa kandungan, masih ada kandungan pada halaman ini yang tidak selamat (seperti imej).
identity-description-active-loaded = Laman web ini mengandungi kandungan yang tidak selamat (seperti skrip) dan sambungan anda kepadanya adalah terbuka.
identity-description-active-loaded-insecure = Maklumat yang anda kongsi dengan laman ini boleh dilihat oleh orang lain (seperti kata laluan, mesej, kad kredit, dll.).
identity-disable-mixed-content-blocking =
    .label = Nyahdayakan perlindungan buat masa ni
    .accesskey = N
identity-enable-mixed-content-blocking =
    .label = Dayakan perlindungan
    .accesskey = D
identity-more-info-link-text =
    .label = Maklumat Lanjut

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimum
browser-window-close-button =
    .tooltiptext = Tutup

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Semua tetingkap yang kelihatan pada skrin anda akan dikongsi.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Tutup
urlbar-placeholder =
    .placeholder = Cari atau masukkan alamat
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cari dengan { $name } atau masukkan alamat
urlbar-switch-to-tab =
    .value = Tukar ke tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Ekstensi:
urlbar-go-button =
    .tooltiptext = Pergi ke alamat dalam Bar Lokasi
urlbar-page-action-button =
    .tooltiptext = Tindakan halaman

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cari dengan { $engine }
urlbar-result-action-switch-tab = Tukar ke Tab
urlbar-result-action-visit = Lawati

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Masuk Reader View
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Tutup Reader View

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kini skrin penuh
fullscreen-warning-no-domain = Dokumen ini skrin penuh
fullscreen-exit-button = Keluar dari Skrin Penuh (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Keluar dari Skrin Penuh (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> mempunyai kawalan ke atas penunjuk anda. Tekan Esc untuk mengambil kembali kawalan.
pointerlock-warning-no-domain = Dokumen ini mempunyai kawalan ke atas penunjuk anda. Tekan Esc untuk mengambil kembali kawalan.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Papar tandabuku selanjutnya
bookmarks-sidebar-content =
    .aria-label = Tandabuku
bookmarks-menu-button =
    .label = Menu Tandabuku
bookmarks-other-bookmarks-menu =
    .label = Tandabuku Lain
bookmarks-mobile-bookmarks-menu =
    .label = Tandabuku Telefon

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Sorok Bar sisi Tandabuku
           *[other] Papar Tandabuku Bar Sisi
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Sorok Bar alat Tandabuku
           *[other] Papar Bar alat Tandabuku
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Buang Menu Tandabuku daripada Bar alatan
           *[other] Tambah Menu Tandabuku dalam Bar alatan
        }

##

bookmarks-search =
    .label = Cari Tandabuku
bookmarks-tools =
    .label = Alatan Tandabuku
bookmarks-toolbar-menu =
    .label = Bar alatan Tandabuku
bookmarks-toolbar-placeholder =
    .title = Item Bar alatan Tandabuku
bookmarks-toolbar-placeholder-button =
    .label = Item Bar alatan Tandabuku

## Library Panel items

library-bookmarks-menu =
    .label = Tandabuku

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = Penyesuaian Bar Alatan…
    .accesskey = P
toolbar-button-email-link =
    .label = E-mel Pautan
    .tooltiptext = E-mel pautan ke halaman ini
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Simpan Halaman
    .tooltiptext = Simpan halaman ini ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Buka Fail
    .tooltiptext = Buka fail ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Tab Sync
    .tooltiptext = Papar tab dari peranti lain
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Tetingkap Peribadi Baru
    .tooltiptext = Buka tetingkap Pelayaran Peribadi baharu ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Beberapa audio atau video pada laman ini menggunakan perisian DRM, yang mungkin mengehadkan penggunaan anda dengan { -brand-short-name }.

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Tutup

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Izinkan popup untuk { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Sekat popup untuk { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Jangan papar mesej ini apabila popup telah disekat
    .accesskey = J

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Muat turun
navbar-overflow =
    .tooltiptext = Alatan seterusnya…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Cetak
    .tooltiptext = Cetak laman ini… ({ $shortcut })
navbar-home =
    .label = Laman
    .tooltiptext = Laman { -brand-short-name }
navbar-library =
    .label = Pustaka
    .tooltiptext = Papar sejarah, tandabuku yang disimpan dan banyak lagi
navbar-search =
    .title = Cari
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Tab pelayar
tabs-toolbar-new-tab =
    .label = Tab Baru
tabs-toolbar-list-all-tabs =
    .label = Senarai semua tab
    .tooltiptext = Senarai semua tab

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } secara automatik menghantar data ke { -vendor-short-name } supaya kami boleh menambah baik pengalaman anda.
data-reporting-notification-button =
    .label = Pilih Apa Yang Saya Kongsi
    .accesskey = P

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } menghalang halaman ini daripada dimuatkan secara automatik.
refresh-blocked-redirect-label = { -brand-short-name } menghalang halaman ini daripada dialihkan ke halaman lain secara automatik.
refresh-blocked-allow =
    .label = Izinkan
    .accesskey = I

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Tidak Disahkan)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = { -brand-short-name } menghalang laman ini daripada membuka { $popupCount } tetingkap pop-up.
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } menghalang laman ini daripada membuka lebih daripada { $popupCount } tetingkap pop-up.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Pilihan
           *[other] Keutamaan
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] K
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Papar “{ $popupURI }”
