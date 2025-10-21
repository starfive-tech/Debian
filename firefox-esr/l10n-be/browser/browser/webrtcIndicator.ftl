# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Індыкатар супольнага доступу
webrtc-indicator-window =
    .title = { -brand-short-name } - Індыкатар супольнага доступу

## Used as list items in sharing menu

webrtc-item-camera = камера
webrtc-item-microphone = мікрафон
webrtc-item-audio-capture = аўдыё карткі
webrtc-item-application = праграма
webrtc-item-screen = экран
webrtc-item-window = акно
webrtc-item-browser = картка

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Невядомая крыніца
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Прылады з доступам да картак
    .accesskey = п
webrtc-sharing-window = Вы даяце супольны доступ да іншага акна праграмы.
webrtc-sharing-browser-window = Вы адкрываеце доступ да { -brand-short-name }.
webrtc-sharing-screen = Вы даяце супольны доступ да ўсяго экрана.
webrtc-stop-sharing-button = Закрыць супольны доступ
webrtc-microphone-unmuted =
    .title = Выключыць мікрафон
webrtc-microphone-muted =
    .title = Уключыць мікрафон
webrtc-camera-unmuted =
    .title = Выключыць камеру
webrtc-camera-muted =
    .title = Уключыць камеру
webrtc-minimize =
    .title = Мінімізаваць індыкатар

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Вы абагульваеце камеру. Націсніце для кантролю сумеснага доступу.
webrtc-microphone-system-menu =
    .label = Вы абагульваеце свой мікрафон. Націсніце для кантролю сумеснага доступу.
webrtc-screen-system-menu =
    .label = Вы абагульваеце акно ці экран. Націсніце для кантролю сумеснага доступу.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Існуе сумесны доступ да вашай камеры і мікрафона. Націсніце для кантролю сумеснага доступу.
webrtc-indicator-sharing-camera =
    .tooltiptext = Існуе сумесны доступ да вашай камеры. Націсніце для кантролю сумеснага доступу.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Існуе сумесны доступ да вашага мікрафона. Націсніце для кантролю сумеснага доступу.
webrtc-indicator-sharing-application =
    .tooltiptext = Існуе сумесны доступ да праграмы. Націсніце для кантролю сумеснага доступу.
webrtc-indicator-sharing-screen =
    .tooltiptext = Існуе сумесны доступ да вашага экрана. Націсніце для кантролю сумеснага доступу.
webrtc-indicator-sharing-window =
    .tooltiptext = Існуе сумесны доступ да акна. Націсніце для кантролю сумеснага доступу.
webrtc-indicator-sharing-browser =
    .tooltiptext = Існуе сумесны доступ да карткі. Націсніце для кантролю сумеснага доступу.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Кіраваць сумесным доступам
webrtc-indicator-menuitem-control-sharing-on =
    .label = Кіраваць сумесным доступам на “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Абагуленне камеры з “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Абагуленне камеры з { $tabCount } карткай
            [few] Абагуленне камеры з { $tabCount } карткамі
           *[many] Абагуленне камеры з { $tabCount } карткамі
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Абагуленне мікрафона з “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Абагуленне мікрафона з { $tabCount } карткай
            [few] Абагуленне мікрафона з { $tabCount } карткамі
           *[many] Абагуленне мікрафона з { $tabCount } карткамі
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Абагуленне праграмы з “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Абагуленне праграмы з { $tabCount } карткай
            [few] Абагуленне праграмы з { $tabCount } карткамі
           *[many] Абагуленне праграмы з { $tabCount } карткамі
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Абагуленне экрану з “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Абагуленне экрана з { $tabCount } карткай
            [few] Абагуленне экрана з { $tabCount } карткамі
           *[many] Абагуленне экрана з { $tabCount } карткамі
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Абагуленне акна з “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Абагуленне акна з { $tabCount } карткай
            [few] Абагуленне акна з { $tabCount } карткамі
           *[many] Абагуленне акна з { $tabCount } карткамі
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Абагуленне карткі з “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Абагуленне карткі з { $tabCount } карткай
            [few] Абагуленне карткі з { $tabCount } карткамі
           *[many] Абагуленне карткі з { $tabCount } карткамі
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Дазволіць { $origin } слухаць аўдыё з гэтай карткі?
webrtc-allow-share-camera = Дазволіць { $origin } выкарыстоўваць вашу камеру?
webrtc-allow-share-microphone = Дазволіць { $origin } выкарыстоўваць ваш мікрафон?
webrtc-allow-share-screen = Дазволіць { $origin } бачыць ваш экран?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Дазволіць { $origin } выкарыстоўваць іншыя дынамікі?
webrtc-allow-share-camera-and-microphone = Дазволіць { $origin } выкарыстоўваць вашыя камеру і мікрафон?
webrtc-allow-share-camera-and-audio-capture = Дазволіць { $origin } выкарыстоўваць вашу камеру і слухаць аўдыё з гэтай карткі?
webrtc-allow-share-screen-and-microphone = Дазволіць { $origin } выкарыстоўваць ваш мікрафон і бачыць ваш экран?
webrtc-allow-share-screen-and-audio-capture = Дазволіць { $origin } слухаць аўдыё з гэтай карткі і бачыць ваш экран?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Дазволіць гэтаму лакальнаму файлу слухаць аўдыё з гэтай карткі?
webrtc-allow-share-camera-with-file = Дазволіць гэтаму лакальнаму файлу выкарыстоўваць вашу камеру?
webrtc-allow-share-microphone-with-file = Дазволіць гэтаму лакальнаму файлу выкарыстоўваць ваш мікрафон?
webrtc-allow-share-screen-with-file = Дазволіць гэтаму лакальнаму файлу бачыць ваш экран?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Дазволіць гэтаму лакальнаму файлу выкарыстоўваць іншыя дынамікі?
webrtc-allow-share-camera-and-microphone-with-file = Дазволіць гэтаму лакальнаму файлу выкарыстоўваць камеру і мікрафон?
webrtc-allow-share-camera-and-audio-capture-with-file = Дазволіць гэтаму лакальнаму файлу выкарыстоўваць вашу камеру і слухаць аўдыё з гэтай карткі?
webrtc-allow-share-screen-and-microphone-with-file = Дазволіць гэтаму лакальнаму файлу выкарыстоўваць ваш мікрафон і бачыць ваш экран?
webrtc-allow-share-screen-and-audio-capture-with-file = Дазволіць гэтаму лакальнаму файлу слухаць аўдыё з гэтай карткі і бачыць ваш экран?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Дазволіць { $origin } даць { $thirdParty } доступ да праслухоўвання аўдыё з гэтай карткі?
webrtc-allow-share-camera-unsafe-delegation = Дазволіць { $origin } даць { $thirdParty } доступ да вашай камеры?
webrtc-allow-share-microphone-unsafe-delegation = Дазволіць { $origin } даць { $thirdParty } доступ да вашага мікрафона?
webrtc-allow-share-screen-unsafe-delegation = Дазволіць { $origin } даць { $thirdParty } доступ, каб бачыць ваш экран?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Дазволіць { $origin } даць { $thirdParty } доступ да іншых дынамікаў?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Дазволіць { $origin } даць { $thirdParty } доступ да вашай камеры і мікрафона?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Дазволіць { $origin } даць { $thirdParty } доступ да вашай камеры і слухаць аўдыё з гэтай карткі?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Дазволіць { $origin } даць { $thirdParty } доступ да вашага мікрафона і бачыць ваш экран?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Дазволіць { $origin } даць { $thirdParty } доступ, каб слухаць аўдыё з гэтай карткі і бачыць ваш экран?

##

webrtc-share-screen-warning = Паказвайце экран толькі сайтам, якім давяраеце. Такі паказ дапамагае падманлівым сайтам праглядаць старонкі, быццам гэта вы, выкрадаючы вашу прыватную інфармацыю.
webrtc-share-browser-warning = Паказвайце { -brand-short-name } толькі сайтам, якім давяраеце. Такі паказ дапамагае падманлівым сайтам праглядаць старонкі, быццам гэта вы, выкрадаючы вашу прыватную інфармацыю.
webrtc-share-screen-learn-more = Падрабязней
webrtc-pick-window-or-screen = Выберыце акно ці экран
webrtc-share-entire-screen = Увесь экран
webrtc-share-pipe-wire-portal = Ужываць налады аперацыйнай сістэмы
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Экран { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } акно)
        [few] { $appName } ({ $windowCount } акна)
       *[many] { $appName } ({ $windowCount } акон)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Дазволіць
    .accesskey = Д
webrtc-action-block =
    .label = Блакаваць
    .accesskey = Б
webrtc-action-always-block =
    .label = Заўсёды блакаваць
    .accesskey = З
webrtc-action-not-now =
    .label = Не зараз
    .accesskey = Н

##

webrtc-remember-allow-checkbox = Памятаць гэтае рашэнне
webrtc-remember-allow-checkbox-camera = Запомніць для ўсіх камер
webrtc-remember-allow-checkbox-microphone = Запомніць для ўсіх мікрафонаў
webrtc-remember-allow-checkbox-camera-and-microphone = Запомніць для ўсіх камер і мікрафонаў
webrtc-mute-notifications-checkbox = Адключыць абвесткі сайтаў у час абагульвання
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } не можа дазволіць пастаянны доступ да вашага экрана.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } не можа даць сталы доступ да аўдыё з карткі, не запытваючы, якой з картак дзяліцца.
webrtc-reason-for-no-permanent-allow-insecure = Вашае злучэнне з гэтым сайтам небяспечнае. Каб вас абараніць, { -brand-short-name } дасць доступ толькі на гэты сеанс.
