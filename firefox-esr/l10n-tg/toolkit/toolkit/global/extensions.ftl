# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension }-ро илова мекунед?
webext-perms-header-with-perms = { $extension }-ро илова мекунед? Ин васеъшавӣ ба зерин дастрасӣ пайдо мекунад:
webext-perms-header-unsigned = { $extension }-ро илова мекунед? Ин васеъшавӣ тасдиқнашуда аст. Васеъшавиҳои зараррасон метавонанд маълумоти шахсии шуморо дуздӣ кунанд ё компютери шуморо зери хатар гузоранд. Онро он гоҳ илова кунед, агар ба манбаъ эътимод дошта бошед.
webext-perms-header-unsigned-with-perms = { $extension }-ро илова мекунед? Ин васеъшавӣ тасдиқнашуда аст. Васеъшавиҳои зараррасон метавонанд маълумоти шахсии шуморо дуздӣ кунанд ё компютери шуморо зери хатар гузоранд. Онро он гоҳ илова кунед, агар ба манбаъ эътимод дошта бошед. Ин васеъшавӣ ба зерин дастрасӣ пайдо мекунад:
webext-perms-sideload-header = { $extension } илова карда шуд
webext-perms-optional-perms-header = { $extension } иҷозати иловагиро дархост мекунад.

##

webext-perms-add =
    .label = Илова кардан
    .accesskey = A
webext-perms-cancel =
    .label = Бекор кардан
    .accesskey = Б

webext-perms-sideload-text = Барномаи дигар дар компютери шумо ҷузъи иловагиеро насб кард, ки метавонад ба браузери шумо таъсир расонад. Лутфан, дархостҳои ин ҷузъи иловагиро нисбат ба иҷозатҳо баррасӣ кунед ва аз имкони «Фаъол кардан» ё «Бекор кардан» (барои амали ғайрифаъолсозӣ) истифода баред.
webext-perms-sideload-text-no-perms = Барномаи дигар дар компютери шумо ҷузъи иловагиеро насб кард, ки метавонад ба браузери шумо таъсир расонад. Лутфан, аз имкони «Фаъол кардан» ё «Бекор кардан» (барои амали ғайрифаъолсозӣ) истифода баред.
webext-perms-sideload-enable =
    .label = Фаъол кардан
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Бекор кардан
    .accesskey = Б

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } навсозӣ шудааст. Пеш аз он, ки версия навшуда насб карда мешавад, шумо бояд иҷозатҳои навро тасдиқ намоед. Агар шумо имкони «Бекор кардан»-ро интихоб кунед, версия васеъшавии ҷорӣ нигоҳ дошта мешавад. Ин васеъшавӣ ба зерин дастрасӣ пайдо мекунад:
webext-perms-update-accept =
    .label = Навсозӣ кардан
    .accesskey = U

webext-perms-optional-perms-list-intro = Дархост барои:
webext-perms-optional-perms-allow =
    .label = Иҷозат додан
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Рад кардан
    .accesskey = D

webext-perms-host-description-all-urls = Дастрас кардани маълумоти шумо барои ҳамаи сомонаҳо

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Дастрас кардани маълумоти шумо барои сомонаҳо дар домени { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Дастрас кардани маълумоти шумо дар { $domainCount } домени дигар
       *[other] Дастрас кардани маълумоти шумо дар { $domainCount } домени дигар
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Дастрас кардани маълумоти шумо барои { $domain }

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Дастрас кардани маълумоти шумо дар { $domainCount } сомонаи дигар
       *[other] Дастрас кардани маълумоти шумо дар { $domainCount } сомонаи дигар
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Ин ҷузъи иловагӣ ба { $hostname } барои пайдо кардани дастрасӣ ба дастгоҳҳои MIDI-и шумо имкон медиҳад.
webext-site-perms-header-with-gated-perms-midi-sysex = Ин ҷузъи иловагӣ ба { $hostname } барои пайдо кардани дастрасӣ ба дастгоҳҳои MIDI-и шумо имкон медиҳад (бо дастгирии SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Одатан, инҳо дастгоҳҳои васлшаванда ба монанди синтезаторҳои аудиоӣ мебошанд, аммо, инчунин, метавонанд ба компютери шумо дарунсохт карда шаванд.
    
    Одатан, сомонаҳо барои пайдо кардани дастрасӣ ба дастгоҳҳои MIDI иҷозат надоранд. Истифодаи нодуруст метавонад ба амният зарар расонад ё онро вайрон кунад.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension }-ро илова мекунед? Ин васеъшавӣ тавонмандиҳои зеринро ба { $hostname } таъмин менамояд:
webext-site-perms-header-unsigned-with-perms = { $extension }-ро илова мекунед? Ин васеъшавӣ тасдиқнашуда аст. Васеъшавиҳои зараррасон метавонанд маълумоти шахсии шуморо дуздӣ кунанд ё компютери шуморо зери хатар гузоранд. Онро он гоҳ илова кунед, агар ба манбаъ эътимод дошта бошед. Ин васеъшавӣ тавонмандиҳои зеринро ба { $hostname } таъмин менамояд:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Дастрасӣ ба дастгоҳҳои MIDI
webext-site-perms-midi-sysex = Дастрасӣ ба дастгоҳҳои MIDI бо дастгирии SysEx
