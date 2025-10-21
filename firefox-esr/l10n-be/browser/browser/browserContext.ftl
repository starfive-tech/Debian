# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Пацягнуць уніз, каб паказаць гісторыю
           *[other] Правы клік або пацягнуць уніз, каб паказаць гісторыю
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Папярэдняя старонка ({ $shortcut })
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
    .tooltiptext = Наступная старонка ({ $shortcut })
    .aria-label = Наперад
    .accesskey = Н
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Наперад
    .accesskey = Н
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Абнавіць
    .accesskey = А
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Абнавіць
    .accesskey = А
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Спыніць
    .accesskey = С
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Спыніць
    .accesskey = С
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = Уліковы запіс
    .tooltiptext = Уліковы запіс

## Save Page

main-context-menu-page-save =
    .label = Захаваць старонку як…
    .accesskey = с

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Зрабіць закладку…
    .accesskey = і
    .tooltiptext = Зрабіць закладку
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Зрабіць закладку…
    .accesskey = і
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Рэдагаваць закладку…
    .accesskey = ь
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Зрабіць закладку…
    .accesskey = ь
    .tooltiptext = Зрабіць закладку ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Рэдагаваць закладку…
    .accesskey = ь
    .tooltiptext = Змяніць закладку
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Рэдагаваць закладку…
    .accesskey = ь
    .tooltiptext = Змяніць закладку ({ $shortcut })
main-context-menu-open-link =
    .label = Адкрыць спасылку
    .accesskey = А
main-context-menu-open-link-new-tab =
    .label = Адкрыць спасылку ў новай картцы
    .accesskey = й
main-context-menu-open-link-container-tab =
    .label = Адкрыць спасылку ў новай картцы кантэйнера
    .accesskey = ы
main-context-menu-open-link-new-window =
    .label = Адкрыць спасылку ў новым акне
    .accesskey = п
main-context-menu-open-link-new-private-window =
    .label = Адкрыць спасылку ў новым прыватным акне
    .accesskey = а
main-context-menu-bookmark-link-2 =
    .label = Зрабіць закладку на спасылку…
    .accesskey = і
main-context-menu-save-link =
    .label = Захаваць спасылку як…
    .accesskey = с
main-context-menu-save-link-to-pocket =
    .label = Захаваць спасылку ў { -pocket-brand-name }
    .accesskey = ў

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Капіяваць адрас электроннай пошты
    .accesskey = э
main-context-menu-copy-phone =
    .label = Капіяваць нумар тэлефона
    .accesskey = о
main-context-menu-copy-link-simple =
    .label = Капіяваць спасылку
    .accesskey = с
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Капіяваць спасылку без элементаў сачэння сайта
    .accesskey = н

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Граць
    .accesskey = Г
main-context-menu-media-pause =
    .label = Прыпыніць
    .accesskey = П

##

main-context-menu-media-mute =
    .label = Заглушыць
    .accesskey = З
main-context-menu-media-unmute =
    .label = Уключыць гук
    .accesskey = У
main-context-menu-media-play-speed-2 =
    .label = Хуткасць
    .accesskey = Х
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Зацыкліць
    .accesskey = З

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Паказаць элементы кіравання
    .accesskey = к
main-context-menu-media-hide-controls =
    .label = Схаваць элементы кіравання
    .accesskey = к

##

main-context-menu-media-video-fullscreen =
    .label = Увесь экран
    .accesskey = У
main-context-menu-media-video-leave-fullscreen =
    .label = Закрыць поўны экран
    .accesskey = З
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Глядзець у рэжыме „выява ў выяве”
    .accesskey = Г
main-context-menu-image-reload =
    .label = Абнавіць выяву
    .accesskey = А
main-context-menu-image-view-new-tab =
    .label = Адкрыць выяву ў новай картцы
    .accesskey = ў
main-context-menu-video-view-new-tab =
    .label = Адкрыць відэа ў новай картцы
    .accesskey = і
main-context-menu-image-copy =
    .label = Капіяваць выяву
    .accesskey = я
main-context-menu-image-copy-link =
    .label = Капіяваць спасылку на выяву
    .accesskey = в
main-context-menu-video-copy-link =
    .label = Капіяваць спасылку на відэа
    .accesskey = в
main-context-menu-audio-copy-link =
    .label = Капіяваць спасылку на гук
    .accesskey = в
main-context-menu-image-save-as =
    .label = Захаваць выяву як…
    .accesskey = я
main-context-menu-image-email =
    .label = Даслаць выяву поштай…
    .accesskey = Д
main-context-menu-image-set-image-as-background =
    .label = Усталяваць як фон працоўнага стала…
    .accesskey = У
main-context-menu-image-copy-text =
    .label = Капіяваць тэкст з выявы
    .accesskey = К
main-context-menu-image-info =
    .label = Звесткі пра выяву
    .accesskey = в
main-context-menu-image-desc =
    .label = Паглядзець апісанне
    .accesskey = а
main-context-menu-video-save-as =
    .label = Захаваць відэа як…
    .accesskey = в
main-context-menu-audio-save-as =
    .label = Захаваць гук як…
    .accesskey = г
main-context-menu-video-take-snapshot =
    .label = Зрабіць здымак…
    .accesskey = ы
main-context-menu-video-email =
    .label = Даслаць відэа поштай…
    .accesskey = д
main-context-menu-audio-email =
    .label = Даслаць гук поштай…
    .accesskey = Д
main-context-menu-save-to-pocket =
    .label = Захаваць старонку ў { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Даслаць старонку на прыладу
    .accesskey = п

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Выкарыстаць захаваны лагін
    .accesskey = В
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Выкарыстаць захаваны пароль
    .accesskey = В

##

main-context-menu-use-relay-mask =
    .label = Выкарыстаць маску эл. пошты { -relay-brand-short-name }
    .accesskey = у
main-context-menu-suggest-strong-password =
    .label = Прапанаваць надзейны пароль…
    .accesskey = ы
main-context-menu-manage-logins2 =
    .label = Кіраваць лагінамі
    .accesskey = ь
main-context-menu-manage-passwords =
    .label = Кіраваць паролямі
    .accesskey = ь
main-context-menu-keyword =
    .label = Дадаць ключавое слова для гэтага пошуку…
    .accesskey = к
main-context-menu-link-send-to-device =
    .label = Даслаць спасылку на прыладу
    .accesskey = п
main-context-menu-frame =
    .label = Гэтая рамка
    .accesskey = р
main-context-menu-frame-show-this =
    .label = Паказваць толькі гэтую рамку
    .accesskey = г
main-context-menu-frame-open-tab =
    .label = Адкрыць рамку ў новай картцы
    .accesskey = ў
main-context-menu-frame-open-window =
    .label = Адкрыць рамку ў новым акне
    .accesskey = а
main-context-menu-frame-reload =
    .label = Абнавіць рамку
    .accesskey = А
main-context-menu-frame-add-bookmark =
    .label = Зрабіць закладку на рамку…
    .accesskey = ь
main-context-menu-frame-save-as =
    .label = Захаваць рамку як…
    .accesskey = к
main-context-menu-frame-print =
    .label = Друкаваць рамку…
    .accesskey = Д
main-context-menu-frame-view-source =
    .label = Праглядзець зыходнік рамкі
    .accesskey = з
main-context-menu-frame-view-info =
    .label = Праглядзець звесткі пра рамку
    .accesskey = з
main-context-menu-print-selection-2 =
    .label = Друкаваць вылучэнне…
    .accesskey = к
main-context-menu-view-selection-source =
    .label = Праглядзець зыходнік вылучэння
    .accesskey = л
main-context-menu-take-screenshot =
    .label = Зрабіць здымак экрана
    .accesskey = к
main-context-menu-take-frame-screenshot =
    .label = Зрабіць здымак экрана
    .accesskey = З
main-context-menu-view-page-source =
    .label = Праглядзець зыходнік старонкі
    .accesskey = з
main-context-menu-bidi-switch-text =
    .label = Пераключыць кірунак тэксту
    .accesskey = р
main-context-menu-bidi-switch-page =
    .label = Пераключыць кірунак старонкі
    .accesskey = к
main-context-menu-inspect =
    .label = Даследаваць
    .accesskey = Д
main-context-menu-inspect-a11y-properties =
    .label = Даследаваць уласцівасці даступнасці
main-context-menu-eme-learn-more =
    .label = Даведацца больш пра DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Адкрыць спасылку ў новай картцы { $containerName }
    .accesskey = ы
main-context-menu-reveal-password =
    .label = Паказаць пароль
    .accesskey = а
