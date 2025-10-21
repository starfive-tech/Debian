# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } қосу керек пе?
webext-perms-header-with-perms = { $extension } қосу керек пе? Бұл кеңейтудің келесі рұқсаттары болады:
webext-perms-header-unsigned = { $extension } қосу керек пе? Бұл кеңейту расталмаған. Зиянкес кеңейтулер сіздің жеке деректеріңізді ұрлай алады. Бұны тек шыққан көзіне сенсеңіз, орнатуға болады.
webext-perms-header-unsigned-with-perms = { $extension } қосу керек пе? Бұл кеңейту расталмаған. Зиянкес кеңейтулер сіздің жеке деректеріңізді ұрлай алады. Бұны тек шыққан көзіне сенсеңіз, орнатуға болады. Бұл кеңейтудің келесі рұқсаттары болады:
webext-perms-sideload-header = { $extension } қосылды
webext-perms-optional-perms-header = { $extension } қосымша рұқсаттарды сұрайды.

##

webext-perms-add =
    .label = Қосу
    .accesskey = о
webext-perms-cancel =
    .label = Бас тарту
    .accesskey = с
webext-perms-sideload-text = Компьютеріңіздегі басқа бағдарлама браузерге кері әсерін тигізе алатын кеңейтуді орнатқан. Бұл кеңейтудің рұқсаттарға талаптарын қарап шығып, Іске қосуды немесе оны сөндірілген күйінде қалдыру үшін Бас тартуды таңдаңыз.
webext-perms-sideload-text-no-perms = Компьютеріңіздегі басқа бағдарлама браузерге кері әсерін тигізе алатын кеңейтуді орнатқан. Іске қосуды немесе оны сөндірілген күйінде қалдыру үшін Бас тартуды таңдаңыз.
webext-perms-sideload-enable =
    .label = Іске қосу
    .accesskey = с
webext-perms-sideload-cancel =
    .label = Бас тарту
    .accesskey = с
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } жаңартылды. Жаңартылған нұсқасы орнатылу алдында жаңа рұқсаттарды сізге растау керек. "Бас тарту" таңдасаңыз, кеңейтудің ағымдағы нұсқасы қалатын болады. Бұл кеңейтудің келесі рұқсаттары болады:
webext-perms-update-accept =
    .label = Жаңарту
    .accesskey = Ж
webext-perms-optional-perms-list-intro = Оның талаптары:
webext-perms-optional-perms-allow =
    .label = Рұқсат ету
    .accesskey = а
webext-perms-optional-perms-deny =
    .label = Тыйым салу
    .accesskey = Т
webext-perms-host-description-all-urls = Барлық вебсайттар үшін деректеріңізге қатынау
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } доменіндегі сайттар үшін деректеріңізге қатынау
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Басқа { $domainCount } домендегі деректеріңізге қатынау
       *[other] Басқа { $domainCount } домендегі деректеріңізге қатынау
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } үшін деректеріңізге қатынау
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Басқа { $domainCount } сайттағы деректеріңізге қатынау
       *[other] Басқа { $domainCount } сайттағы деректеріңізге қатынау
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Бұл қосымша { $hostname } үшін MIDI құрылғыларыңызға қатынауға рұқсат береді.
webext-site-perms-header-with-gated-perms-midi-sysex = Бұл қосымша { $hostname } үшін MIDI құрылғыларыңызға (SysEx қолдауымен) қатынауға рұқсат береді.

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Бұл әдетте дыбыс синтезаторлары сияқты жалғанатын құрылғылар, бірақ компьютерге де кіріктірілген болуы мүмкін.
    
    Веб-сайттарға әдетте MIDI құрылғыларына кіруге рұқсат етілмейді. Дұрыс пайдаланбау зақым келтіруі немесе қауіпсіздікті бұзуы мүмкін.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } қосу керек пе? Бұл кеңейту { $hostname } үшін келесі мүмкіндіктерді береді:
webext-site-perms-header-unsigned-with-perms = { $extension } қосу керек пе? Бұл кеңейту расталмаған. Зиянкес кеңейтулер сіздің жеке деректеріңізді ұрлай алады. Бұны тек шыққан көзіне сенсеңіз, орнатуға болады. Бұл кеңейту { $hostname } үшін келесі мүмкіндіктерді береді:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI құрылғыларына қатынау
webext-site-perms-midi-sysex = SysEx қолдауы бар MIDI құрылғыларына қатынау
