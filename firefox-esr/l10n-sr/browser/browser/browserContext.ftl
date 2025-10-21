# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] За приказ историје превуците надоле
           *[other] За приказ историје кликните десним тастером или превуците надоле
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Иди на претходну страницу ({ $shortcut })
    .aria-label = Назад
    .accesskey = Н
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Назад
    .accesskey = Н
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Иди на следећу страницу ({ $shortcut })
    .aria-label = Напред
    .accesskey = а
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Напред
    .accesskey = а
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Поново учитај
    .accesskey = П
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Поново учитај
    .accesskey = П
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Заустави
    .accesskey = З
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Заустави
    .accesskey = З
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = Сачувај страницу као…
    .accesskey = С

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Обележи страницу…
    .accesskey = О
    .tooltiptext = Обележи страницу
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Обележи страницу…
    .accesskey = О
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Уреди обележивач…
    .accesskey = о
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Обележи страницу…
    .accesskey = О
    .tooltiptext = Обележи страницу ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Уреди обележивач…
    .accesskey = о
    .tooltiptext = Уреди обележивач
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Уреди обележивач…
    .accesskey = о
    .tooltiptext = Уреди обележивач ({ $shortcut })
main-context-menu-open-link =
    .label = Отвори везу
    .accesskey = т
main-context-menu-open-link-new-tab =
    .label = Отвори везу на новој картици
    .accesskey = О
main-context-menu-open-link-container-tab =
    .label = Отвори везу у новом контејнеру
    .accesskey = т
main-context-menu-open-link-new-window =
    .label = Отвори везу у новом прозору
    .accesskey = в
main-context-menu-open-link-new-private-window =
    .label = Отвори везу у новом приватном прозору
    .accesskey = о
main-context-menu-bookmark-link-2 =
    .label = Обележи везу…
    .accesskey = B
main-context-menu-save-link =
    .label = Сачувај везу као…
    .accesskey = С
main-context-menu-save-link-to-pocket =
    .label = Сачувај везу у { -pocket-brand-name(case: "loc") }
    .accesskey = а

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Копирај имејл-адресу
    .accesskey = К
main-context-menu-copy-phone =
    .label = Копирај број телефона
    .accesskey = о
main-context-menu-copy-link-simple =
    .label = Копирај везу
    .accesskey = К
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Копирај везу без праћења са странице
    .accesskey = у

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Пусти
    .accesskey = П
main-context-menu-media-pause =
    .label = Паузирај
    .accesskey = П

##

main-context-menu-media-mute =
    .label = Искључи звук
    .accesskey = И
main-context-menu-media-unmute =
    .label = Укључи звук
    .accesskey = У
main-context-menu-media-play-speed-2 =
    .label = Брзина
    .accesskey = Б
main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1×
main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Понављај
    .accesskey = П

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Прикажи контроле
    .accesskey = к
main-context-menu-media-hide-controls =
    .label = Сакриј контроле
    .accesskey = к

##

main-context-menu-media-video-fullscreen =
    .label = Режим целог екрана
    .accesskey = Р
main-context-menu-media-video-leave-fullscreen =
    .label = Изађи из режима целог екрана
    .accesskey = И
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Гледај у режиму „Слика у слици”
    .accesskey = Г
main-context-menu-image-reload =
    .label = Поново учитај слику
    .accesskey = П
main-context-menu-image-view-new-tab =
    .label = Отвори слику на новој картици
    .accesskey = т
main-context-menu-video-view-new-tab =
    .label = Отвори видео на новој картици
    .accesskey = т
main-context-menu-image-copy =
    .label = Копирај слику
    .accesskey = К
main-context-menu-image-copy-link =
    .label = Копирај адресу слике
    .accesskey = К
main-context-menu-video-copy-link =
    .label = Копирај адресу видео-снимка
    .accesskey = а
main-context-menu-audio-copy-link =
    .label = Копирај адресу аудио-снимка
    .accesskey = К
main-context-menu-image-save-as =
    .label = Сачувај слику као…
    .accesskey = С
main-context-menu-image-email =
    .label = Пошаљи слику имејлом…
    .accesskey = ш
main-context-menu-image-set-image-as-background =
    .label = Постави као позадину радне површине…
    .accesskey = П
main-context-menu-image-copy-text =
    .label = Копирај текст са слике
    .accesskey = к
main-context-menu-image-info =
    .label = Прикажи податке о слици
    .accesskey = с
main-context-menu-image-desc =
    .label = Прикажи опис
    .accesskey = о
main-context-menu-video-save-as =
    .label = Сачувај видео као…
    .accesskey = С
main-context-menu-audio-save-as =
    .label = Сачувај звук као…
    .accesskey = С
main-context-menu-video-take-snapshot =
    .label = Направи снимак екрана…
    .accesskey = с
main-context-menu-video-email =
    .label = Пошаљи видео имејлом…
    .accesskey = ш
main-context-menu-audio-email =
    .label = Пошаљи звук имејлом…
    .accesskey = ш
main-context-menu-save-to-pocket =
    .label = Сачувај страницу у { -pocket-brand-name(case: "loc") }
    .accesskey = ч
main-context-menu-send-to-device =
    .label = Пошаљи страницу на уређај
    .accesskey = ш

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Користи сачувано корисничко име
    .accesskey = К
main-context-menu-use-saved-password =
    .label = Користи сачувану лозинку
    .accesskey = К

##

main-context-menu-use-relay-mask =
    .label = Користи { -relay-brand-short-name } маскирање е-поште
    .accesskey = е
main-context-menu-suggest-strong-password =
    .label = Предложи јаку лозинку…
    .accesskey = ж
main-context-menu-manage-logins2 =
    .label = Управљај лозинкама
    .accesskey = У
main-context-menu-keyword =
    .label = Додај кључну реч за ову претрагу…
    .accesskey = Д
main-context-menu-link-send-to-device =
    .label = Пошаљи везу на уређај
    .accesskey = ш
main-context-menu-frame =
    .label = Оквир
    .accesskey = к
main-context-menu-frame-show-this =
    .label = Прикажи само овај оквир
    .accesskey = р
main-context-menu-frame-open-tab =
    .label = Отвори оквир на новој картици
    .accesskey = т
main-context-menu-frame-open-window =
    .label = Отвори оквир у новом прозору
    .accesskey = в
main-context-menu-frame-reload =
    .label = Поново учитај оквир
    .accesskey = П
main-context-menu-frame-add-bookmark =
    .label = Обележи оквир…
    .accesskey = о
main-context-menu-frame-save-as =
    .label = Сачувај оквир као…
    .accesskey = С
main-context-menu-frame-print =
    .label = Одштампај оквир…
    .accesskey = ш
main-context-menu-frame-view-source =
    .label = Прикажи извор оквира
    .accesskey = в
main-context-menu-frame-view-info =
    .label = Прикажи податке о оквиру
    .accesskey = д
main-context-menu-print-selection-2 =
    .label = Штампај изабрано…
    .accesskey = т
main-context-menu-view-selection-source =
    .label = Прикажи извор изабраног
    .accesskey = з
main-context-menu-take-screenshot =
    .label = Направи снимак екрана
    .accesskey = Н
main-context-menu-take-frame-screenshot =
    .label = Направи снимак екрана
    .accesskey = Н
main-context-menu-view-page-source =
    .label = Прикажи извор странице
    .accesskey = з
main-context-menu-bidi-switch-text =
    .label = Промени смер текста
    .accesskey = т
main-context-menu-bidi-switch-page =
    .label = Промени смер странице
    .accesskey = с
main-context-menu-inspect =
    .label = Прегледај
    .accesskey = р
main-context-menu-inspect-a11y-properties =
    .label = Прегледај својства приступачности
main-context-menu-eme-learn-more =
    .label = Сазнајте више о DRM-у…
    .accesskey = С
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Отвори везу у новом { $containerName } језичку
    .accesskey = ј
main-context-menu-reveal-password =
    .label = Откриј лозинку
    .accesskey = р
