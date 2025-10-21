# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } бұл сайттан компьютеріңізге бағдарламалық қамтаманы орнату сұранымын болдырмады.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } үшін қосымшаны орнатуға рұқсат ету керек пе?
xpinstall-prompt-message = Сіз { $host } адресінен қосымшаны орнату талабын жасағансыз. Жалғастыру алдында сайтқа сенімді екеніңізге көз жеткізіңіз.

##

xpinstall-prompt-header-unknown = Белгісіз сайтқа қосымшаны орнатуды рұқсат ету керек пе?
xpinstall-prompt-message-unknown = Сіз белгісіз сайттан қосымшаны орнату талабын жасағансыз. Жалғастыру алдында сайтқа сенімді екеніңізге көз жеткізіңіз.
xpinstall-prompt-dont-allow =
    .label = Рұқсат етпеу
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Ешқашан рұқсат етпеу
    .accesskey = н
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Күмәнді сайт туралы хабарлау
    .accesskey = К
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Орнатуға жалғастыру
    .accesskey = С

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Бұл сайт сіздің MIDI (музыкалық аспаптың цифрлық интерфейсі) құрылғыларыңызға қатынау рұқсатын сұрайды. Құрылғыға қатынау рұқсатын қосымшаны орнату арқылы іске қосуға болады.
site-permission-install-first-prompt-midi-message = Бұл қатынау рұқсаты қауіпсіз болатынына кепілдік берілмейді. Бұл сайтқа сенсеңіз ғана жалғастырыңыз.

##

xpinstall-disabled-locked = Бағдарламалық қамтамасын орнату мүмкіндігін сіздің жүйелік администраторыңыз сөндірген.
xpinstall-disabled-by-policy = Бағдарламалық қамтамасын орнату мүмкіндігін сіздің ұйымыңыз сөндірген.
xpinstall-disabled = Қазір бағдарламалық қамтамасын орнату мүмкіндігі өшулі тұр. "Қосу" батырмасын басып, қайталап көріңіз
xpinstall-disabled-button =
    .label = Іске қосу
    .accesskey = н
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) сіздің жүйелік әкімшіңізбен бұғатталған.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Жүйелік әкімшіңіз бұл сайттан компьютеріңізге бағдарламалық қамтаманы орнату сұранымын болдырмады.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) сіздің ұйымыңызбен бұғатталған.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Сіздің ұйымыңыз бұл сайттан компьютеріңізге бағдарламалық қамтаманы орнату сұранымын болдырмады.
addon-install-full-screen-blocked = Толық экран режимінде немесе оған кірер алдында кеңейтулерді орнату рұқсат етілмейді.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } { -brand-short-name } ішіне қосылды
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } жаңа рұқсаттарды талап етеді
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = { -brand-short-name } ішіне импортталған кеңейтулерді орнатуды аяқтау

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } өшіру керек пе?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } ішінен { $name } өшіру керек пе?
addon-removal-button = Өшіру
addon-removal-abuse-report-checkbox = Бұл кеңейту туралы { -vendor-short-name } адресіне шағым жасау
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Қосымшаны жүктеп алу және тексеру…
       *[other] { $addonCount } қосымшаны жүктеп алу және тексеру…
    }
addon-download-verifying = Тексерілуде
addon-install-cancel-button =
    .label = Бас тарту
    .accesskey = с
addon-install-accept-button =
    .label = Қосу
    .accesskey = о

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Бұл сайт { -brand-short-name } ішіне қосымшаны орнатқысы келеді:
       *[other] Бұл сайт { -brand-short-name } ішіне { $addonCount } қосымшаны орнатқысы келеді:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ескерту: Бұл сайт { -brand-short-name } ішіне расталмаған кеңейтуді орнатқысы келеді. Тәуекелді өз мойныңызға алып жалғастырыңыз.
       *[other] Ескерту: Бұл сайт { -brand-short-name } ішіне { $addonCount } расталмаған кеңейтуді орнатқысы келеді. Тәуекелді өз мойныңызға алып жалғастырыңыз.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ескерту: Бұл сайт { -brand-short-name } ішіне { $addonCount } кеңейтуді орнатқысы келеді, соның ішінде расталмаған кеңейтулер бар. Тәуекелді өз мойныңызға алып жалғастырыңыз.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Байланысты орнату сәтсіз аяқталған соң, қосымшаны жүктеп алу мүмкін емес.
addon-install-error-incorrect-hash = Бұл кеңейтуді орнату мүмкін емес, өйткені ол { -brand-short-name } күткен кеңейту емес.
addon-install-error-corrupt-file = Бұл сайттан алынған қосымшаны орнату мүмкін емес, өйткені ол зақымдалған сияқты.
addon-install-error-file-access = { $addonName } орнату мүмкін емес, өйткені { -brand-short-name } керек файлды түзете алмады.
addon-install-error-not-signed = { -brand-short-name } бұл сайттың расталмаған кеңейтуді орнату талабын болдырмады.
addon-install-error-invalid-domain = { $addonName } қосымшасын осы жерден орнату мүмкін емес.
addon-local-install-error-network-failure = Бұл кеңейтуді файлдық жүйе қатесі салдарынан орнату мүмкін емес.
addon-local-install-error-incorrect-hash = Бұл кеңейтуді орнату мүмкін емес, өйткені ол { -brand-short-name } күткен кеңейту емес.
addon-local-install-error-corrupt-file = Бұл кеңейту зақымдалған сияқты, сол үшін оны орнату мүмкін емес.
addon-local-install-error-file-access = { $addonName } орнату мүмкін емес, өйткені { -brand-short-name } керек файлды түзете алмады.
addon-local-install-error-not-signed = Бұл кеңейту расталмаған, сол үшін оны орнату мүмкін емес.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } орнату мүмкін емес, өйткені ол{ -brand-short-name } { $appVersion } нұсқасымен үйлеспейді.
addon-install-error-blocklisted = { $addonName } орнату мүмкін емес, өйткені ол тұрақтылық не қауіпсіздік мәселелерін туғызуы мүмкін.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = { $addonName } қосымшасын қалыпты пайдаланушы ретінде орнату мүмкін емес, оны кәсіпорын саясаттарын пайдаланатын ұйым ғана орната алады.
