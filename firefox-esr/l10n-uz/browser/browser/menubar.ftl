# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Xizmatlar
menu-application-hide-this =
    .label = { -brand-shorter-name }ni yashirish
menu-application-hide-other =
    .label = Boshqalarini yashirish
menu-application-show-all =
    .label = Barchasini ko‘rsatish

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Chiqish
           *[other] Chiqish
        }
    .accesskey =
        { PLATFORM() ->
            [windows] h
           *[other] C
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name }dan chiqish

menu-about =
    .label = { -brand-shorter-name } haqida
    .accesskey = h

## File Menu

menu-file =
    .label = Fayl
    .accesskey = F
menu-file-new-tab =
    .label = Yangi varaq
    .accesskey = i
menu-file-new-container-tab =
    .label = Yangi Konteyner varagʻi
    .accesskey = i
menu-file-new-window =
    .label = Yangi oyna
    .accesskey = n
menu-file-new-private-window =
    .label = Yangi maxfiy oyna
    .accesskey = o
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Manzilni ochish…
menu-file-open-file =
    .label = Faylni ochish…
    .accesskey = o
menu-file-close-window =
    .label = Oynani yopish
    .accesskey = y
menu-file-save-page =
    .label = Sahifani saqlash…
    .accesskey = s
menu-file-email-link =
    .label = Havolani emaildan joʻnatish
    .accesskey = e
menu-file-print-setup =
    .label = Sahifani moslash…
    .accesskey = l
menu-file-print =
    .label = Chop qilish…
    .accesskey = p
menu-file-import-from-another-browser =
    .label = Boshqa brauzerdan import qilish
    .accesskey = I
menu-file-go-offline =
    .label = Oflayn ishlash
    .accesskey = i

## Edit Menu

menu-edit =
    .label = Tahrirlash
    .accesskey = T
menu-edit-find-in-page =
    .label = Sahifadan topish…
    .accesskey = t
menu-edit-find-again =
    .label = Yana topish
    .accesskey = p
menu-edit-bidi-switch-text-direction =
    .label = Matn yo‘nalishini almashtirish
    .accesskey = a

## View Menu

menu-view =
    .label = Ko‘rinish
    .accesskey = K
menu-view-toolbars-menu =
    .label = Asboblar paneli
    .accesskey = A
menu-view-customize-toolbar2 =
    .label = Asboblar panelini sozlash…
    .accesskey = A
menu-view-sidebar =
    .label = Yon panel
    .accesskey = e
menu-view-bookmarks =
    .label = Xatcho‘plar
menu-view-history-button =
    .label = Tarix
menu-view-synced-tabs-sidebar =
    .label = Sinxronlangan varaqlar
menu-view-full-zoom =
    .label = Masshtab
    .accesskey = M
menu-view-full-zoom-enlarge =
    .label = Kattalashtirish
    .accesskey = l
menu-view-full-zoom-reduce =
    .label = Kichiklashtirish
    .accesskey = K
menu-view-full-zoom-actual-size =
    .label = Haqiqiy hajmi:
    .accesskey = a
menu-view-full-zoom-toggle =
    .label = Faqat matnni kattalashtirish
    .accesskey = m
menu-view-page-style-menu =
    .label = Sahifa uslubi
    .accesskey = l
menu-view-page-style-no-style =
    .label = Uslubsiz
    .accesskey = U
menu-view-page-basic-style =
    .label = Asosiy sahifa uslubi
    .accesskey = A
menu-view-repair-text-encoding =
    .label = Matn shifrini tuzatish
    .accesskey = s

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Butun ekran’ga o‘tish
    .accesskey = B
menu-view-exit-full-screen =
    .label = Butun ekran’dan chiqish
    .accesskey = B
menu-view-full-screen =
    .label = Butun ekran
    .accesskey = B

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = O‘qish ko‘rinishiga o‘tish
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = O‘qish ko‘rinishini yopish
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Barcha varaqlarni koʻrsatish
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Sahifa yo‘nalishini almashtirish
    .accesskey = y

## History Menu

menu-history =
    .label = Tarix
    .accesskey = r
menu-history-show-all-history =
    .label = Barcha tarixni ko‘rsatish
menu-history-clear-recent-history =
    .label = So‘nggi tarixni tozalash
menu-history-synced-tabs =
    .label = Sinxronlangan varaqlar
menu-history-restore-last-session =
    .label = Oldingi seansni tiklash
menu-history-hidden-tabs =
    .label = Yashirilgan varaqlar
menu-history-undo-menu =
    .label = Yaqinda yopilgan varaqlar
menu-history-undo-window-menu =
    .label = Yaqinda yopilgan oynalar

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Xatcho‘plar
    .accesskey = X
menu-bookmarks-manage =
    .label = Xatchoʻplarni boshqarish
menu-bookmarks-all-tabs =
    .label = Barcha varaqlarni xatchoʻplash
menu-bookmarks-toolbar =
    .label = Xatcho‘plar paneli
menu-bookmarks-other =
    .label = Boshqa xatcho‘plar
menu-bookmarks-mobile =
    .label = Mobil xatcho‘plar

## Tools Menu

menu-tools =
    .label = Asboblar
    .accesskey = A
menu-tools-downloads =
    .label = Yuklab olishlar
    .accesskey = Y
menu-tools-addons-and-themes =
    .label = Qoʻshimcha va mavzular
    .accesskey = Q
menu-tools-fxa-sign-in2 =
    .label = Hisobga kirish
    .accesskey = H
menu-tools-turn-on-sync2 =
    .label = Sinxronizatsiyani yoqish
    .accesskey = n
menu-tools-sync-now =
    .label = Hozir sinxronlash
    .accesskey = s
menu-tools-fxa-re-auth =
    .label = { -brand-product-name }ga qayta ulanmoqda…
    .accesskey = R
menu-tools-page-source =
    .label = Sahifa manbasi
    .accesskey = a
menu-tools-page-info =
    .label = Sahifa haqida ma’lumot
    .accesskey = u
menu-settings =
    .label = Sozlamalar
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Maket sozlagich
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Oyna
menu-window-bring-all-to-front =
    .label = Barchasini oldinga o‘tkazish

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Yordam
    .accesskey = Y
menu-get-help =
    .label = Yordam olish
    .accesskey = Y
menu-help-more-troubleshooting-info =
    .label = Boshqa tuzatish maʼlumotlari
    .accesskey = t
menu-help-report-site-issue =
    .label = Saytdagi muammo haqida xabar berish
menu-help-enter-troubleshoot-mode2 =
    .label = Nosozliklarni tuzatish rejimi
    .accesskey = N
menu-help-exit-troubleshoot-mode =
    .label = Nozozliklarni tuzatish rejimini oʻchirish
    .accesskey = r
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Qalbaki sayt haqida xabar berish…
    .accesskey = Q
menu-help-not-deceptive =
    .label = Bu sayt qalbaki emas…
    .accesskey = d
