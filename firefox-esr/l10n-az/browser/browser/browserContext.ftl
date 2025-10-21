# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tarixçəni göstərmək üçün aşağı çəkin
           *[other] Tarixçəni göstərmək üçün sağ klikləyin və ya aşağı çəkin
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Əvvəlki səhifəyə qayıt ({ $shortcut })
    .aria-label = Geri
    .accesskey = G

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Geri
    .accesskey = G

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Sonrakı səhifəyə keç ({ $shortcut })
    .aria-label = İrəli
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = İrəli
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Yenilə
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Yenilə
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Dayan
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Dayan
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Fərqli saxla…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = Keçidi Aç
    .accesskey = A

main-context-menu-open-link-new-tab =
    .label = Keçidi Yeni Vərəqdə Aç
    .accesskey = V

main-context-menu-open-link-container-tab =
    .label = Keçidi yeni konteyner vərəqində aç
    .accesskey = z

main-context-menu-open-link-new-window =
    .label = Keçidi Yeni Pəncərədə Aç
    .accesskey = P

main-context-menu-open-link-new-private-window =
    .label = Keçidi Yeni Məxfi Pəncərədə Aç
    .accesskey = M

main-context-menu-save-link =
    .label = Bağlantını fərqli saxla…
    .accesskey = f

main-context-menu-save-link-to-pocket =
    .label = Keçidi { -pocket-brand-name }-ə Saxla
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = E-poçt ünvanını köçür
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Oynat
    .accesskey = O

main-context-menu-media-pause =
    .label = Dayandır
    .accesskey = D

##

main-context-menu-media-mute =
    .label = Səssiz
    .accesskey = S

main-context-menu-media-unmute =
    .label = Səsi aç
    .accesskey = ə

main-context-menu-media-loop =
    .label = Dövr
    .accesskey = D

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Düymələri göstər
    .accesskey = s

main-context-menu-media-hide-controls =
    .label = Düymələri gizlə
    .accesskey = D

##

main-context-menu-media-video-fullscreen =
    .label = Tam Ekran
    .accesskey = T

main-context-menu-media-video-leave-fullscreen =
    .label = Tam ekrandan çıx
    .accesskey = e

main-context-menu-image-reload =
    .label = Şəkli Yenilə
    .accesskey = Y

main-context-menu-image-copy =
    .label = Şəkli Köçür
    .accesskey = y

main-context-menu-image-save-as =
    .label = Şəkili fərqli saxla…
    .accesskey = r

main-context-menu-image-email =
    .label = Rəsmi e-poçt ilə göndər…
    .accesskey = R

main-context-menu-image-info =
    .label = Şəkil məlumatlarını göstər
    .accesskey = r

main-context-menu-image-desc =
    .label = Açıqlamanı Göstər
    .accesskey = A

main-context-menu-video-save-as =
    .label = Videonu Fərqli Saxla…
    .accesskey = a

main-context-menu-audio-save-as =
    .label = Səsi fərqli saxla…
    .accesskey = f

main-context-menu-video-email =
    .label = Videonu e-poçt ilə göndər…
    .accesskey = V

main-context-menu-audio-email =
    .label = Audionu e-poçt ilə göndər…
    .accesskey = -

main-context-menu-save-to-pocket =
    .label = Səhifəni { -pocket-brand-name }-ə Saxla
    .accesskey = k

main-context-menu-send-to-device =
    .label = Səhifəni cihaza göndər
    .accesskey = d

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Bu axtarış üçün Açar söz əlavə et…
    .accesskey = A

main-context-menu-link-send-to-device =
    .label = Keçidi cihaza göndər
    .accesskey = d

main-context-menu-frame =
    .label = Bu Çərçivə
    .accesskey = u

main-context-menu-frame-show-this =
    .label = Sadəcə bu çərçivəni göstər
    .accesskey = c

main-context-menu-frame-open-tab =
    .label = Çərçivəni Yeni Vərəqdə Aç
    .accesskey = V

main-context-menu-frame-open-window =
    .label = Çərçivəni Yeni Pəncərədə Aç
    .accesskey = P

main-context-menu-frame-reload =
    .label = Çərçivəni yenilə
    .accesskey = e

main-context-menu-frame-save-as =
    .label = Çərçivəni Fərqli Saxla…
    .accesskey = Ç

main-context-menu-frame-print =
    .label = Çərçivəni Çap et…
    .accesskey = Ç

main-context-menu-frame-view-source =
    .label = Çərçivə qaynağını göstər
    .accesskey = v

main-context-menu-frame-view-info =
    .label = Çərçivə Məlumatlarını Göstər
    .accesskey = M

main-context-menu-view-selection-source =
    .label = Seçimin qaynaq kodunu göstər
    .accesskey = e

main-context-menu-view-page-source =
    .label = Səhifə qaynağını göstər
    .accesskey = a

main-context-menu-bidi-switch-text =
    .label = Mətnin səmtini dəyiş
    .accesskey = M

main-context-menu-bidi-switch-page =
    .label = Səhifənin səmtini dəyiş
    .accesskey = d

main-context-menu-inspect-a11y-properties =
    .label = Əlverişlilik özəlliklərini yoxla

main-context-menu-eme-learn-more =
    .label = DRM haqqında ətraflı öyrən…
    .accesskey = D

