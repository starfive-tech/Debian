# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } попречи на тази страница да поиска разрешение да инсталира софтуер на компютъра.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Може ли { $host } да инсталира добавка?
xpinstall-prompt-message = Опитвате се да инсталирате добавка от { $host }. Уверете се, че имате доверие на страницата, преди да продължите.

##

xpinstall-prompt-header-unknown = Може ли непозната страница да инсталира добавка?
xpinstall-prompt-message-unknown = Опитвате се да инсталирате добавка от непозната страница. Уверете се, че имате доверие на страницата, преди да продължите.
xpinstall-prompt-dont-allow =
    .label = Забраняване
    .accesskey = З
xpinstall-prompt-never-allow =
    .label = Никога
    .accesskey = к
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Докладване на подозрителна страница
    .accesskey = п
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Инсталиране
    .accesskey = т

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Този сайт иска достъп до вашите MIDI (цифров интерфейс за музикални инструменти) устройства. Достъпът до устройството може да бъде осъществен чрез инсталиране на добавка.
site-permission-install-first-prompt-midi-message = Няма гаранция, че достъпът е безопасен. Продължете само ако имате доверие на страницата.

##

xpinstall-disabled-locked = Инсталирането на софтуер е изключено от вашия системен администратор.
xpinstall-disabled-by-policy = Инсталирането на софтуер е изключено от вашата организация.
xpinstall-disabled = Инсталирането на софтуер в момента е изключено. Натиснете Включване и опитайте отново.
xpinstall-disabled-button =
    .label = Разрешаване
    .accesskey = а
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Разширението { $addonName } ({ $addonId }) е изключено от вашия системен администратор.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Системният администратор попречи на тази страница да поиска разрешение да инсталира софтуер на компютъра.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = Разширението { $addonName } ({ $addonId }) е изключено от вашата организация.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Вашата организация попречи на тази страница да поиска разрешение да инсталира софтуер на компютъра.
addon-install-full-screen-blocked = Инсталирането на добавки не е позволено, докато сте в режим на цял екран или преди него.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Добавката „{ $addonName }“ е инсталирана във { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Добавката „{ $addonName }“ иска следните права
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Завършване на инсталирането внесените в/ъв { -brand-short-name } на добавки

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Премахване на { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Желаете ли да премахнете разширението „{ $name }“ от { -brand-shorter-name }?
addon-removal-button = Премахване
addon-removal-abuse-report-checkbox = Докладване разширението на { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Изтегляне и проверка на добавка…
       *[other] Изтегляне и проверка на { $addonCount } добавки…
    }
addon-download-verifying = Проверяване
addon-install-cancel-button =
    .label = Отказ
    .accesskey = О
addon-install-accept-button =
    .label = Добавяне
    .accesskey = д

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Страницата иска да инсталира добавка на { -brand-short-name }:
       *[other] Страницата иска да инсталира { $addonCount } добавки на { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Внимание: Страницата иска да инсталира непроверена добавка на { -brand-short-name }. Продължете на своя отговорност.
       *[other] Внимание: Страницата иска да инсталира { $addonCount } непроверени добавки на { -brand-short-name }. Продължете на своя отговорност.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Внимание: Страницата иска да инсталира { $addonCount } добавки на { -brand-short-name }, някои от които са непроверени. Продължете на своя отговорност.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Добавката не може да бъде изтеглена поради неуспешно установена връзка.
addon-install-error-incorrect-hash = Добавката не може да бъде инсталирана, защото не е тази, която { -brand-short-name } очаква.
addon-install-error-corrupt-file = Изтеглената добавка не може да бъде инсталирана, защото изглежда е повредена.
addon-install-error-file-access = Добавката { $addonName } не може да бъде инсталирана, защото { -brand-short-name } не може да промени необходимите файлове.
addon-install-error-not-signed = { -brand-short-name } предотврати опит за инсталиране на непроверена добавка от страницата.
addon-install-error-invalid-domain = Добавката { $addonName } не може да бъде инсталирана от това място.
addon-local-install-error-network-failure = Добавката не може да бъде инсталирана поради грешка във файловата система.
addon-local-install-error-incorrect-hash = Добавката не може да бъде инсталирана, защото не е тази, която { -brand-short-name } очаква.
addon-local-install-error-corrupt-file = Добавката не може да бъде инсталирана, защото изглежда е повредена.
addon-local-install-error-file-access = Добавката { $addonName } не може да бъде инсталирана, защото { -brand-short-name } не може да промени необходимите файлове.
addon-local-install-error-not-signed = Добавката не може да бъде инсталирана, защото не е проверена.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Добавката { $addonName } не може да бъде инсталирана, защото е несъвместима с { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Добавката { $addonName } не може да бъде инсталирана, защото носи висок риск от причиняване на проблеми със стабилността или сигурността.
