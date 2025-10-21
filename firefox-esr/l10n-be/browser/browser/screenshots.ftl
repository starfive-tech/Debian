# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Здымак экрана
    .tooltiptext = Зрабіць здымак экрана
screenshot-shortcut =
    .key = S
screenshots-instructions = Пацягніце або націсніце на старонцы для выбару вобласці. Для адмены націсніце ESC.
screenshots-cancel-button = Скасаваць
screenshots-save-visible-button = Захаваць бачную вобласць
screenshots-save-page-button = Захаваць усю старонку
screenshots-download-button = Сцягнуць
screenshots-download-button-tooltip = Сцягнуць здымак экрана
screenshots-copy-button = Капіяваць
screenshots-copy-button-tooltip = Капіяваць здымак экрана ў буфер абмену
screenshots-download-button-title =
    .title = Сцягнуць здымак экрана
screenshots-copy-button-title =
    .title = Капіраваць здымак экрана ў буфер абмену
screenshots-cancel-button-title =
    .title = Скасаваць
screenshots-retry-button-title =
    .title = Паўтарыць здымак экрана
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Спасылка скапіявана
screenshots-notification-link-copied-details = Спасылка на ваш здымак была скапіявана ў буфер абмену. Націсніце { screenshots-meta-key }-V для ўстаўкі.
screenshots-notification-image-copied-title = Здымак скапіяваны
screenshots-notification-image-copied-details = Ваш здымак скапіяваны ў буфер абмену. Націсніце { screenshots-meta-key }-V, каб уставіць.
screenshots-request-error-title = Здарылася памылка.
screenshots-request-error-details = Выбачайце! Нам не ўдалося захаваць ваш здымак. Паспрабуйце пазней.
screenshots-connection-error-title = Мы не можам атрымаць доступ да вашых здымкаў экрана.
screenshots-connection-error-details = Калі ласка, праверце ваша злучэнне з Інтэрнэтам. Калі ў вас усё ў парадку з падлучэннем да Інтэрнэту, магчыма, паўсталі часовыя праблемы са службай { -screenshots-brand-name }.
screenshots-login-error-details = Нам не ўдалося захаваць ваш здымак, таму што ўзніклі праблемы са службай { -screenshots-brand-name }. Паспрабуйце пазней.
screenshots-unshootable-page-error-title = Мы не можам зрабіць здымак гэтай старонкі.
screenshots-unshootable-page-error-details = Гэта не стандартная вэб-старонка, таму вы не можаце зрабіць яе здымак.
screenshots-empty-selection-error-title = Абраная вобласць занадта малая
screenshots-private-window-error-title = { -screenshots-brand-name } адключаны ў рэжыме прыватнага аглядання
screenshots-private-window-error-details = Прабачце за нязручнасць. Мы працуем над даданнем гэтай магчымасці у будучыя выпускі.
screenshots-generic-error-title = Вой! З { -screenshots-brand-name } нешта не так.
screenshots-generic-error-details = Мы не ўпэўненыя, у чым праблема. Паспрабаваць яшчэ раз, ці зрабіць здымак іншай старонкі?
screenshots-too-large-error-title = Ваш здымак экрана быў абрэзаны, бо ён занадта вялікі
screenshots-too-large-error-details = Паспрабуйце выбраць вобласць, меншую за 32 700 пікселяў па самым доўгім баку, або 124 900 000 пікселяў агульнай плошчы.
screenshots-component-retry-button =
    .title = Паўтарыць здымак экрана
    .aria-label = Паўтарыць здымак экрана
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Скасаваць (esc)
           *[other] Скасаваць (Esc)
        }
    .aria-label = Скасаваць
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Капіяваць ({ $shortcut })
    .aria-label = Капіяваць
screenshots-component-copy-button-label = Капіяваць
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Сцягнуць ({ $shortcut })
    .aria-label = Сцягнуць
screenshots-component-download-button-label = Сцягнуць
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Капіяваць
    .title = Капіяваць ({ $shortcut })
    .aria-label = Капіяваць
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Сцягнуць
    .title = Сцягнуць ({ $shortcut })
    .aria-label = Сцягнуць

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
