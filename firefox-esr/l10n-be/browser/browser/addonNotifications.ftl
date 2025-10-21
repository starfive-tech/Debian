# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } заблакаваў запыт на ўсталяванне праграм на камп'ютар з гэтага сайта.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Дазволіць { $host } усталяваць дадатак?
xpinstall-prompt-message = Вы спрабуеце ўсталяваць дадатак з { $host }. Упэўніцеся, што вы давяраеце гэтаму сайту, перш чым працягнуць.

##

xpinstall-prompt-header-unknown = Дазволіць невядомаму сайту ўсталяваць дадатак?
xpinstall-prompt-message-unknown = Вы спрабуеце ўсталяваць дадатак з невядомага сайта. Упэўніцеся, што вы давяраеце гэтаму сайту, перш чым працягнуць.
xpinstall-prompt-dont-allow =
    .label = Не дазваляць
    .accesskey = Н
xpinstall-prompt-never-allow =
    .label = Ніколі не дазваляць
    .accesskey = Н
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Паведаміць аб падазроным сайце
    .accesskey = П
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Працягнуць усталяванне
    .accesskey = с

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Гэты сайт запытвае доступ да вашых прылад MIDI (лічбавы інтэрфейс музычных інструментаў). Доступ да прылад можна ўключыць, усталяваўшы дадатак.
site-permission-install-first-prompt-midi-message = Бяспека гэтага доступу не гарантуецца. Працягвайце, толькі калі давяраеце гэтаму сайту.

##

xpinstall-disabled-locked = Усталяванне праграмнага забеспячэння забаронена вашым сістэмным спраўнікам.
xpinstall-disabled-by-policy = Усталяванне праграмнага забеспячэння забаронена вашай арганізацыяй.
xpinstall-disabled = Усталяванне праграмнага забеспячэння зараз забаронена. Націсніце Дазволіць і паспрабуйце зноў.
xpinstall-disabled-button =
    .label = Дазволіць
    .accesskey = Д
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) заблакаваны вашым сістэмным адміністратарам.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Ваш сістэмны адміністратар заблакаваў запыт на ўсталяванне праграм на камп'ютар з гэтага сайта.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) заблакаваны вашай арганізацыяй.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Ваша арганізацыя заблакавала запыт на ўсталяванне праграм на камп'ютар з гэтага сайта.
addon-install-full-screen-blocked = Усталёўка дататкаў не дапускаецца ў час або перад пачаткам поўнаэкраннага рэжыму.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } дададзена ў { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } запрашвае новыя правы
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Завяршыць усталяванне пашырэнняў, імпартаваных у { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Выдаліць { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Выдаліць { $name } з { -brand-shorter-name }?
addon-removal-button = Выдаліць
addon-removal-abuse-report-checkbox = Паведаміць пра гэта пашырэнне ў { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Сцягванне і праверка дадатка…
        [few] Сцягванне і праверка { $addonCount } дадаткаў…
       *[many] Сцягванне і праверка { $addonCount } дадаткаў…
    }
addon-download-verifying = Праверка
addon-install-cancel-button =
    .label = Скасаваць
    .accesskey = С
addon-install-accept-button =
    .label = Дадаць
    .accesskey = Д

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Гэты сайт жадае ўсталяваць дадатак у { -brand-short-name }:
        [few] Гэты сайт жадае ўсталяваць { $addonCount } дадаткі ў { -brand-short-name }:
       *[many] Гэты сайт жадае ўсталяваць { $addonCount } дадаткаў у { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Увага: Гэты сайт хоча ўсталяваць неправераны дадатак ў { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
        [few] Увага: Гэты сайт хоча ўсталяваць { $addonCount } неправераных дадаткі ў { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
       *[many] Увага: Гэты сайт хоча ўсталяваць { $addonCount } неправераных дадаткі ў { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Увага: Гэты сайт хоча ўсталяваць { $addonCount } неправераны дадатак у { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
        [few] Увага: Гэты сайт хоча ўсталяваць { $addonCount } дадаткі ў { -brand-short-name }, некаторыя з якіх неправераныя. Дзейнічайце на свой страх і рызыку.
       *[many] Увага: Гэты сайт хоча ўсталяваць { $addonCount } дадаткаў у { -brand-short-name }, некаторыя з якіх неправераныя. Дзейнічайце на свой страх і рызыку.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Немагчыма сцягнуць дадатак, бо злучэнне не ўдалося.
addon-install-error-incorrect-hash = Гэты дадатак не можа быць усталяваны, бо ён не адпавядае дадатку, які чакаецца { -brand-short-name }.
addon-install-error-corrupt-file = Дадатак, сцягнуты з гэтага сайта, не можа быць усталяваны, бо выглядае сапсаваным.
addon-install-error-file-access = { $addonName } не можа быць усталяваны, бо { -brand-short-name } не можа змяніць патрэбны файл.
addon-install-error-not-signed = { -brand-short-name } заблакаваў устаноўку неправеранага дапаўнення з гэтага сайта.
addon-install-error-invalid-domain = Немагчыма ўсталяваць дадатак { $addonName } з гэтага месцазнаходжання.
addon-local-install-error-network-failure = Гэты дадатак не можа быць усталяваны з-за памылкі файлавай сістэмы.
addon-local-install-error-incorrect-hash = Гэты дадатак не можа быць усталяваны, бо ён не адпавядае дадатку, які чакаецца { -brand-short-name }.
addon-local-install-error-corrupt-file = Гэты дадатак не можа быць усталяваны, бо ён выглядае пашкоджаным.
addon-local-install-error-file-access = { $addonName } не можа быць усталяваны, бо { -brand-short-name } не можа змяніць патрэбны файл.
addon-local-install-error-not-signed = Гэты дадатак не можа быць усталяваны, бо ён не правераны.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } не можа быць усталяваны, бо ён несумяшчальны з { -brand-short-name }{ $appVersion }.
addon-install-error-blocklisted = { $addonName } не можа быць усталяваны, бо ёсць вялікая рызыка, што ён выкліча праблемы ўстойлівасці або бяспекі.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Вы не можаце ўсталяваць { $addonName } як канчатковы карыстальнік, яго можа ўсталяваць толькі арганізацыя, выкарыстоўваючы палітыку прадпрыемства.
