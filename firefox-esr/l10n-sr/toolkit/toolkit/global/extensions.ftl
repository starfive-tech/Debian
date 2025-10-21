# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Додати { $extension }?
webext-perms-header-with-perms = Додати { $extension }? Овај додатак ће имати следеће дозволе:
webext-perms-header-unsigned = Додати { $extension }? Овај додатак је непроверен. Злонамерни додаци могу украсти ваше личне податке или угрозити ваш рачунар. Додајте га само ако верујете његовом извору.
webext-perms-header-unsigned-with-perms = Додати { $extension }? Овај додатак је непроверен. Злонамерни додаци могу украсти ваше личне податке или угрозити ваш рачунар. Додајте га само ако верујете његовом извору. Овај додатак ће имати следеће дозволе:
webext-perms-sideload-header = Додатак { $extension } је додат
webext-perms-optional-perms-header = { $extension } захтева додатне дозволе.

##

webext-perms-add =
    .label = Додај
    .accesskey = Д
webext-perms-cancel =
    .label = Откажи
    .accesskey = О

webext-perms-sideload-text = Други програм на вашем рачунару је инсталирао додатак који може утицати на прегледач. Прегледајте дозволе додатка и одлучите да ли желите да га омогућите или не.
webext-perms-sideload-text-no-perms = Други програм на вашем рачунару је инсталирао додатак који може утицати на прегледач. Одлучите да ли желите да га омогућите или не.
webext-perms-sideload-enable =
    .label = Омогући
    .accesskey = О
webext-perms-sideload-cancel =
    .label = Откажи
    .accesskey = т

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Додатак { $extension } је ажуриран. Морате да одобрите нове дозволе пре него што се ажурирана верзија инсталира. Кликом на „Откажи” задржаћете тренутну верзију додатка. Овај додатак ће имати следеће дозволе:
webext-perms-update-accept =
    .label = Ажурирај
    .accesskey = А

webext-perms-optional-perms-list-intro = Захтева следеће дозволе:
webext-perms-optional-perms-allow =
    .label = Дозволи
    .accesskey = Д
webext-perms-optional-perms-deny =
    .label = Одбиј
    .accesskey = О

webext-perms-host-description-all-urls = Приступ подацима за све веб-сајтове

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Приступ подацима за веб-сајтове у домену { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Приступ подацима у још { $domainCount } домену
        [few] Приступ подацима у још { $domainCount } домена
       *[other] Приступ подацима у још { $domainCount } домена
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Приступ подацима за сајт { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Приступ подацима на још { $domainCount } сајту
        [few] Приступ подацима на још { $domainCount } сајта
       *[other] Приступ подацима на још { $domainCount } сајтова
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Овај додатак даје { $hostname }-у приступ вашим MIDI уређајима.
webext-site-perms-header-with-gated-perms-midi-sysex = Овај додатак даје { $hostname }-у приступ вашим MIDI уређајима (са SysEx подршком).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    То су обично уређаји који се повежу попут аудио синтисајзера, али могу бити и уграђени у ваш рачунар.
    
    Сајтовима обично није дозвољен приступ MIDI уређајима. Неправилна употреба може да проузрокује штету или да угрози безбедност.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Додати { $extension }? Овај додатак пружа следеће могућности { $hostname }-у:
webext-site-perms-header-unsigned-with-perms = Додати { $extension }? Овај додатак није верификован. Злонамеран додатак може да украде ваше личне податке или да угрози ваш рачунар. Додајте само ако верујете његовом извору. Овај додатак пружа следеће могућности { $hostname }-у:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Приступ MIDI уређајима
webext-site-perms-midi-sysex = Приступ MIDI уређајима са SysEx подршком
