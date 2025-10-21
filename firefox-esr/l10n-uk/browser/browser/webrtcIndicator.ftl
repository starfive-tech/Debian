# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } – покажчик спільного доступу
webrtc-indicator-window =
    .title = { -brand-short-name } – покажчик спільного доступу

## Used as list items in sharing menu

webrtc-item-camera = камера
webrtc-item-microphone = мікрофон
webrtc-item-audio-capture = аудіо вкладки
webrtc-item-application = програма
webrtc-item-screen = екран
webrtc-item-window = вікно
webrtc-item-browser = вкладка

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Невідоме джерело
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Пристрої з доступом до вкладок
    .accesskey = с
webrtc-sharing-window = Ви надаєте спільний доступ до іншого вікна програми.
webrtc-sharing-browser-window = Ви надаєте спільний доступ до { -brand-short-name }.
webrtc-sharing-screen = Ви надаєте спільний доступ до цілого екрана.
webrtc-stop-sharing-button = Припинити спільний доступ.
webrtc-microphone-unmuted =
    .title = Вимкнути мікрофон
webrtc-microphone-muted =
    .title = Увімкнути мікрофон
webrtc-camera-unmuted =
    .title = Вимкнути камеру
webrtc-camera-muted =
    .title = Увімкнути камеру
webrtc-minimize =
    .title = Згорнути покажчик

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Ви надаєте доступ до своєї камери. Натисніть для керування спільним доступом.
webrtc-microphone-system-menu =
    .label = Ви надаєте доступ до свого мікрофона. Натисніть для керування спільним доступом.
webrtc-screen-system-menu =
    .label = Ви надаєте доступ до вікна. Натисніть для керування спільним доступом.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = До ваших камери та мікрофона надано спільний доступ. Натисніть, щоб керувати.
webrtc-indicator-sharing-camera =
    .tooltiptext = До вашої камери надано спільний доступ. Натисніть, щоб керувати.
webrtc-indicator-sharing-microphone =
    .tooltiptext = До вашого мікрофона надано спільний доступ. Натисніть, щоб керувати.
webrtc-indicator-sharing-application =
    .tooltiptext = До програми надано спільний доступ. Натисніть, щоб керувати.
webrtc-indicator-sharing-screen =
    .tooltiptext = До вашого екрана надано спільний доступ. Натисніть, щоб керувати.
webrtc-indicator-sharing-window =
    .tooltiptext = До вікна надано спільний доступ. Натисніть, щоб керувати.
webrtc-indicator-sharing-browser =
    .tooltiptext = До вкладки надано спільний доступ. Натисніть, щоб керувати.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Керувати спільним доступом
webrtc-indicator-menuitem-control-sharing-on =
    .label = Керувати спільним доступом для “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = “{ $streamTitle }” має доступ до камери
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } вкладка має доступ до камери
            [few] { $tabCount } вкладки мають доступ до камери
           *[many] { $tabCount } вкладок мають доступ до камери
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = “{ $streamTitle }” має доступ до мікрофона
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } вкладка має доступ до мікрофона
            [few] { $tabCount } вкладки мають доступ до мікрофона
           *[many] { $tabCount } вкладок мають доступ до мікрофона
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = “{ $streamTitle }” має доступ до програми
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } вкладка має доступ до програми
            [few] { $tabCount } вкладки мають доступ до програми
           *[many] { $tabCount } вкладок мають доступ до програми
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = “{ $streamTitle }” має доступ до екрана
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } вкладка має доступ до екрана
            [few] { $tabCount } вкладки мають доступ до екрана
           *[many] { $tabCount } вкладок мають доступ до екрана
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = “{ $streamTitle }” має доступ до вікна
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } вкладка має доступ до вікна
            [few] { $tabCount } вкладки мають доступ до вікна
           *[many] { $tabCount } вкладок мають доступ до вікна
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = “{ $streamTitle }” має доступ до вкладки
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } вкладка має доступ до вкладки
            [few] { $tabCount } вкладки мають доступ до вкладки
           *[many] { $tabCount } вкладок мають доступ до вкладки
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Дозволити { $origin } прослуховувати аудіо цієї вкладки?
webrtc-allow-share-camera = Дозволити { $origin } використовувати вашу камеру?
webrtc-allow-share-microphone = Дозволити { $origin } використовувати ваш мікрофон?
webrtc-allow-share-screen = Дозволити { $origin } бачити ваш екран?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Дозволити { $origin } використовувати інші гучномовці?
webrtc-allow-share-camera-and-microphone = Дозволити { $origin } використовувати ваші камеру та мікрофон?
webrtc-allow-share-camera-and-audio-capture = Дозволити { $origin } використовувати вашу камеру і прослуховувати аудіо цієї вкладки?
webrtc-allow-share-screen-and-microphone = Дозволити { $origin } використовувати ваш мікрофон і бачити ваш екран?
webrtc-allow-share-screen-and-audio-capture = Дозволити { $origin } прослуховувати аудіо цієї вкладки та бачити ваш екран?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Дозволити цьому локальному файлу прослуховувати аудіо цієї вкладки?
webrtc-allow-share-camera-with-file = Дозволити цьому локальному файлу використовувати вашу камеру?
webrtc-allow-share-microphone-with-file = Дозволити цьому локальному файлу використовувати ваш мікрофон?
webrtc-allow-share-screen-with-file = Дозволити цьому локальному файлу бачити ваш екран?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Дозволити цьому локальному файлу використовувати інші гучномовці?
webrtc-allow-share-camera-and-microphone-with-file = Дозволити цьому локальному файлу використовувати камеру та мікрофон?
webrtc-allow-share-camera-and-audio-capture-with-file = Дозволити цьому локальному файлу використовувати вашу камеру та прослуховувати аудіо цієї вкладки?
webrtc-allow-share-screen-and-microphone-with-file = Дозволити цьому локальному файлу використовувати ваш мікрофон і бачити ваш екран?
webrtc-allow-share-screen-and-audio-capture-with-file = Дозволити цьому локальному файлу прослуховувати аудіо цієї вкладки та бачити ваш екран?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Дозволити { $origin } надати для { $thirdParty } дозвіл прослуховувати аудіо цієї вкладки?
webrtc-allow-share-camera-unsafe-delegation = Дозволити { $origin } надати для { $thirdParty } доступ до вашої камери?
webrtc-allow-share-microphone-unsafe-delegation = Дозволити { $origin } надати для { $thirdParty } доступ до вашого мікрофону?
webrtc-allow-share-screen-unsafe-delegation = Дозволити { $origin } надати для { $thirdParty } дозвіл на перегляд вашого екрана?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Дозволити { $origin } надати для { $thirdParty } доступ до інших гучномовців?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Дозволити { $origin } надати для { $thirdParty } доступ до ваших камери та мікрофона?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Дозволити { $origin } надати для { $thirdParty } доступ до вашої камери та прослуховування аудіо цієї вкладки?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Дозволити { $origin } надати для { $thirdParty } доступ до вашого мікрофона та перегляду вашого екрана?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Дозволити { $origin } надати для { $thirdParty } дозвіл прослуховувати аудіо цієї вкладки та бачити ваш екран?

##

webrtc-share-screen-warning = Діліться екраном лише з сайтами, яким ви довіряєте. Спільний доступ може дозволити несправжнім сайтам перегляд від вашого імені та викрадення особистих даних.
webrtc-share-browser-warning = Діліться { -brand-short-name } лише з сайтами, яким ви довіряєте. Спільний доступ може дозволити несправжнім сайтам перегляд від вашого імені та викрадення особистих даних.
webrtc-share-screen-learn-more = Докладніше
webrtc-pick-window-or-screen = Оберіть вікно чи екран
webrtc-share-entire-screen = Увесь екран
webrtc-share-pipe-wire-portal = Використовувати налаштування операційної системи
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Екран { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } вікно)
        [few] { $appName } ({ $windowCount } вікна)
       *[many] { $appName } ({ $windowCount } вікон)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Дозволити
    .accesskey = з
webrtc-action-block =
    .label = Блокувати
    .accesskey = Б
webrtc-action-always-block =
    .label = Завжди блокувати
    .accesskey = ж
webrtc-action-not-now =
    .label = Не зараз
    .accesskey = Н

##

webrtc-remember-allow-checkbox = Запам'ятати це рішення
webrtc-remember-allow-checkbox-camera = Запам'ятати для всіх камер
webrtc-remember-allow-checkbox-microphone = Запам'ятати для всіх мікрофонів
webrtc-remember-allow-checkbox-camera-and-microphone = Запам'ятати для всіх камер і мікрофонів
webrtc-mute-notifications-checkbox = Вимкнути сповіщення вебсайту під час спільного доступу
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } не може дозволити постійний доступ до вашого екрана.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } не може дозволити постійний доступ до аудіо вашої вкладки без запиту.
webrtc-reason-for-no-permanent-allow-insecure = Ваше з'єднання з цим сайтом незахищене. Для вашого захисту { -brand-short-name } дозволить доступ лише для цього сеансу.
