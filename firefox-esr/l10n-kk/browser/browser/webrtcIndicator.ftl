# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Бөлісу индикаторы
webrtc-indicator-window =
    .title = { -brand-short-name } - Бөлісу индикаторы

## Used as list items in sharing menu

webrtc-item-camera = камера
webrtc-item-microphone = микрофон
webrtc-item-audio-capture = бет аудиосы
webrtc-item-application = қолданба
webrtc-item-screen = экран
webrtc-item-window = терезе
webrtc-item-browser = бет

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Белгісіз шыққан жері
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Бөлісетін құрылғылары бар беттер
    .accesskey = Б
webrtc-sharing-window = Сіз басқа қолданба терезесімен бөлісудесіз.
webrtc-sharing-browser-window = Сіз { -brand-short-name } бөлісудесіз.
webrtc-sharing-screen = Сіз бүкіл экранмен бөлісудесіз.
webrtc-stop-sharing-button = Бөлісуді тоқтату
webrtc-microphone-unmuted =
    .title = Микрофонды сөндіру
webrtc-microphone-muted =
    .title = Микрофонды іске қосу
webrtc-camera-unmuted =
    .title = Камераны сөндіру
webrtc-camera-muted =
    .title = Камераны іске қосу
webrtc-minimize =
    .title = Индикаторды қайыру

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Сіз камерамен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-microphone-system-menu =
    .label = Сіз микрофонмен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-screen-system-menu =
    .label = Сіз терезе немесе экранмен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Сіз камера және микрофоныңызбен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-camera =
    .tooltiptext = Сіз камерамен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Сіз микрофоныңызбен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-application =
    .tooltiptext = Қолданбамен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-screen =
    .tooltiptext = Сіз экраныңызбен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-window =
    .tooltiptext = Тереземен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-browser =
    .tooltiptext = Бетпен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Бөлісуді басқару
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" бетімен бөлісуді басқару
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Камерамен "{ $streamTitle }" бетімен бөлісудесіз
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Камерамен { $tabCount } бетпен бөлісу
           *[other] Камерамен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Микрофонмен "{ $streamTitle }" бетімен бөлісудесіз
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Микрофонмен { $tabCount } бетпен бөлісу
           *[other] Микрофонмен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" үшін қолданбамен бөлісу
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Қолданбамен { $tabCount } бетпен бөлісу
           *[other] Қолданбамен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Экранмен "{ $streamTitle }" бетімен бөлісудесіз
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Экранмен { $tabCount } бетпен бөлісу
           *[other] Экранмен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Тереземен "{ $streamTitle }" бетімен бөлісудесіз
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Тереземен { $tabCount } бетпен бөлісу
           *[other] Тереземен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" үшін бетпен бөлісудесіз
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Бетпен { $tabCount } бетпен бөлісу
           *[other] Бетпен { $tabCount } бетпен бөлісу
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = { $origin } үшін бұл беттің аудиосын тыңдауды рұқсат ету керек пе?
webrtc-allow-share-camera = { $origin } үшін камераңызды қолдану рұқсат ету керек пе?
webrtc-allow-share-microphone = { $origin } үшін микрофоныңызды қолдану рұқсат ету керек пе?
webrtc-allow-share-screen = { $origin } үшін экраныңызды қолдану рұқсат ету керек пе?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = { $origin } үшін басқа динамиктерді қолдану рұқсат ету керек пе?
webrtc-allow-share-camera-and-microphone = { $origin } үшін камера және микрофоныңызды қолдануды рұқсат ету керек пе?
webrtc-allow-share-camera-and-audio-capture = { $origin } үшін камераңызды қолдануды және бұл беттің аудиосын тыңдауға рұқсат ету керек пе?
webrtc-allow-share-screen-and-microphone = { $origin } үшін микрофонды қолданып, экраныңызды көруді рұқсат ету керек пе?
webrtc-allow-share-screen-and-audio-capture = { $origin } үшін бұл беттің аудиосын тыңдау және экраныңызды көруге рұқсат ету керек пе?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Бұл жергілікті файл үшін бұл беттің аудиосын тыңдауды рұқсат ету керек пе?
webrtc-allow-share-camera-with-file = Бұл жергілікті файл үшін камераңызды қолдану рұқсат ету керек пе?
webrtc-allow-share-microphone-with-file = Бұл жергілікті файл үшін микрофоныңызды қолдану рұқсат ету керек пе?
webrtc-allow-share-screen-with-file = Бұл жергілікті файл үшін экраныңызды көруге рұқсат ету керек пе?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Бұл жергілікті файл үшін басқа динамиктерді пайдалануға рұқсат ету керек пе?
webrtc-allow-share-camera-and-microphone-with-file = Бұл жергілікті файл үшін камера және микрофоныңызды қолдануды рұқсат ету керек пе?
webrtc-allow-share-camera-and-audio-capture-with-file = Бұл жергілікті файл үшін камераңызды қолдануды және бұл беттің аудиосын тыңдауға рұқсат ету керек пе?
webrtc-allow-share-screen-and-microphone-with-file = Бұл жергілікті файл үшін микрофонды қолданып, экраныңызды көруді рұқсат ету керек пе?
webrtc-allow-share-screen-and-audio-capture-with-file = Бұл жергілікті файл үшін бұл беттің аудиосын тыңдау және экраныңызды көруге рұқсат ету керек пе?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = { $origin } өніміне { $thirdParty } үшін бұл беттін аудиосын тыңдау рұқсатын беруді рұқсат ету керек пе?
webrtc-allow-share-camera-unsafe-delegation = { $origin } { $thirdParty } үшін камераңызға қатынау рұқсатын беруді рұқсат ету керек пе?
webrtc-allow-share-microphone-unsafe-delegation = { $origin } { $thirdParty } үшін микрофоныңызға қатынау рұқсатын беруді рұқсат ету керек пе?
webrtc-allow-share-screen-unsafe-delegation = { $origin } өніміне { $thirdParty } үшін экраныңызды көру рұқсатын беруді рұқсат ету керек пе?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = { $origin } өніміне { $thirdParty } үшін басқа динамиктерге қатынау рұқсатын беруді рұқсат ету керек пе?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = { $origin } өніміне { $thirdParty } үшін камера және микрофоныңызға қатынау рұқсатын беруді рұқсат ету керек пе?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = { $origin } өніміне { $thirdParty } үшін камераңызға қатынау және бұл беттің аудиосын тыңдау рұқсатын беруді рұқсат ету керек пе?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = { $origin } өніміне { $thirdParty } үшін микрофоныңызға қатынау және экраныңызды көру рұқсатын беруді рұқсат ету керек пе?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = { $origin } өніміне { $thirdParty } үшін бұл беттің аудиосын тыңдау және экраныңызды көру рұқсатын беруді рұқсат ету керек пе?

##

webrtc-share-screen-warning = Тек өзіңіз сенетін сайттармен экраныңызбен бөлісіңіз. Бөлісу зиянкес сайттарға сіздің атыңыздан интернетті шолып, жеке деректеріңізді ұрлау мүмкіндігін береді.
webrtc-share-browser-warning = Тек өзіңіз сенетін сайттармен { -brand-short-name } бөлісіңіз. Бөлісу зиянкес сайттарға сіздің атыңыздан интернетті шолып, жеке деректеріңізді ұрлау мүмкіндігін береді.
webrtc-share-screen-learn-more = Көбірек білу
webrtc-pick-window-or-screen = Терезе немесе экранды таңдаңыз
webrtc-share-entire-screen = Толық экран
webrtc-share-pipe-wire-portal = Операциялық жүйе баптауларын қолдану
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Экран { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } терезе)
       *[other] { $appName } ({ $windowCount } терезе)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Рұқсат ету
    .accesskey = а
webrtc-action-block =
    .label = Бұғаттау
    .accesskey = Б
webrtc-action-always-block =
    .label = Әрқашан бұғаттау
    .accesskey = ш
webrtc-action-not-now =
    .label = Қазір емес
    .accesskey = м

##

webrtc-remember-allow-checkbox = Осы таңдауымды есте сақтау
webrtc-remember-allow-checkbox-camera = Барлық камералар үшін есте сақтау
webrtc-remember-allow-checkbox-microphone = Барлық микрофондар үшін есте сақтау
webrtc-remember-allow-checkbox-camera-and-microphone = Барлық камералар мен микрофондар үшін есте сақтау
webrtc-mute-notifications-checkbox = Бөлісу кезінде веб-сайт хабарламаларының дыбысын сөндіру
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } сізің экраныңызға тұрақты қатынауды рұқсат ете алмайды.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } бет аудиосына тұрақты қатынауды қай бетпен бөлісуді сұрамай рұқсат ете алмайды.
webrtc-reason-for-no-permanent-allow-insecure = Бұл сайтқа сіздің байланысыңыз қауіпсіз емес. Сізді қорғау мақсатында, { -brand-short-name } тек бұл сессия ішінде қатынауды рұқсат етеді.
