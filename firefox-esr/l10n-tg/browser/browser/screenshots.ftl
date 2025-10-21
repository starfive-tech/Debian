# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Акси экран
    .tooltiptext = Гирифтани акси экран
screenshot-shortcut =
    .key = S
screenshots-instructions = Барои интихоб кардани минтақа, саҳифаро бо курсори муш кашед ё зер кунед. Барои бекор кардани амал, тугмаи «ESC»-ро пахш кунед.
screenshots-cancel-button = Бекор кардан
screenshots-save-visible-button = Нигоҳ доштани қисми намоён
screenshots-save-page-button = Нигоҳ доштани саҳифаи пурра
screenshots-download-button = Боргирӣ кардан
screenshots-download-button-tooltip = Боргирӣ кардани акси экран
screenshots-copy-button = Нусха бардоштан
screenshots-copy-button-tooltip = Нусха бардоштани акси экран ба ҳофизаи муваққатӣ
screenshots-download-button-title =
    .title = Боргирӣ кардани акси экран
screenshots-copy-button-title =
    .title = Нусха бардоштани акси экран ба ҳофизаи муваққатӣ
screenshots-cancel-button-title =
    .title = Бекор кардан
screenshots-retry-button-title =
    .title = Такроран гирифтани акси экран
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Пайванд нусха бардошта шуд
screenshots-notification-link-copied-details = Пайванд ба акси шумо ба ҳофизаи муваққатӣ нусха бардошта шуд. Барои гузоштани он, «{ screenshots-meta-key }-V»-ро пахш кунед.
screenshots-notification-image-copied-title = Акси экран нусха бардошта шуд
screenshots-notification-image-copied-details = Акси шумо ба ҳофизаи муваққатӣ нусха бардошта шуд. Барои гузоштани он, «{ screenshots-meta-key }-V»-ро пахш кунед.
screenshots-request-error-title = Хато ба миён омад.
screenshots-request-error-details = Бубахшед! Мо акси шуморо нигоҳ дошта натавонистем. Лутфан, баъдтар аз нав кӯшиш кунед.
screenshots-connection-error-title = Мо ба аксҳои экрани шумо дастрасӣ пайдо карда наметавнем.
screenshots-connection-error-details = Лутфан, пайвасти Интернети худро санҷед. Агар шумо тавонед ба Интернет пайваст шавед, эҳтимол, бо хидмати { -screenshots-brand-name } мушкилии муваққатӣ ба миён омад.
screenshots-login-error-details = Мо акси шуморо нигоҳ дошта натавонистем, зеро ки бо хидмати { -screenshots-brand-name } мушкилӣ ба миён омад. Лутфан, баъдтар аз нав кӯшиш кунед.
screenshots-unshootable-page-error-title = Акси ин саҳифа гирифта намешавад.
screenshots-unshootable-page-error-details = Зеро ки ин саҳифаи сомона стандартӣ намебошад, мо акси экрани онро гирифта наметавонем.
screenshots-empty-selection-error-title = Интихоби шумо хеле хурд аст
screenshots-private-window-error-title = { -screenshots-brand-name } дар реҷаи тамошокунии хусусӣ ғайрифаъол аст
screenshots-private-window-error-details = Барои нороҳатӣ узр мепурсем. Мо дар ин хусусият барои релизҳои оянда кор карда истодаем.
screenshots-generic-error-title = Ваҳ! { -screenshots-brand-name } вайрон шуд.
screenshots-generic-error-details = Мо мутмаин нестем, ки чӣ мушкилӣ ба миён омад. Шумо мехоҳед, ки аз нав кӯшиш кунед ё акси саҳифаи дигарро гиред?
screenshots-too-large-error-title = Акси экрани шумо кутоҳ шуд, зеро ки он аз ҳад калон буд
screenshots-too-large-error-details = Кӯшиш карда, минтақаеро интихоб намоед, ки дар он тарафи дарозтарин на зиёда аз 32,700 пиксел мебошад ё минтақаи ҳамагии он 124,900,000 пиксел мебошад.
screenshots-component-retry-button =
    .title = Такроран гирифтани акси экран
    .aria-label = Такроран гирифтани акси экран
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Бекор кардан (тугмаи «Esc»)
           *[other] Бекор кардан (тугмаи «Esc»)
        }
    .aria-label = Бекор кардан
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Нусха бардоштан (тугмаи «{ $shortcut }»)
    .aria-label = Нусха бардоштан
screenshots-component-copy-button-label = Нусха бардоштан
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Боргирӣ кардан (тугмаи «{ $shortcut }»)
    .aria-label = Боргирӣ кардан
screenshots-component-download-button-label = Боргирӣ кардан
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Нусха бардоштан
    .title = Нусха бардоштан (тугмаи «{ $shortcut }»)
    .aria-label = Нусха бардоштан
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Боргирӣ кардан
    .title = Боргирӣ кардан (тугмаи «{ $shortcut }»)
    .aria-label = Боргирӣ кардан

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
