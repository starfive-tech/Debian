# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Логиндер және парольдер
about-logins-login-filter =
    .placeholder = Логиндерден іздеу
    .key = F
create-new-login-button =
    .title = Жаңа логинді жасау
about-logins-page-title-name = Парольдер
about-logins-login-filter2 =
    .placeholder = Парольдерді іздеу
    .key = F
create-login-button =
    .title = Парольді қосу
fxaccounts-sign-in-text = Парольдеріңізді басқа құрылғыларыңызды алыңыз
fxaccounts-sign-in-sync-button = Синхрондау үшін кіру
fxaccounts-avatar-button =
    .title = Тіркелгіні басқару

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Мәзірді ашу
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Басқа браузерден импорттау…
about-logins-menu-menuitem-import-from-a-file = Файлдан импорттау…
about-logins-menu-menuitem-export-logins = Логиндерді экспорттау…
about-logins-menu-menuitem-remove-all-logins = Барлық логиндерді өшіру…
about-logins-menu-menuitem-export-logins2 = Парольдерді экспорттау…
about-logins-menu-menuitem-remove-all-logins2 = Барлық парольдерді өшіру…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Баптаулар
       *[other] Баптаулар
    }
about-logins-menu-menuitem-help = Көмек

## Login List

login-list =
    .aria-label = Іздеу сұрауына сәйкес логиндер
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
       *[other] { $count } логин
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } логин, барлығы { $total }
       *[other] { $count } логин, барлығы { $total }
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } пароль
       *[other] { $count } пароль
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } пароль, барлығы { $total }
       *[other] { $count } пароль, барлығы { $total }
    }
login-list-sort-label-text = Бойынша сұрыптау:
login-list-name-option = Аты (A-Z)
login-list-name-reverse-option = Аты (A-Z)
login-list-username-option = Пайдаланушы аты (А-Я)
login-list-username-reverse-option = Пайдаланушы аты (Я-А)
about-logins-login-list-alerts-option = Ескертулер
login-list-last-changed-option = Соңғы рет өзгертілген
login-list-last-used-option = Соңғы қолданылған
login-list-intro-title = Логиндер табылмады
login-list-intro-title2 = Сақталған парольдер жоқ
login-list-intro-description = { -brand-product-name } ішінде парольді сақтағаннан кейін, ол осында көрсетіледі.
about-logins-login-list-empty-search-title = Логиндер табылмады
about-logins-login-list-empty-search-title2 = Парольдер табылмады
about-logins-login-list-empty-search-description = Іздеуіңізге сәйкес нәтижелер жоқ.
login-list-item-title-new-login = Жаңа логин
login-list-item-subtitle-new-login = Логин мәліметтерін енгізіңіз
login-list-item-title-new-login2 = Парольді қосу
login-list-item-subtitle-missing-username = (пайдаланушы аты жоқ)
about-logins-list-item-breach-icon =
    .title = Шабуылданған сайт
about-logins-list-item-vulnerable-password-icon =
    .title = Осал пароль
about-logins-list-section-breach = Шабуылданған веб-сайттар
about-logins-list-section-vulnerable = Осал парольдер
about-logins-list-section-nothing = Ескерту жоқ
about-logins-list-section-today = Бүгін
about-logins-list-section-yesterday = Кеше
about-logins-list-section-week = Соңғы 7 күн

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Сақталған логиндерді іздедіңіз бе? Синхрондауды іске қосыңыз немесе оларды импорттаңыз.
about-logins-login-intro-heading-logged-in = Синхрондалған логиндер табылмады.
login-intro-description = Логиндерді басқа құрылғыдағы { -brand-product-name } ішіне сақтасаңыз, оларды осында келесідей алуға болады:
login-intro-instructions-fxa = Логиндеріңіз сақталған құрылғыда { -fxaccount-brand-name } тіркелгісін жасаңыз немесе оған кіріңіз.
about-logins-login-intro-heading-message = Парольдеріңізді қауіпсіз жерге сақтаңыз
login-intro-description2 = Сіз { -brand-product-name } ішіне сақтайтын барлық парольдер шифрленген. Оған қоса, біз сайт бұзылуларын қадағалап, олар сізге әсер еткен кезде сізге хабарлаймыз. <a data-l10n-name="breach-alert-link">Көбірек білу</a>
login-intro-instructions-fxa2 = Логиндеріңіз сақталған құрылғыда тіркелгі жасаңыз немесе оған кіріңіз.
login-intro-instructions-fxa-settings = Баптаулар > Синхрондау > Синхрондауды іске қосу… таңдаңыз. Логиндер және парольдер жалаушасын орнатыңыз.
login-intro-instructions-fxa-passwords-help = Көбірек білу үшін, <a data-l10n-name="passwords-help-link">парольдер бойынша қолдау көрсету</a> адресін шолыңыз.
about-logins-intro-browser-only-import = Егер сіздің логиндеріңіз басқа браузерде сақталған болса, оларды <a data-l10n-name="import-link">{ -brand-product-name } ішіне импорттай аласыз</a>
about-logins-intro-import2 = Егер сіздің логиндеріңіз { -brand-product-name } сыртында сақталса, оларды <a data-l10n-name="import-browser-link">басқа браузерден</a> немесе <a data-l10n-name="import-file-link">файлдан</a> импорттауға болады
about-logins-intro-import3 = Парольді қазір қосу үшін, жоғарыдағы қосу батырмасын басыңыз. Сонымен қатар, <a data-l10n-name="import-browser-link">парольдерді басқа браузерден</a> немесе <a data-l10n-name="import-file-link">файлдан</a> импорттауға болады.

## Login

login-item-new-login-title = Жаңа логинді жасау
# Header for adding a password
about-logins-login-item-new-login-title = Парольді қосу
login-item-edit-button = Түзету
about-logins-login-item-remove-button = Өшіру
login-item-origin-label = Веб-сайт адресі
login-item-tooltip-message = Бұл сіз кірген веб-сайттың нақты адресіне сәйкес келетініне көз жеткізіңіз.
about-logins-origin-tooltip2 = Толық адресті енгізіңіз және ол адрес жүйеге кіретін адресіне сәйкес келетініне көз жеткізіңіз.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Бұл сайт үшін ағымдағы пароліңізді сақтап тұрғаныңызға көз жеткізіңіз. Парольді осында өзгерту оны { $webTitle } сайтында өзгертпейді.
about-logins-add-password-tooltip = Бұл сайт үшін ағымдағы пароліңізді сақтап тұрғаныңызға көз жеткізіңіз.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Пайдаланушы аты
about-logins-login-item-username =
    .placeholder = (пайдаланушы аты жоқ)
login-item-copy-username-button-text = Көшіріп алу
login-item-copied-username-button-text = Көшірілді!
login-item-password-label = Пароль
login-item-password-reveal-checkbox =
    .aria-label = Парольді көрсету
login-item-copy-password-button-text = Көшіріп алу
login-item-copied-password-button-text = Көшірілді!
login-item-save-changes-button = Өзгерістерді сақтау
about-logins-login-item-save-changes-button = Сақтау
login-item-save-new-button = Сақтау
login-item-cancel-button = Бас тарту

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Жасалған
login-item-timeline-action-updated = Жаңартылды
login-item-timeline-action-used = Пайдаланылды

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Логиніңізді түзету үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = сақталған логинді түзету
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] парольдер үшін баптауларды өзгерту
       *[other] { -brand-short-name } парольдер параметрлерін өзгертуге әрекеттенуде. Бұған рұқсат беру үшін құрылғыңызға кіруді пайдаланыңыз.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Пароліңізді түзету  үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = сақталған парольді түзету
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Пароліңізді қарау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = сақталған парольді қарау
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Пароліңізді көшіріп алу үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = сақталған парольді көшіру
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Логиндеріңізді экспорттау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = сақталған логиндер және парольдерді экспорттау
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Парольдеріңізді экспорттау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = сақталған парольдерді экспорттау

## Primary Password notification

about-logins-primary-password-notification-message = Сақталған логиндер мен парольдері қарау үшін басты парольді енгізіңіз
master-password-reload-button =
    .label = Кіру
    .accesskey = к

## Dialogs

confirmation-dialog-cancel-button = Бас тарту
confirmation-dialog-dismiss-button =
    .title = Бас тарту
about-logins-confirm-remove-dialog-title = Бұл логинді өшіру керек пе?
confirm-delete-dialog-message = Бұл әрекетті болдырмау мүмкін емес болады.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Парольді өшіру керек пе?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Бұл әрекетті болдырмау мүмкін емес.
about-logins-confirm-remove-dialog-confirm-button = Өшіру

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Өшіру
       *[other] Барлығын өшіру
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Иә, бұл логинді өшіру
       *[other] Иә, бұл логиндерді өшіру
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
       *[other] Барлық { $count } логинді өшіру керек пе?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Бұл { -brand-short-name } жүйесіне сақтаған логинді және осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
       *[other] Бұл { -brand-short-name } жүйесіне сақтаған логиндерді және осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
       *[other] { $count } логинді барлық құрылғылардан өшіру керек пе?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Бұл { -brand-short-name } жүйесіне сақтаған логинді сіздің барлық { -fxaccount-brand-name } арқылы синхрондалған құрылғылардан өшіреді. Сонымен қатар, осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
       *[other] Бұл { -brand-short-name } жүйесіне сақтаған барлық логиндерді сіздің барлық { -fxaccount-brand-name } арқылы синхрондалған құрылғылардан өшіреді. Сонымен қатар, осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Иә, парольді өшіру
        [one] Иә, парольді өшіру
       *[other] Иә, парольдерді өшіру
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } парольді өшіру керек пе?
       *[other] Барлық { $count } парольді өшіру керек пе?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Бұл { -brand-short-name } ішінде сақталған парольді және кез келген бұзу ескертулерін өшіреді. Бұл әрекетті болдырмау мүмкін емес.
        [one] Бұл { -brand-short-name } ішінде сақталған парольдерді және кез келген бұзу ескертулерін өшіреді. Бұл әрекетті болдырмау мүмкін емес.
       *[other] Бұл { -brand-short-name } ішінде сақталған парольдерді және кез келген бұзу ескертулерін өшіреді. Бұл әрекетті болдырмау мүмкін емес.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } парольді барлық құрылғылардан өшіру керек пе?
       *[other] { $count } парольді барлық құрылғылардан өшіру керек пе?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Бұл сіздің барлық синхрондалған құрылғылараңызда { -brand-short-name } ішіне сақталған барлық парольдерді өшіреді. Сонымен қатар, осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
        [one] Бұл сіздің барлық синхрондалған құрылғылараңызда { -brand-short-name } ішіне сақталған барлық парольдерді өшіреді. Сонымен қатар, осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
       *[other] Бұл сіздің барлық синхрондалған құрылғылараңызда { -brand-short-name } ішіне сақталған барлық парольдерді өшіреді. Сонымен қатар, осы жерде көрсетілетін бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін болмайды.
    }

##

about-logins-confirm-export-dialog-title = Логиндер және парольдерді экспорттау
about-logins-confirm-export-dialog-message = Парольдеріңіз ашық, оқуға келетін мәтін ретінде сақталатын болады (мыс., BadP@ssw0rd) сондықтан экспортталған файлды аша алатын адам оларды көре алады.
about-logins-confirm-export-dialog-confirm-button = Экспорттау…
about-logins-confirm-export-dialog-title2 = Парольдерді экспорттау туралы ескертпе
about-logins-confirm-export-dialog-message2 =
    Экспорттау кезінде парольдеріңіз оқылатын мәтіні бар файлға сақталады.
    Файлды пайдаланып болғаннан кейін, осы құрылғыны пайдаланатын басқа адамдар парольдеріңізді көре алмайтындай етіп оны өшіруді ұсынамыз.
about-logins-confirm-export-dialog-confirm-button2 = Экспорттауды жалғастыру
about-logins-alert-import-title = Импорт аяқталды
about-logins-alert-import-message = Импорттаудың толық есептемесін қарау
confirm-discard-changes-dialog-title = Сақталмаған өзгерістерді тайдыру керек пе?
confirm-discard-changes-dialog-message = Барлық сақталмаған өзгерістер жоғалады.
confirm-discard-changes-dialog-confirm-button = Тайдыру

## Breach Alert notification

about-logins-breach-alert-title = Веб-сайттың бұзылуы
breach-alert-text = Логин ақпаратыңызды соңғы рет жаңартқаннан кейін бұл веб-сайттан парольдер алынған немесе ұрланған болатын. Тіркелгіңізді қорғау үшін, пароліңізді ауыстырыңыз.
about-logins-breach-alert-date = Деректерді бұзу орын алған уақыты: { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } адресіне өту

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Осал пароль
about-logins-vulnerable-alert-text2 = Бұл пароль деректерді бұзуда болуы мүмкін басқа тіркелгіде қолданылған. Тіркелгі деректерін қайта пайдалану барлық тіркелгілерді қауіп-қатерге душар етеді. Бұл парольді өзгертіңіз.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } адресіне өту
about-logins-vulnerable-alert-learn-more-link = Көбірек білу

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Осы пайдаланушы атын қолданатын { $loginTitle } жазбасы бар болып тұр. <a data-l10n-name="duplicate-link">Бар болып тұрған жазбаға өту</a> керек пе?
# This is a generic error message.
about-logins-error-message-default = Бұл парольді сақтау кезінде қате орын алды.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Логиндер файлын экспорттау
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = логиндер.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name } ішінен парольдерді экспорттау
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Экспорттау
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Логиндер файлын импорттау
# Title of the file picker dialog
about-logins-import-file-picker-title2 = { -brand-short-name } ішіне парольдерді импорттау
about-logins-import-file-picker-import-button = Импорттау
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV құжаты
       *[other] TSV файлы
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Импорт аяқталды
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Жаңа логиндер қосылды:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Бар болып тұрған логиндер жаңартылды:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Қайталанатын логиндер табылды:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(импортталмады)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Жаңа парольдер қосылды:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Бар болып тұрған жазбалар жаңартылды:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Қайталанатын жазбалар табылды:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(импортталмады)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Қателер:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(импортталмады)</span>
    }
about-logins-import-dialog-done = Дайын
about-logins-import-dialog-error-title = Импорттау қатесі
about-logins-import-dialog-error-conflicting-values-title = Бір логинге байланысты бірнеше қақтығысатын мәндер
about-logins-import-dialog-error-conflicting-values-description = Мысалы: бір логин үшін бірнеше пайдаланушы аты, пароль, URL және т.б.
about-logins-import-dialog-error-file-format-title = Файл пішімінің мәселесі
about-logins-import-dialog-error-file-format-description = Баған тақырыптамалары дұрыс емес немесе жоқ. Файлда пайдаланушы аты, пароль және URL адрестері үшін бағандар бар екеніне көз жеткізіңіз.
about-logins-import-dialog-error-file-permission-title = Файлды оқу мүмкін емес
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } үшін файлды оқу рұқсаты жоқ. Файл рұқсаттарын өзгертіп көріңіз.
about-logins-import-dialog-error-unable-to-read-title = Файлды талдау мүмкін емес
about-logins-import-dialog-error-unable-to-read-description = CSV немесе TSV файлын таңдағаныңызға көз жеткізіңіз.
about-logins-import-dialog-error-no-logins-imported = Логиндер импортталмады
about-logins-import-dialog-error-learn-more = Көбірек білу
about-logins-import-dialog-error-try-import-again = Қайта импорттап көру…
about-logins-import-dialog-error-cancel = Бас тарту
about-logins-import-report-title = Импорттаудың есептемесі
about-logins-import-report-description = { -brand-short-name } ішіне импортталған логиндер және парольдер.
about-logins-import-report-description2 = Парольдер { -brand-short-name } ішіне импортталды.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Жол { $number }
about-logins-import-report-row-description-no-change = Көшірме: Бар болып тұрған логиннің дәл қайталануы
about-logins-import-report-row-description-modified = Бар болып тұрған логин жаңартылды
about-logins-import-report-row-description-added = Жаңа логин қосылды
about-logins-import-report-row-description-no-change2 = Көшірме: Бар болып тұрған жазбаның дәл қайталануы
about-logins-import-report-row-description-modified2 = Бар болып тұрған жазба жаңартылды
about-logins-import-report-row-description-added2 = Жаңа парольдер қосылды
about-logins-import-report-row-description-error = Қате: өріс жоқ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Қате: { $field } үшін бірнеше мәндер
about-logins-import-report-row-description-error-missing-field = Қате: { $field } жоқ

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">жаңа логин қосылды</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">бар болып тұрған логин жаңартылды</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">қайталанатын логин</div> <div data-l10n-name="not-imported">(импортталмады)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Жаңа парольдер қосылды</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Бар болып тұрған жазбалар жаңартылды</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Қайталанатын жазбалар</div> <div data-l10n-name="not-imported">(импорттамалды)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">қате</div> <div data-l10n-name="not-imported">(импортталмады)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Импорттаудың жиынтық есебі
