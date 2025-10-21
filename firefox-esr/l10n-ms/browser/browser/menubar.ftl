# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Perkhidmatan
menu-application-hide-this =
    .label = Sorok { -brand-shorter-name }
menu-application-hide-other =
    .label = Sorok yang Lain
menu-application-show-all =
    .label = Papar Semua

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Keluar
           *[other] Keluar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] K
           *[other] K
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Keluar { -brand-shorter-name }

menu-about =
    .label = Perihal { -brand-shorter-name }
    .accesskey = P

## File Menu

menu-file =
    .label = Fail
    .accesskey = F
menu-file-new-tab =
    .label = Tab Baru
    .accesskey = T
menu-file-new-container-tab =
    .label = Tab Penyimpan Baru
    .accesskey = B
menu-file-new-window =
    .label = Tetingkap Baru
    .accesskey = B
menu-file-new-private-window =
    .label = Tetingkap Peribadi Baru
    .accesskey = T
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Buka Lokasi…
menu-file-open-file =
    .label = Buka Fail…
    .accesskey = B
menu-file-close-window =
    .label = Tutup Tetingkap
    .accesskey = u
menu-file-save-page =
    .label = Simpan Halaman Sebagai…
    .accesskey = H
menu-file-email-link =
    .label = Pautan E-mel…
    .accesskey = E
menu-file-print-setup =
    .label = Penetapan Halaman…
    .accesskey = t
menu-file-print =
    .label = Cetak…
    .accesskey = C
menu-file-go-offline =
    .label = Kerja Luar Talian
    .accesskey = K

## Edit Menu

menu-edit =
    .label = Edit
    .accesskey = E
menu-edit-find-again =
    .label = Cari Lagi
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Tukar Hala Teks
    .accesskey = u

## View Menu

menu-view =
    .label = Papar
    .accesskey = p
menu-view-toolbars-menu =
    .label = Bar alatan
    .accesskey = B
menu-view-sidebar =
    .label = Bar sisi
    .accesskey = B
menu-view-bookmarks =
    .label = Tandabuku
menu-view-history-button =
    .label = Sejarah
menu-view-synced-tabs-sidebar =
    .label = Tab Sync
menu-view-full-zoom =
    .label = Zum
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zum Masuk
    .accesskey = M
menu-view-full-zoom-reduce =
    .label = Zum Keluar
    .accesskey = K
menu-view-full-zoom-toggle =
    .label = Zum Teks Sahaja
    .accesskey = T
menu-view-page-style-menu =
    .label = Gaya Halaman
    .accesskey = y
menu-view-page-style-no-style =
    .label = Tiada Gaya
    .accesskey = d
menu-view-page-basic-style =
    .label = Gaya Halaman Asas
    .accesskey = a

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Masuk Skrin Penuh
    .accesskey = P
menu-view-exit-full-screen =
    .label = Keluar Skrin Penuh
    .accesskey = K
menu-view-full-screen =
    .label = Skrin Penuh
    .accesskey = S

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Masuk Reader View
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Tutup Reader View
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Papar Semua Tab
    .accesskey = P
menu-view-bidi-switch-page-direction =
    .label = Tukar Hala Halaman
    .accesskey = H

## History Menu

menu-history =
    .label = Sejarah
    .accesskey = j
menu-history-show-all-history =
    .label = Papar Semua Sejarah
menu-history-clear-recent-history =
    .label = Buang Sejarah Terkini…
menu-history-synced-tabs =
    .label = Tab Sync
menu-history-restore-last-session =
    .label = Pulih Sesi Dahulu
menu-history-hidden-tabs =
    .label = Tab Tersorok
menu-history-undo-menu =
    .label = Tab Terkini Ditutup
menu-history-undo-window-menu =
    .label = Tetingkap Terkini Ditutup

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Tandabuku
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = Tandabuku Semua Tab…
menu-bookmarks-toolbar =
    .label = Bar alatan Tandabuku
menu-bookmarks-other =
    .label = Tandabuku Lain
menu-bookmarks-mobile =
    .label = Tandabuku Telefon

## Tools Menu

menu-tools =
    .label = Alatan
    .accesskey = A
menu-tools-downloads =
    .label = Muat turun
    .accesskey = M
menu-tools-sync-now =
    .label = Sync Sekarang
    .accesskey = S
menu-tools-page-source =
    .label = Sumber Halaman
    .accesskey = u
menu-tools-page-info =
    .label = Info Halaman
    .accesskey = I
menu-tools-layout-debugger =
    .label = Penyahpepijat Susun Atur
    .accesskey = S

## Window Menu

menu-window-menu =
    .label = Tetingkap
menu-window-bring-all-to-front =
    .label = Bawa Semua ke Hadapan

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Bantuan
    .accesskey = B
menu-help-report-site-issue =
    .label = Laporkan Isu Laman…
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Laporkan laman yang mengelirukan…
    .accesskey = m
menu-help-not-deceptive =
    .label = Ini bukan laman mengelirukan…
    .accesskey = m
