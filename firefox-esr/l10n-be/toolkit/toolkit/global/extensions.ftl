# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Дадаць { $extension }?
webext-perms-header-with-perms = Дадаць { $extension }? Гэта пашырэнне будзе мець дазвол на:
webext-perms-header-unsigned = Дадаць { $extension }? Гэта пашырэнне неправерана. Зламысныя пашырэнні могуць выкрадаць вашу асабістую інфармацыю або кампраметаваць ваш камп'ютар. Дадавайце толькі калі давяраеце яго паходжанню.
webext-perms-header-unsigned-with-perms = Дадаць { $extension }? Гэта пашырэнне неправерана. Зламысныя пашырэнні могуць выкрадаць вашу асабістую інфармацыю або кампраметаваць ваш камп'ютар. Дадавайце толькі калі давяраеце яго паходжанню. Гэтае пашырэнне будзе мець дазвол на:
webext-perms-sideload-header = { $extension } дададзена
webext-perms-optional-perms-header = { $extension } запытвае дадатковыя дазволы.

##

webext-perms-add =
    .label = Дадаць
    .accesskey = Д
webext-perms-cancel =
    .label = Скасаваць
    .accesskey = С

webext-perms-sideload-text = Іншая праграма на вашым камп'ютары ўсталявала дадатак, які можа паўплываць на ваш браўзер. Калі ласка, азнаёмцеся з запытамі на правы для гэтага дададка і абярыце Уключыць або Скасаваць (каб пакінуць яго адключаным).
webext-perms-sideload-text-no-perms = Іншая праграма на вашым камп'ютары ўсталявала дадатак, які можа паўплываць на ваш браўзер. Калі ласка, абярыце Уключыць або Скасаваць (каб пакінуць яго адключаным).
webext-perms-sideload-enable =
    .label = Уключыць
    .accesskey = У
webext-perms-sideload-cancel =
    .label = Скасаваць
    .accesskey = С

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } было абноўлена. Вы павінны ўхваліць запыт на новыя правы перад устаноўкай абноўленай версіі. Выбраўшы “Адмена”, вы захаваеце цяперашнюю версію пашырэння. Гэтае пашырэнне будзе мець дазвол на:
webext-perms-update-accept =
    .label = Абнавіць
    .accesskey = А

webext-perms-optional-perms-list-intro = Ён хоча атрымаць дазвол на:
webext-perms-optional-perms-allow =
    .label = Дазволіць
    .accesskey = Д
webext-perms-optional-perms-deny =
    .label = Забараніць
    .accesskey = З

webext-perms-host-description-all-urls = Доступ да вашых звестак для ўсіх вэб-сайтаў

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Доступ да звестак для сайтаў у дамене { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Доступ да вашых дадзеных у яшчэ { $domainCount } дамене
        [few] Доступ да вашых дадзеных у яшчэ { $domainCount } даменах
       *[many] Доступ да вашых дадзеных у яшчэ { $domainCount } даменах
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Доступ да вашых дадзеных для { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Доступ да вашых дадзеных на яшчэ { $domainCount } сайце
        [few] Доступ да вашых дадзеных на яшчэ { $domainCount } сайтах
       *[many] Доступ да вашых дадзеных на яшчэ { $domainCount } сайтах
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Гэты дадатак дае { $hostname } доступ да вашых MIDI-прылад.
webext-site-perms-header-with-gated-perms-midi-sysex = Гэты дадатак дае { $hostname } доступ да вашых MIDI-прылад (з падтрымкай SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Звычайна гэта ўстаўныя прылады, такія як аўдыясінтэзатары, але яны таксама могуць быць убудаваны ў ваш камп'ютар.
    
    Вэб-сайтам звычайна не дазволены доступ да MIDI-прылад. Няправільнае выкарыстанне можа прывесці да пашкоджання або парушыць бяспеку.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Дадаць { $extension }? Гэта пашырэнне дае { $hostname } наступныя магчымасці:
webext-site-perms-header-unsigned-with-perms = Дадаць { $extension }? Гэта пашырэнне неправерана. Зламысныя пашырэнні могуць выкрадаць вашу асабістую інфармацыю або кампраметаваць ваш камп'ютар. Дадавайце толькі калі давяраеце яго паходжанню. Гэта пашырэнне дае { $hostname } наступныя магчымасці:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Доступ да прылад MIDI
webext-site-perms-midi-sysex = Доступ да прылад MIDI з падтрымкаю SysEx
