# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Најави и лозинки

fxaccounts-sign-in-text = Добијте ги вашите лозинки на други уреди
fxaccounts-sign-in-sync-button = Пријавете се за синхронизација
fxaccounts-avatar-button =
    .title = Уреди ја сметката

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Отвори мени
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Увези податоци од друг прелистувач...
about-logins-menu-menuitem-import-from-a-file = Увоз од датотека
about-logins-menu-menuitem-export-logins = Извези најавувања
about-logins-menu-menuitem-remove-all-logins = Отстрани ги сите најавувања
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Преференции
       *[other] Поставки
    }
about-logins-menu-menuitem-help = Помош

## Login List

login-list =
    .aria-label = Најавувања што одговараат на барањето за пребарување
login-list-count =
    { $count ->
        [one] { $count } најавување
       *[other] { $count } најавувања
    }
login-list-sort-label-text = Подреди според:
login-list-name-option = Име (А-Ш)
login-list-name-reverse-option = Име (Ш-А)
login-list-username-option = Корисничко име (А-Ш)
login-list-username-reverse-option = Корисничко име (Ш-А)
about-logins-login-list-alerts-option = Предупредувањa
login-list-last-changed-option = Последна промена
login-list-last-used-option = Последен пат користена
login-list-intro-title = Не се пронајдени најавувања
login-list-intro-description = Кога ќе зачувате лозинка во { -brand-product-name }, таа ќе се појави тука.
about-logins-login-list-empty-search-title = Не се пронајдени најавувања
about-logins-login-list-empty-search-description = Нема резултати што одговараат на вашето пребарување.
login-list-item-title-new-login = Нова најава
login-list-item-subtitle-new-login = Внесете ги вашите податоци за најава
login-list-item-subtitle-missing-username = (Нема корисничко име)
about-logins-list-item-breach-icon =
    .title = Пробиена веб-страница
about-logins-list-item-vulnerable-password-icon =
    .title = Ранлива лозинка
about-logins-list-section-breach = Пробиени веб-страници
about-logins-list-section-vulnerable = Ранливи лозинки
about-logins-list-section-nothing = Без предупредување
about-logins-list-section-today = Денес
about-logins-list-section-yesterday = Вчера
about-logins-list-section-week = Последните 7 дена

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Барате зачувани најавувања? Вклучете ја синхронизацијата или увезете ги.
about-logins-login-intro-heading-logged-in = Не се пронајдени синхронизирани најавувања.
login-intro-description = Ако ги зачувавте најавувањата на { -brand-product-name } на друг уред, еве како да ги добиете тука:
login-intro-instructions-fxa = Создадете или најавете се на вашето име { -fxaccount-brand-name } на уредот каде што се зачувуваат вашите најавувања.
login-intro-instructions-fxa-settings = Одете во Поставки> Синхронизација> Вклучете ја синхронизацијата… Изберете го полето за избор Најави и лозинки.
login-intro-instructions-fxa-passwords-help = За повеќе помош, посетете ја <a data-l10n-name="passwords-help-link">страницата за поддршка за лозинки</a>.
about-logins-intro-browser-only-import = Ако вашите најавувања се зачувани во друг прелистувач, <a data-l10n-name="import-link">можете да ги увезете во { -brand-product-name }</a>
about-logins-intro-import2 = Ако вашите најавувања се зачувани надвор од { -brand-product-name }, можете да <a data-l10n-name="import-browser-link">ги увезете од друг прелистувач</a> или <a data-l10n-name="import-file-link">од датотека</a>

## Login

login-item-new-login-title = Создадете ново најавување
login-item-edit-button = Уредување
about-logins-login-item-remove-button = Отстрани
login-item-origin-label = Веб-сајт адреса
login-item-tooltip-message = Осигурете се дека ова одговара на точната адреса на веб-страницата каде што се најавувате.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Корисничко име
about-logins-login-item-username =
    .placeholder = (без корисничко име)
login-item-copy-username-button-text = Копирај
login-item-copied-username-button-text = Ископирана!
login-item-password-label = Лозинка
login-item-password-reveal-checkbox =
    .aria-label = Прикажи лозинка
login-item-copy-password-button-text = Копирај
login-item-copied-password-button-text = Ископирана!
login-item-save-changes-button = Зачувај промени
login-item-save-new-button = Сними
login-item-cancel-button = Откажи

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = За да го уредите вашето најавување, внесете ги вашите ингеренции за најавување на Windows. Ова помага да се заштити безбедноста на вашите сметки.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = уредувајте ја зачуваната најава

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = За да ја видите вашата лозинка, внесете ги податоците за најава на Windows. Ова помага да се заштити безбедноста на вашите сметки.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = откријте ја зачуваната лозинка

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = За да ја копирате вашата лозинка, внесете ги податоците за најава на Windows. Ова помага да се заштити безбедноста на вашите сметки.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = копирајте ја зачуваната лозинка

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = За да го извезете вашето најавување, внесете ги вашите ингеренции за најавување на Windows. Ова помага да се заштити безбедноста на вашите сметки.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = извезете ги зачуваните најави и лозинки

## Primary Password notification

about-logins-primary-password-notification-message = Ве молиме внесете ја вашата примарна лозинка за да ги видите зачуваните најавувања и лозинки
master-password-reload-button =
    .label = Најавете се
    .accesskey = Н

## Dialogs

confirmation-dialog-cancel-button = Откажи
confirmation-dialog-dismiss-button =
    .title = Откажи

about-logins-confirm-remove-dialog-title = Да се отстрани ова најавување?
confirm-delete-dialog-message = Ова дејство не може да се врати.
about-logins-confirm-remove-dialog-confirm-button = Отстрани

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Отстрани
        [one] Отстрани
       *[other] Отстрани ги сите
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Да, отстранете го ова најавување
        [one] Да, отстранете го ова најавување
       *[other] Да, отстранете ги овие најавувања
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Да се отстрани { $count } најавување?
       *[other] Да се отстранат сите { $count } најавувања?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Ова ќе го отстрани најавувањето што сте го зачувале на { -brand-short-name } и сите предупредувања за прекршување што се појавуваат овде. Нема да може да го вратите ова дејство.
        [one] Ова ќе го отстрани најавувањето што сте го зачувале на { -brand-short-name } и сите предупредувања за прекршување што се појавуваат овде. Нема да може да го вратите ова дејство.
       *[other] Ова ќе ги отстрани најавувањата што сте ги зачувале на { -brand-short-name } и сите предупредувања за прекршување што се појавуваат овде. Нема да може да го вратите ова дејство.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Да се отстрани { $count } најавување од сите уреди?
       *[other] Да се отстранат сите { $count } најавувања од сите уреди?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Ова ќе го отстрани најавувањето што сте го зачувале на { -brand-short-name } на сите уреди синхронизирани со вашиот { -fxaccount-brand-name }. Ова ќе ги отстрани и предупредувањата за прекршување што се појавуваат овде. Нема да може да го вратите ова дејство.
        [one] Ова ќе го отстрани најавувањето што сте го зачувале на { -brand-short-name } на сите уреди синхронизирани со вашиот { -fxaccount-brand-name }. Ова ќе ги отстрани и предупредувањата за прекршување што се појавуваат овде. Нема да може да го вратите ова дејство.
       *[other] Ова ќе ги отстрани сите најавувања што сте ги зачувале на { -brand-short-name } на сите уреди синхронизирани со вашиот { -fxaccount-brand-name }. Ова ќе ги отстрани и предупредувањата за прекршување што се појавуваат овде. Нема да може да го вратите ова дејство.
    }

##

about-logins-confirm-export-dialog-title = Извезете најави и лозинки
about-logins-confirm-export-dialog-message = Вашите лозинки ќе се зачуваат како читлив текст (на пр., BadP@ssw0rd), така што секој што може да ја отвори извезената датотека може да ги прегледа.
about-logins-confirm-export-dialog-confirm-button = Извези...

about-logins-alert-import-title = Увозот заврши
about-logins-alert-import-message = Погледнете го деталното резиме за увоз

confirm-discard-changes-dialog-title = Отфрли незачувани измени?
confirm-discard-changes-dialog-message = Сите незачувани промени ќе бидат изгубени.
confirm-discard-changes-dialog-confirm-button = Отфрли

## Breach Alert notification

about-logins-breach-alert-title = Прекршување на веб-страница
breach-alert-text = Лозинките беа протечени или украдени од ова мрежно место откако последен пат сте ги ажурирале деталите за најавување. Променете ја лозинката за да ја заштитите вашата сметка.
about-logins-breach-alert-date = Овој прекршок се случи на { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Појди до { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ранлива лозинка
about-logins-vulnerable-alert-text2 = Оваа лозинка е користена на друга сметка за која најверојатно имало пробивање на податоците. Повторната употреба на ингеренциите ги става во ризик сите ваши сметки. Променете ја оваа лозинка.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Појди до { $hostname }
about-logins-vulnerable-alert-learn-more-link = Дознајте повеќе

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Веќе постои запис за { $loginTitle } со тоа корисничко име. <a data-l10n-name="duplicate-link">Одете на постоечки запис?</a>

# This is a generic error message.
about-logins-error-message-default = Настана грешка при обидот да се зачува оваа лозинка.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Извези датотека за најавување
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = најави.csv
about-logins-export-file-picker-export-button = Извези
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-документ
       *[other] CSV-датотека
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Увезете датотека со најави
about-logins-import-file-picker-import-button = Увези
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-документ
       *[other] CSV-датотека
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-документ
       *[other] TSV-датотека
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Увозот заврши
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Додадено е ново најавување:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Додадени се нови најавувања:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Ажурирана е постоечка најава:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ажурирани се постоечките најави:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Најдена е дупликат најава:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не е увезена)</span >
       *[other] <span>Најдени се дупликат најавувања:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не е увезена)</span >
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Грешка:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не е увезена)</span>
       *[other] <span>Грешки:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не е увезена)</span>
    }
about-logins-import-dialog-done = Готово

about-logins-import-dialog-error-title = Грешка во увозот
about-logins-import-dialog-error-conflicting-values-title = Повеќе конфликтни вредности за едно најавување
about-logins-import-dialog-error-conflicting-values-description = На пример: повеќе кориснички имиња, лозинки, мрежни адреси итн. за едно најавување.
about-logins-import-dialog-error-file-format-title = Проблем со форматот на датотеката
about-logins-import-dialog-error-file-format-description = Неточни или недостасуваат заглавија на колони. Проверете дали датотеката вклучува колони за корисничко име, лозинка и мрежна адреса.
about-logins-import-dialog-error-file-permission-title = Неможност да се прочита датотеката
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } нема дозвола да ја чита датотеката. Обидете се да ги промените дозволите за датотеката.
about-logins-import-dialog-error-unable-to-read-title = Не може да се анализира датотеката
about-logins-import-dialog-error-unable-to-read-description = Проверете дали сте избрале датотека CSV или TSV.
about-logins-import-dialog-error-no-logins-imported = Не се увезени најавувања
about-logins-import-dialog-error-learn-more = Дознајте повеќе
about-logins-import-dialog-error-try-import-again = Обидете се повторно да увезете…
about-logins-import-dialog-error-cancel = Откажи

about-logins-import-report-title = Резиме за увоз
about-logins-import-report-description = Најави и лозинки увезени во { -brand-short-name }.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Ред { $number }
about-logins-import-report-row-description-no-change = Дупликат: Точно совпаѓање на постоечкото најавување
about-logins-import-report-row-description-modified = Постоечкото најавување е ажурирано
about-logins-import-report-row-description-added = Додадено е ново најавување
about-logins-import-report-row-description-error = Грешка: Недостасува поле

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Грешка: повеќе вредности за { $field }
about-logins-import-report-row-description-error-missing-field = Грешка: недостасува { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Додадено е ново најавување</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Додадени се нови најавувања</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ажурирано е постоечко најавување</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ажурирани се постоечките најави</div>
    }

## Logins import report page

