# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Снимок экрана
    .tooltiptext = Сделать снимок экрана
screenshot-shortcut =
    .key = S
screenshots-instructions = Потяните мышью или щёлкните по странице, чтобы выбрать область. Нажмите ESC для отмены.
screenshots-cancel-button = Отмена
screenshots-save-visible-button = Сохранить видимую область
screenshots-save-page-button = Сохранить всю страницу
screenshots-download-button = Загрузить
screenshots-download-button-tooltip = Загрузить снимок экрана
screenshots-copy-button = Копировать
screenshots-copy-button-tooltip = Копировать снимок экрана в буфер обмена
screenshots-download-button-title =
    .title = Загрузить снимок экрана
screenshots-copy-button-title =
    .title = Копировать снимок экрана в буфер обмена
screenshots-cancel-button-title =
    .title = Отмена
screenshots-retry-button-title =
    .title = Повторить снимок экрана
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ссылка скопирована
screenshots-notification-link-copied-details = Ссылка на ваш снимок была скопирована в буфер обмена. Нажмите { screenshots-meta-key }-V для её вставки.
screenshots-notification-image-copied-title = Снимок скопирован
screenshots-notification-image-copied-details = Ваш снимок был скопирован в буфер обмена. Нажмите { screenshots-meta-key }-V для его вставки.
screenshots-request-error-title = Произошла ошибка.
screenshots-request-error-details = Извините! Мы не смогли сохранить ваш снимок. Пожалуйста, попробуйте позже.
screenshots-connection-error-title = Мы не можем получить доступ к вашим снимкам экрана.
screenshots-connection-error-details = Пожалуйста, проверьте соединение с Интернетом. Если вам удаётся войти в Интернет, то возможно, возникла временная проблема со службой { -screenshots-brand-name }.
screenshots-login-error-details = Мы не смогли сохранить ваш снимок, так как возникла проблема со службой { -screenshots-brand-name }. Пожалуйста, попробуйте позже.
screenshots-unshootable-page-error-title = Мы не можем сделать снимок экрана этой страницы.
screenshots-unshootable-page-error-details = Так как это не обычная страница, мы не можем сделать её снимок экрана.
screenshots-empty-selection-error-title = Выбрана слишком небольшая область
screenshots-private-window-error-title = { -screenshots-brand-name } отключены в приватном режиме
screenshots-private-window-error-details = Приносим извинения за неудобства. Мы работаем над добавлением этой возможности в будущих выпусках.
screenshots-generic-error-title = Ой! { -screenshots-brand-name } вышли из строя.
screenshots-generic-error-details = Мы не уверены, в чём проблема. Попробовать ещё раз или сделать снимок другой страницы?
screenshots-too-large-error-title = Ваш снимок экрана был обрезан, потому что он был слишком большим
screenshots-too-large-error-details = Попытайтесь выбрать область размером менее 32 700 пикселей по самой длинной стороне или общей площадью менее 124 900 000 пикселей.
screenshots-component-retry-button =
    .title = Повторить снимок экрана
    .aria-label = Повторить снимок экрана
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Отмена (esc)
           *[other] Отмена (Esc)
        }
    .aria-label = Отмена
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Копировать ({ $shortcut })
    .aria-label = Копировать
screenshots-component-copy-button-label = Копировать
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Загрузить ({ $shortcut })
    .aria-label = Загрузить
screenshots-component-download-button-label = Загрузить
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Копировать
    .title = Копировать ({ $shortcut })
    .aria-label = Копировать
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Загрузить
    .title = Загрузить ({ $shortcut })
    .aria-label = Загрузить

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
