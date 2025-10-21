# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Лагіны і паролі
about-logins-login-filter =
    .placeholder = Шукаць лагіны
    .key = F
create-new-login-button =
    .title = Стварыць новы лагін
about-logins-page-title-name = Паролі
about-logins-login-filter2 =
    .placeholder = Пошук пароляў
    .key = F
create-login-button =
    .title = Дадаць пароль
fxaccounts-sign-in-text = Атрымайце доступ да сваіх пароляў на іншых прыладах
fxaccounts-sign-in-sync-button = Увайсці ў сінхранізацыю
fxaccounts-avatar-button =
    .title = Кіраванне ўліковым запісам

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Адкрыць меню
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Імпартаваць з іншага браўзера…
about-logins-menu-menuitem-import-from-a-file = Імпартаваць з файла…
about-logins-menu-menuitem-export-logins = Экспартаваць лагіны…
about-logins-menu-menuitem-remove-all-logins = Выдаліць усе лагіны…
about-logins-menu-menuitem-export-logins2 = Экспартаваць паролі…
about-logins-menu-menuitem-remove-all-logins2 = Выдаліць усе паролі…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Налады
       *[other] Налады
    }
about-logins-menu-menuitem-help = Даведка

## Login List

login-list =
    .aria-label = Лагіны, якія адпавядаюць пошукаваму запыту
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } лагін
        [few] { $count } лагіны
       *[many] { $count } лагінаў
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } з { $total } лагіна
        [few] { $count } з { $total } лагінаў
        [many] { $count } з { $total } лагінаў
       *[other] { $count } з { $total } лагінаў
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } пароль
        [few] { $count } паролі
       *[many] { $count } пароляў
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } з { $total } пароля
        [few] { $count } з { $total } пароляў
       *[many] { $count } з { $total } пароляў
    }
login-list-sort-label-text = Парадкаванне:
login-list-name-option = Назва (А-Я)
login-list-name-reverse-option = Назва (Я-А)
login-list-username-option = Імя карыстальніка (А-Я)
login-list-username-reverse-option = Імя карыстальніка (Я-А)
about-logins-login-list-alerts-option = Папярэджанні
login-list-last-changed-option = Апошняе змяненне
login-list-last-used-option = Апошняе выкарыстанне
login-list-intro-title = Лагіны не знойдзены
login-list-intro-title2 = Паролі не захаваны
login-list-intro-description = Калі вы захоўваеце пароль у { -brand-product-name }, ён з'явіцца тут.
about-logins-login-list-empty-search-title = Лагіны не знойдзены
about-logins-login-list-empty-search-title2 = Паролі не знойдзены
about-logins-login-list-empty-search-description = Няма вынікаў, якія адпавядаюць вашаму пошуку.
login-list-item-title-new-login = Новы лагін
login-list-item-subtitle-new-login = Увядзіце свае ўліковыя дадзеныя
login-list-item-title-new-login2 = Дадаць пароль
login-list-item-subtitle-missing-username = (без імя карыстальніка)
about-logins-list-item-breach-icon =
    .title = Узламаны сайт
about-logins-list-item-vulnerable-password-icon =
    .title = Уразлівы пароль
about-logins-list-section-breach = Узламаныя сайты
about-logins-list-section-vulnerable = Уразлівыя паролі
about-logins-list-section-nothing = Няма папярэджання
about-logins-list-section-today = Сёння
about-logins-list-section-yesterday = Учора
about-logins-list-section-week = Апошнія 7 дзён

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Шукаеце захаваныя паролі? Уключыце сінхранізацыю альбо імпартуйце іх.
about-logins-login-intro-heading-logged-in = Сінхранізаваныя лагіны не знойдзены.
login-intro-description = Калі вы захавалі свае лагіны ў { -brand-product-name } на іншай прыладзе, вось як атрымаць іх тут:
login-intro-instructions-fxa = Стварыце або ўвайдзіце ў свой { -fxaccount-brand-name } на прыладзе, дзе захоўваюцца вашы лагіны.
about-logins-login-intro-heading-message = Захоўвайце свае паролі ў бяспечным месцы
login-intro-description2 = Усе паролі, якія вы захоўваеце ў { -brand-product-name }, зашыфраваныя. Акрамя таго, мы сочым за ўцечкамі дадзеных і папярэджваем, калі гэта тычыцца вас. <a data-l10n-name="breach-alert-link">Падрабязней</a>
login-intro-instructions-fxa2 = Стварыце або ўвайдзіце ў свой уліковы запіс на прыладзе, дзе захоўваюцца вашы лагіны.
login-intro-instructions-fxa-settings = Прайдзіце ў Налады> Sync> Уключыць сінхранізацыю… Адзначце сцяжок Лагіны і паролі.
login-intro-instructions-fxa-passwords-help = Наведайце <a data-l10n-name="passwords-help-link">падтрымку па паролях</a>, каб атрымаць дадатковую дапамогу.
about-logins-intro-browser-only-import = Калі вашы паролі захоўваюцца ў іншым браўзеры, вы можаце <a data-l10n-name="import-link">імпартаваць іх у { -brand-product-name }</a>
about-logins-intro-import2 = Калі вашы лагіны захоўваюцца па-за { -brand-product-name }, вы можаце <a data-l10n-name="import-browser-link">імпартаваць іх з іншага браўзера</a> або <a data-l10n-name="import-file-link">з файла</a>
about-logins-intro-import3 = Націсніце кнопку са знакам плюс уверсе, каб дадаць пароль зараз. Вы таксама можаце <a data-l10n-name="import-browser-link">імпартаваць паролі з іншага браўзера</a> або <a data-l10n-name="import-file-link">з файла</a>.

## Login

login-item-new-login-title = Дадаць новы лагін
# Header for adding a password
about-logins-login-item-new-login-title = Дадаць пароль
login-item-edit-button = Змяніць
about-logins-login-item-remove-button = Выдаліць
login-item-origin-label = Адрас сайта
login-item-tooltip-message = Упэўніцеся, што гэта дакладны адрас сайта, на якім вы ўваходзіце ў сістэму.
about-logins-origin-tooltip2 = Увядзіце поўны адрас і пераканайцеся, што ён дакладна адпавядае месцу, дзе вы ўваходзіце.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Пераканайцеся, што вы захоўваеце свой дзейны пароль для гэтага сайта. Змена пароля тут не мяняе яго на { $webTitle }.
about-logins-add-password-tooltip = Пераканайцеся, што вы захоўваеце свой дзейны пароль для гэтага сайта.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Імя карыстальніка
about-logins-login-item-username =
    .placeholder = (без імя карыстальніка)
login-item-copy-username-button-text = Капіяваць
login-item-copied-username-button-text = Скапіявана!
login-item-password-label = Пароль
login-item-password-reveal-checkbox =
    .aria-label = Паказаць пароль
login-item-copy-password-button-text = Капіяваць
login-item-copied-password-button-text = Скапіяваны!
login-item-save-changes-button = Захаваць змены
about-logins-login-item-save-changes-button = Захаваць
login-item-save-new-button = Захаваць
login-item-cancel-button = Скасаваць

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Створаны
login-item-timeline-action-updated = Абноўлены
login-item-timeline-action-used = Выкарыстаны

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Каб змяніць ваш лагін, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = рэдагаваць захаваны лагін
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] змяніць налады пароляў
       *[other] { -brand-short-name } спрабуе змяніць налады пароляў. Выкарыстоўвайце ўваход на прыладзе, каб дазволіць гэта.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Каб змяніць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = змяніць захаваны пароль
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Каб пабачыць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = паказаць захаваны пароль
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Каб скапіраваць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = капіяваць захаваны пароль
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Каб экспартаваць вашы лагіны, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = экспартаваць захаваныя лагіны і паролі
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Каб экспартаваць свае паролі, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = экспартаваць захаваныя паролі

## Primary Password notification

about-logins-primary-password-notification-message = Калі ласка, увядзіце свой галоўны пароль для прагляду захаваных лагінаў і пароляў
master-password-reload-button =
    .label = Увайсці
    .accesskey = У

## Dialogs

confirmation-dialog-cancel-button = Скасаваць
confirmation-dialog-dismiss-button =
    .title = Скасаваць
about-logins-confirm-remove-dialog-title = Выдаліць гэты лагін?
confirm-delete-dialog-message = Гэтае дзеянне незваротнае.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Выдаліць пароль?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Вы не зможаце адмяніць гэта дзеянне.
about-logins-confirm-remove-dialog-confirm-button = Выдаліць

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Выдаліць
        [one] Выдаліць
        [few] Выдаліць усе
       *[many] Выдаліць усе
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Так, выдаліць гэты лагін
        [one] Так, выдаліць гэты лагін
        [few] Так, выдаліць гэтыя лагіны
       *[many] Так, выдаліць гэтыя лагіны
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Выдаліць { $count } лагін?
        [few] Выдаліць усе { $count } лагіны?
       *[many] Выдаліць усе { $count } лагінаў?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Гэта выдаліць лагін, якія вы захавалі ў { -brand-short-name }, і любыя папярэджанні пра ўцечкі, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [one] Гэта выдаліць лагін, якія вы захавалі ў { -brand-short-name }, і любыя папярэджанні пра ўцечкі, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [few] Гэта выдаліць лагіны, якія вы захавалі ў { -brand-short-name }, і любыя папярэджанні пра ўцечкі, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
       *[many] Гэта выдаліць лагіны, якія вы захавалі ў { -brand-short-name }, і любыя папярэджанні пра ўцечкі, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Выдаліць лагін з усіх прылад?
        [few] Выдаліць усе { $count } лагіны з усіх прылад?
       *[many] Выдаліць усе { $count } лагінаў з усіх прылад?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Гэта выдаліць лагін, які вы захавалі ў { -brand-short-name } на ўсіх прыладах, з якімі сінхранізаваны ваш { -fxaccount-brand-name }. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [one] Гэта выдаліць усе лагіны, які вы захавалі ў { -brand-short-name } на ўсіх прыладах, з якімі сінхранізаваны ваш { -fxaccount-brand-name }. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [few] Гэта выдаліць усе лагіны, які вы захавалі ў { -brand-short-name } на ўсіх прыладах, з якімі сінхранізаваны ваш { -fxaccount-brand-name }. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
       *[many] Гэта выдаліць усе лагіны, які вы захавалі ў { -brand-short-name } на ўсіх прыладах, з якімі сінхранізаваны ваш { -fxaccount-brand-name }. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Так, выдаліць пароль
        [one] Так, выдаліць пароль
        [few] Так, выдаліць паролі
       *[many] Так, выдаліць паролі
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Выдаліць усе { $count } пароляў?
        [few] Выдаліць усе { $count } паролі?
       *[many] Выдаліць усе { $count } пароляў?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Гэта выдаліць пароль, захаваны ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
        [one] Гэта выдаліць пароль, захаваны ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
        [few] Гэта выдаліць паролі, захаваныя ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
       *[many] Гэта выдаліць паролі, захаваныя ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Выдаліць { $count } пароль з усіх прылад?
        [few] Выдаліць усе { $count } паролі з усіх прылад?
       *[many] Выдаліць усе { $count } пароляў з усіх прылад?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Гэта выдаліць пароль, які вы захавалі ў { -brand-short-name }, з усіх вашых сінхранізаваных прылад. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [one] Гэта выдаліць пароль, які вы захавалі ў { -brand-short-name }, з усіх вашых сінхранізаваных прылад. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [few] Гэта выдаліць усе паролі, якія вы захавалі ў { -brand-short-name }, з усіх вашых сінхранізаваных прылад. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
       *[many] Гэта выдаліць усе паролі, якія вы захавалі ў { -brand-short-name }, з усіх вашых сінхранізаваных прылад. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
    }

##

about-logins-confirm-export-dialog-title = Экспарт лагінаў і пароляў
about-logins-confirm-export-dialog-message = Вашы паролі будуць захаваны як звычайны тэкст (напр., BadP@ssw0rd), таму кожны, хто можа адкрыць экспартаваны файл, можа ўбачыць іх.
about-logins-confirm-export-dialog-confirm-button = Экспартаваць…
about-logins-confirm-export-dialog-title2 = Заўвага аб экспарце пароляў
about-logins-confirm-export-dialog-message2 =
    Калі вы экспартуеце, вашы паролі захоўваюцца ў файл з даступным для чытання тэкстам.
    Калі вы скончыце выкарыстоўваць файл, мы рэкамендуем выдаліць яго, каб іншыя, хто карыстаецца гэтай прыладай, не змаглі бачыць вашы паролі.
about-logins-confirm-export-dialog-confirm-button2 = Працягнуць экспарт
about-logins-alert-import-title = Імпарт завершаны
about-logins-alert-import-message = Паглядзець падрабязную зводку імпарту
confirm-discard-changes-dialog-title = Адхіліць незахаваныя змены?
confirm-discard-changes-dialog-message = Усе незапісаныя змены будуць страчаны.
confirm-discard-changes-dialog-confirm-button = Адхіліць

## Breach Alert notification

about-logins-breach-alert-title = Уцечка з сайта
breach-alert-text = З моманту апошняга абнаўлення дадзеных для ўваходу, паролі з гэтага сайта ўцеклі ці былі выкрадзены. Змяніце пароль, каб абараніць свой уліковы запіс.
about-logins-breach-alert-date = Гэта ўцечка здарылася { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Перайсці да { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Уразлівы пароль
about-logins-vulnerable-alert-text2 = Гэты пароль быў выкарыстаны ў іншым уліковым запісе, які, імаверна, патрапіў ва ўцечку звестак. Паўторнае выкарыстанне ўліковых дадзеных ставіць пад пагрозу ўсе вашы ўліковыя запісы. Змяніце гэты пароль.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Перайсці да { $hostname }
about-logins-vulnerable-alert-learn-more-link = Падрабязней

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Запіс для { $loginTitle } з такім імем карыстальніка ўжо ёсць. <a data-l10n-name="duplicate-link">Перайсці да наяўнага запісу?</a>
# This is a generic error message.
about-logins-error-message-default = Пры спробе захавання гэтага пароля здарылася памылка.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Экспартаваны файл лагінаў
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = дадзеныя-для-ўваходу.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Экспарт пароляў з { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Экспартаваць
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Імпартаваць файл лагінаў
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Імпарт пароляў у { -brand-short-name }
about-logins-import-file-picker-import-button = Імпартаваць
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент TSV
       *[other] Файл TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Імпарт завершаны
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Дададзены новы лагін:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Дададзены новыя лагіны:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Дададзена новых лагінаў:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Абноўлены наяўны лагін:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Абноўлены наяўныя лагіны:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Абноўлена наяўных лагінаў:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Знойдзены дублікатны лагін:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
        [few] <span>Знойдзены дублікатныя лагіны:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
       *[many] <span>Знойдзена дублікатных лагінаў:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартавана)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Дададзена новых пароляў:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Дададзена новых пароляў:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Дададзена новых пароляў:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Абноўлена наяўных пароляў:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Абноўлена наяўных пароляў:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Абноўлена наяўных пароляў:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Знойдзена дублікатных запісаў:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартавана)</span>
        [few] <span>Знойдзена дублікатных запісаў:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартавана)</span>
       *[many] <span>Знойдзена дублікатных запісаў:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартавана)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Памылка:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
        [few] <span>Памылкі:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
       *[many] <span>Памылак:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
    }
about-logins-import-dialog-done = Гатова
about-logins-import-dialog-error-title = Памылка імпарту
about-logins-import-dialog-error-conflicting-values-title = Некалькі супярэчлівых значэнняў для аднаго лагіна
about-logins-import-dialog-error-conflicting-values-description = Напрыклад: некалькі імёнаў карыстальніка, пароляў, URL-адрасоў і г.д. для аднаго лагіна.
about-logins-import-dialog-error-file-format-title = Праблема з фарматам файла
about-logins-import-dialog-error-file-format-description = Няправільныя альбо адсутнічаюць загалоўкі слупкоў. Упэўніцеся, што файл мае слупкі для імя карыстальніка, пароля і URL-адраса.
about-logins-import-dialog-error-file-permission-title = Не ўдалося прачытаць файл
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } не мае дазволу на чытанне файла. Паспрабуйце змяніць дазволы файла.
about-logins-import-dialog-error-unable-to-read-title = Не ўдалося разабраць файл
about-logins-import-dialog-error-unable-to-read-description = Упэўніцеся, што выбраны файл CSV або TSV.
about-logins-import-dialog-error-no-logins-imported = Ніводзін лагін не імпартаваны
about-logins-import-dialog-error-learn-more = Даведацца больш
about-logins-import-dialog-error-try-import-again = Паўтарыць спробу імпарту…
about-logins-import-dialog-error-cancel = Скасаваць
about-logins-import-report-title = Падсумаванне імпарту
about-logins-import-report-description = Лагіны і паролі імпартаваны ў { -brand-short-name }.
about-logins-import-report-description2 = Паролі імпартаваны ў { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Радок { $number }
about-logins-import-report-row-description-no-change = Дублікат: дакладнае супадзенне з наяўным лагінам
about-logins-import-report-row-description-modified = Наяўны лагін абноўлены
about-logins-import-report-row-description-added = Новы лагін дададзены
about-logins-import-report-row-description-no-change2 = Дублікат: дакладнае супадзенне з наяўным запісам
about-logins-import-report-row-description-modified2 = Наяўны запіс абноўлены
about-logins-import-report-row-description-added2 = Дададзены новы пароль
about-logins-import-report-row-description-error = Памылка: адсутнічае поле

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Памылка: некалькі значэнняў для { $field }
about-logins-import-report-row-description-error-missing-field = Памылка: адсутнічае { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новы лагін дададзены</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новыя лагіны дададзены</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новых лагінаў дададзена</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўны лагін абноўлены</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўныя лагіны абноўлены</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўных лагінаў абноўлена</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікат лагіна</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікаты лагінаў</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікатаў лагінаў</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новы пароль дададзены</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новыя паролі дададзены</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новых пароляў дададзена</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўны запіс абноўлены</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўныя запісы абноўлены</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўных запісаў абноўлена</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікатны запіс</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікатныя запісы</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікатных запісаў</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">памылка</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">памылкі</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">памылак</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Зводная справаздача аб імпарце
