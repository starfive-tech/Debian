# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Регистрации и пароли
about-logins-login-filter =
    .placeholder = Търсене на регистрации
    .key = F
create-new-login-button =
    .title = Нова регистрация
about-logins-page-title-name = Пароли
about-logins-login-filter2 =
    .placeholder = Търсене на пароли
    .key = F
create-login-button =
    .title = Добавяне на парола
fxaccounts-sign-in-text = Вземете паролите си на всички ваши устройства
fxaccounts-sign-in-sync-button = Вписване в Sync
fxaccounts-avatar-button =
    .title = Управление на профила

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Отваря менюто
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Внасяне от друг четец…
about-logins-menu-menuitem-import-from-a-file = Внасяне от файл…
about-logins-menu-menuitem-export-logins = Изнасяне на регистрации…
about-logins-menu-menuitem-remove-all-logins = Премахване на всички регистрации…
about-logins-menu-menuitem-export-logins2 = Изнасяне на пароли…
about-logins-menu-menuitem-remove-all-logins2 = Премахване на всички пароли…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Настройки
       *[other] Настройки
    }
about-logins-menu-menuitem-help = Помощ

## Login List

login-list =
    .aria-label = Регистрации, отговарящи на търсеното
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } регистрация
       *[other] { $count } регистрации
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } от { $total } регистрация
       *[other] { $count } от { $total } регистрации
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } парола
       *[other] { $count } пароли
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } от { $total } парола
       *[other] { $count } от { $total } пароли
    }
login-list-sort-label-text = Подреждане по:
login-list-name-option = Име (A-Z)
login-list-name-reverse-option = Име (Z-A)
login-list-username-option = Име (А-Я)
login-list-username-reverse-option = Име (Я-А)
about-logins-login-list-alerts-option = Предупреждения
login-list-last-changed-option = Последна промяна
login-list-last-used-option = Последно използване
login-list-intro-title = Няма намерени регистрации
login-list-intro-title2 = Няма запазени пароли
login-list-intro-description = Като запазите парола в { -brand-product-name }, тя ще се покаже тук.
about-logins-login-list-empty-search-title = Няма намерени регистрации
about-logins-login-list-empty-search-title2 = Няма намерени пароли
about-logins-login-list-empty-search-description = Няма резултати, отговарящи на търсенето.
login-list-item-title-new-login = Нова регистрация
login-list-item-subtitle-new-login = Въведете данните за вход
login-list-item-title-new-login2 = Добавяне на парола
login-list-item-subtitle-missing-username = (без потребителско име)
about-logins-list-item-breach-icon =
    .title = Взломена страница
about-logins-list-item-vulnerable-password-icon =
    .title = Уязвима парола
about-logins-list-section-breach = Взломени страници
about-logins-list-section-vulnerable = Уязвими пароли
about-logins-list-section-nothing = Няма предупреждение
about-logins-list-section-today = Днес
about-logins-list-section-yesterday = Вчера
about-logins-list-section-week = Последните 7 дни

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Търсите запазените си регистрации? Включете синхронизирането или ги внесете.
about-logins-login-intro-heading-logged-in = Не са намерени синхронизирани регистрации.
login-intro-description = Ако сте запазили данните си за вход в { -brand-product-name } на друго устройство, ето как да ги вземете тук:
login-intro-instructions-fxa = Създайте или влезте в { -fxaccount-brand-name } на устройството, където са запазени вашите данни за вход
about-logins-login-intro-heading-message = Запазете паролите си на безопасно място
login-intro-description2 = Всички пароли, които запазвате в { -brand-product-name }, са шифровани. Освен това следим за пробиви в сигурността и ако сте засегнати, ви предупреждаваме. <a data-l10n-name="breach-alert-link">Научете повече</a>
login-intro-instructions-fxa2 = Създайте или влезте в профила на устройството, където са запазени вашите данни за вход
login-intro-instructions-fxa-settings = Отворете "Настройки" > Sync > Включване на синхронизиране… Изберете отметката за регистрации и пароли.
login-intro-instructions-fxa-passwords-help = Посетете <a data-l10n-name="passwords-help-link">поддръжка на пароли</a> за помощ.
about-logins-intro-browser-only-import = Ако вашите регистрации са запазени в друг мрежов четец, можете да ги <a data-l10n-name="import-link">внесете във { -brand-product-name }</a>.
about-logins-intro-import2 = Ако вашите регистрации се съхраняват извън { -brand-product-name }, можете <a data-l10n-name="import-browser-link">да ги внесете от друг четец</a> или <a data-l10n-name="import-file-link">от файл</a>
about-logins-intro-import3 = За да добавите парола използвайте бутона със знак плюс. Също можете <a data-l10n-name="import-browser-link">да ги внесете от друг четец</a> или <a data-l10n-name="import-file-link">от файл</a>

## Login

login-item-new-login-title = Нова регистрация
# Header for adding a password
about-logins-login-item-new-login-title = Добавяне на парола
login-item-edit-button = Променяне
about-logins-login-item-remove-button = Премахване
login-item-origin-label = Адрес на страницата
login-item-tooltip-message = Уверете се, че съвпада с точния адрес на страницата, в която влизате.
about-logins-origin-tooltip2 = Въведете пълния адрес и се уверете че има точно съвпадение със страницата, в която влизате.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Уверете се, че сте запазили текущата парола за тази страница. Смяната на паролата тук не я променя в/ъв { $webTitle }.
about-logins-add-password-tooltip = Уверете се, че сте запазили текущата парола за тази страница.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Потребителско име
about-logins-login-item-username =
    .placeholder = (без потребителско име)
login-item-copy-username-button-text = Копиране
login-item-copied-username-button-text = Копирано!
login-item-password-label = Парола
login-item-password-reveal-checkbox =
    .aria-label = Показване на паролата
login-item-copy-password-button-text = Копиране
login-item-copied-password-button-text = Копирано!
login-item-save-changes-button = Запазване
about-logins-login-item-save-changes-button = Запазване
login-item-save-new-button = Запазване
login-item-cancel-button = Отказ

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Създадена
login-item-timeline-action-updated = Обновена
login-item-timeline-action-used = Използвана

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = За да промените регистрацията, въведете данните си за вход в Windows. Това се прави с цел защита на регистрациите.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = промяна на запазени регистрации
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = За да промените паролата, въведете данните си за вход в Windows. Това се прави с цел защита на вашите регистрации.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = промяна на запазена парола
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = За да видите паролата, въведете данните си за вход в Windows. Това се прави с цел защита на регистрациите.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = показва запазената парола
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = За да копирате паролата, въведете данните си за вход в Windows. Това се прави с цел защита на регистрациите.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = копира запазена парола
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = За да изнесете регистрациите, въведете данните си за вход в Windows. Това се прави с цел защита на регистрациите.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = изнасяне на запазени регистрации и пароли
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = За да изнесете паролите, въведете данните си за вход в Windows. Това се прави с цел защита на вашите регистрации.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = изнася забравена парола

## Primary Password notification

about-logins-primary-password-notification-message = За да видите запазените регистрации и пароли, въведете главната си парола
master-password-reload-button =
    .label = Вписване
    .accesskey = в

## Dialogs

confirmation-dialog-cancel-button = Отказ
confirmation-dialog-dismiss-button =
    .title = Отказ
about-logins-confirm-remove-dialog-title = Изтриване на регистрацията?
confirm-delete-dialog-message = Действието е необратимо.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Премахване на парола?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Това действие е необратимо.
about-logins-confirm-remove-dialog-confirm-button = Премахване

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [one] Премахване
       *[other] Премахване на всички
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [one] Да, премахване на регистрацията
       *[other] Да, премахване на регистрациите
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Премахване на { $count } регистрация?
       *[other] Премахване на { $count } регистрации?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [one] Така ще бъде премахната запазената във { -brand-short-name } регистрация и всички известия за пробиви, появяващи се тук. Действието е необратимо.
       *[other] Така ще бъдат премахнати запазените във { -brand-short-name } регистрации и всички известия за пробиви, появяващи се тук. Действието е необратимо.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Премахване на { $count } регистрация от всички устройства?
       *[other] Премахване на { $count } регистрации от всички устройства?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [one] Така ще бъде премахната запазената във { -brand-short-name } регистрация от всички устройства, синхронизирани с { -fxaccount-brand-name }. Също и всички известия за пробиви, появяващи се тук. Действието е необратимо.
       *[other] Така ще бъдат премахнати запазените във { -brand-short-name } регистрации от всички устройства, синхронизирани с { -fxaccount-brand-name }. Също и всички известия за пробиви, появяващи се тук. Действието е необратимо.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [one] Да, премахване на паролата
       *[other] Да, премахване на паролите
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Премахване на { $count } парола?
       *[other] Премахване на всички { $count } пароли?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [one] Така ще премахнете запазената във { -brand-short-name } парола и всички сигнали за пробиви. Действието е необратимо.
       *[other] Така ще премахнете запазените във { -brand-short-name } пароли и всички сигнали за пробиви. Действието е необратимо.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Премахване на { $count } регистрация от всички устройства?
       *[other] Премахване на { $count } регистрации от всички устройства?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [one] Така ще бъде премахната запазената във { -brand-short-name } парола от всички устройства, синхронизирани с профила. Също и всички известия за пробиви, появяващи се тук. Действието е необратимо.
       *[other] Така ще бъдат премахнати запазените във { -brand-short-name } пароли от всички устройства, синхронизирани с профила. Също и всички известия за пробиви, появяващи се тук. Действието е необратимо.
    }

##

about-logins-confirm-export-dialog-title = Изнасяне на регистрации и пароли
about-logins-confirm-export-dialog-message = Вашите пароли ще бъдат запазени като четим текст (например Лош@Пар0ла), така че всеки, който има достъп до изнесения файл ще може да ги види.
about-logins-confirm-export-dialog-confirm-button = Изнасяне…
about-logins-confirm-export-dialog-title2 = Бележка относно изнасянето на пароли
about-logins-confirm-export-dialog-message2 =
    При изнасяне, паролите се записват във файл като текст.
    Когато приключите с използването на файла, препоръчваме да го изтриете, за да не могат другите, които използват същото устройство, да видят паролите ви.
about-logins-confirm-export-dialog-confirm-button2 = Напред с изнасянето
about-logins-alert-import-title = Внасянето е завършено
about-logins-alert-import-message = Подробен отчет за внасянето
confirm-discard-changes-dialog-title = Отказвате се от промените?
confirm-discard-changes-dialog-message = Незапазените промени ще бъдат изгубени.
confirm-discard-changes-dialog-confirm-button = Отхвърляне

## Breach Alert notification

about-logins-breach-alert-title = Пробив в страница
breach-alert-text = Паролите са изтекли или откраднати от тази страница, откакто последно сте обновили данните си за вход. За да защитите профила си, променете паролата си.
about-logins-breach-alert-date = Пробивът е станал на { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Отидете на { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Уязвима парола
about-logins-vulnerable-alert-text2 = Тази парола е използвана в друг профил, вероятно жертва на изтичане на данни. Преизползването на информация за удостоверяване излага на риск всички ваши профили. Сменете паролата си.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Към { $hostname }
about-logins-vulnerable-alert-learn-more-link = Научете повече

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Запис за { $loginTitle } с това потребителско име вече съществува. <a data-l10n-name="duplicate-link">Преглед на записа.</a>
# This is a generic error message.
about-logins-error-message-default = Възникна грешка при опита за запазване на тази парола.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Изнасяне на регистрации
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Изнасяне на пароли от { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = пароли.csv
about-logins-export-file-picker-export-button = Изнасяне
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ с разделители
       *[other] Файл с разделители
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Внасяне на регистрации от файл
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Внасяне на пароли към { -brand-short-name }
about-logins-import-file-picker-import-button = Внасяне
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ с разделители
       *[other] Файл с разделители
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ на TSV
       *[other] Файл на TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Внасянето е завършено
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Добавени регистрации:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Обновени регистрации:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Дублиращи се регистрации:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(не са внесени)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Добавена парола:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Добавени пароли:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Обновен запис:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Обновени записи:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Дублиращ се запис:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(не е внесен)</span>
       *[other] <span>Дублиращи се записи:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(не са внесени)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Грешки:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(не внесена)</span>
       *[other] <span>Грешки:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(не внесени)</span>
    }
about-logins-import-dialog-done = Готово
about-logins-import-dialog-error-title = Грешка при внасяне
about-logins-import-dialog-error-conflicting-values-title = Множество конфликтни стойности за една регистрация
about-logins-import-dialog-error-conflicting-values-description = Например: множество потребителски имена, пароли, адреси и т.н. за една регистрация.
about-logins-import-dialog-error-file-format-title = Проблем с формата на файла
about-logins-import-dialog-error-file-format-description = Неправилна или липсваща заглавна част на колона. Уверете се, че файлът включва колони за потребителско име, парола и адрес.
about-logins-import-dialog-error-file-permission-title = Грешка при прочитане на файл
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } няма права за четене върху файла. Променете правата на файла.
about-logins-import-dialog-error-unable-to-read-title = Грешка при анализ на файл
about-logins-import-dialog-error-unable-to-read-description = Уверете се, че избраният файл е CSV или TSV.
about-logins-import-dialog-error-no-logins-imported = Не са внесени регистраци
about-logins-import-dialog-error-learn-more = Научете повече
about-logins-import-dialog-error-try-import-again = Опитайте внасянето отново ...
about-logins-import-dialog-error-cancel = Отказ
about-logins-import-report-title = Отчет за внасянето
about-logins-import-report-description = Регистрации и пароли внесени в { -brand-short-name }.
about-logins-import-report-description2 = Пароли внесени в/ъв { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Ред { $number }
about-logins-import-report-row-description-no-change = Дублиращи се: точно съвпадение със съществуваща регистрация
about-logins-import-report-row-description-modified = Обновени съществуващи регистрации
about-logins-import-report-row-description-added = Добавени нови регистрации
about-logins-import-report-row-description-no-change2 = Дублиращи се: точно съвпадение със съществуваща парола
about-logins-import-report-row-description-modified2 = Обновена съществуваща парола
about-logins-import-report-row-description-added2 = Добавена е нова парола
about-logins-import-report-row-description-error = Грешка: Липсващо поле

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Грешка: Няколко стойности за { $field }
about-logins-import-report-row-description-error-missing-field = Грешка: Липсва { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Добавени нови регистрации</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Обновени съществуващи регистрации</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Дублиращи се регистрации</div> <div data-l10n-name="not-imported">(не са внесени)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Добавена парола</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Добавени пароли</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Обновена съществуваща регистрация</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Обновени съществуващи регистрации</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Дублираща се парола</div> <div data-l10n-name="not-imported">(не е внесена)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Дублиращи се пароли</div> <div data-l10n-name="not-imported">(не са внесени)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Грешки</div> <div data-l10n-name="not-imported">(не са внесени)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Отчет за внасянето
