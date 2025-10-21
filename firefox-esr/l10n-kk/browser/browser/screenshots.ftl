# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Скриншот
    .tooltiptext = Скриншотты түсіру
screenshot-shortcut =
    .key = S
screenshots-instructions = Аймақты таңдау үшін бетте шертіңіз. Бас тарту үшін ESC басыңыз.
screenshots-cancel-button = Бас тарту
screenshots-save-visible-button = Көрінетінді сақтау
screenshots-save-page-button = Толық парақты сақтау
screenshots-download-button = Жүктеп алу
screenshots-download-button-tooltip = Скриншотты жүктеп алу
screenshots-copy-button = Көшіріп алу
screenshots-copy-button-tooltip = Скриншотты алмасу буферіне көшіріп алу
screenshots-download-button-title =
    .title = Скриншотты жүктеп алу
screenshots-copy-button-title =
    .title = Скриншотты алмасу буферіне көшіріп алу
screenshots-cancel-button-title =
    .title = Бас тарту
screenshots-retry-button-title =
    .title = Скриншотты қайталау
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Сілтеме көшірілді
screenshots-notification-link-copied-details = Сіздің скриншотыңызға сілтеме алмасу буферіне көшірілді. Кірістіру үшін { screenshots-meta-key }-V басыңыз.
screenshots-notification-image-copied-title = Скриншот көшірілді
screenshots-notification-image-copied-details = Сіздің скриншотыңыз алмасу буферіне көшірілді. Кірістіру үшін { screenshots-meta-key }-V басыңыз.
screenshots-request-error-title = Жұмыс істемейді.
screenshots-request-error-details = Кешіріңіз! Сіздің скриншотыңызды сақтай алмадық. Кейінірек қайталап көріңіз.
screenshots-connection-error-title = Скриншоттарыңызға байланыса алмадық.
screenshots-connection-error-details = Интернетпен байланысыңызды тексеріңіз. Егер сізде интернетпен байланыс бар болса, онда { -screenshots-brand-name } қызметімен уақытша мәселелер болуы мүмкін.
screenshots-login-error-details = Скриншотыңызды сақтай алмадық, өйткені { -screenshots-brand-name } қызметімен мәселе бар болып тұр. Кейінірек қайталап көріңіз.
screenshots-unshootable-page-error-title = Бұл беттің скриншотын түсіре алмаймыз.
screenshots-unshootable-page-error-details = Бұл қалыпты веб беті емес, сондықтан оның скриншотын түсіру мүмкін емес.
screenshots-empty-selection-error-title = Сіздің таңдауыңыз тым кішкентай
screenshots-private-window-error-title = { -screenshots-brand-name } жекелік шолу режимінде сөнідірілген
screenshots-private-window-error-details = Қолайсыздық үшін кешірім сұраймыз. Бұл мүмкіндікті болашақ шығарылымдарда іске асыруға жұмысты жасаймыз.
screenshots-generic-error-title = Қап! { -screenshots-brand-name } қуып кетті.
screenshots-generic-error-details = Не болғанын білмейміз. Қайталап көресіз бе, немесе басқа парақтың скриншотын түсіріп көресіз бе?
screenshots-too-large-error-title = Скриншот тым үлкен болғандықтан қиылды
screenshots-too-large-error-details = Ең ұзын жағындағы 32 700 пиксельден кіші немесе жалпы аумағы 124 900 000 пикселден кіші аймақты таңдап көріңіз.
screenshots-component-retry-button =
    .title = Скриншотты қайталау
    .aria-label = Скриншотты қайталау
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Бас тарту (esc)
           *[other] Бас тарту (Esc)
        }
    .aria-label = Бас тарту
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Көшіру ({ $shortcut })
    .aria-label = Көшіру
screenshots-component-copy-button-label = Көшіріп алу
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Жүктеп алу ({ $shortcut })
    .aria-label = Жүктеп алу
screenshots-component-download-button-label = Жүктеп алу
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Көшіріп алу
    .title = Көшіру ({ $shortcut })
    .aria-label = Көшіру
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Жүктеп алу
    .title = Жүктеп алу ({ $shortcut })
    .aria-label = Жүктеп алу

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
