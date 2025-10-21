# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } дархостҳои ин сомонаро барои насб кардани нармафзор дар компютери шумо манъ кард.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Ба { $host } иҷозат медиҳед, ки ҷузъи иловагиро насб кунад?
xpinstall-prompt-message = Шумо дар ҳоли насбкунии ҷузъи иловагӣ аз { $host } қарор доред. Пеш аз идомаи насб, мутмаин шавед, ки шумо ба ин сомона эътимод доред.

##

xpinstall-prompt-header-unknown = Ба сомонаи номаълум иҷозат медиҳед, ки ҷузъи иловагиро насб кунад?
xpinstall-prompt-message-unknown = Шумо дар ҳоли насбкунии ҷузъи иловагӣ аз сомонаи номаълум қарор доред. Пеш аз идомаи насб, мутмаин шавед, ки шумо ба ин сомона эътимод доред.
xpinstall-prompt-dont-allow =
    .label = Иҷозат дода нашавад
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Ҳеҷ гоҳ иҷозат дода нашавад
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Гузориш дар бораи сомонаи шубҳанок
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Идома додани насбкунӣ
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Ин сомона ба дастгоҳҳои MIDI (Интерфейси рақамӣ барои асбобҳои мусиқӣ)-и шумо дастрасӣ дархост мекунад. Дастрасӣ ба дастгоҳ метавонад тавассути насби ҷузъи иловагӣ фаъол карда шавад.
site-permission-install-first-prompt-midi-message = Ягон бехатарӣ барои ин дастрасӣ кафолат дода намешавад. Идома диҳед, танҳо агар шумо ба ин сомона эътимод кунед.

##

xpinstall-disabled-locked = Насбкунии нармафзор аз ҷониби маъмури низоми шумо ғайрифаъол карда шуд.
xpinstall-disabled-by-policy = Насбкунии нармафзор аз ҷониби ташкилоти шумо ғайрифаъол карда шуд.
xpinstall-disabled = Айни ҳол насбкунии нармафзор ғайрифаъол аст. Тугмаи «Фаъол кардан»-ро зер карда, аз нав кӯшиш кунед.
xpinstall-disabled-button =
    .label = Фаъол кардан
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) аз ҷониби маъмури низоми шумо ғайрифаъол карда шуд.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Маъмури низои шумо дархостҳои ин сомонаро барои насб кардани нармафзор дар компютери шумо манъ кард.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) аз ҷониби ташкилоти шумо ғайрифаъол карда шуд.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Ташкилоти шумо дархостҳои ин сомонаро барои насб кардани нармафзор дар компютери шумо манъ кард.
addon-install-full-screen-blocked = Ҳангоми ё пеш аз фаъол кардани реҷаи экрани пурра, насбкунии ҷузъи иловагӣ иҷозат дода намешавад.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ба { -brand-short-name } илова шуд
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } иҷозати нави шуморо дархост мекунад
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Ба анҷом расонидани насби васеъшавиҳои воридшуда ба «{ -brand-short-name }»

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = «{ $name }»-ро тоза мекунед?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { $name }-ро аз { -brand-shorter-name } тоза мекунед?
addon-removal-button = Тоза кардан
addon-removal-abuse-report-checkbox = Фиристодани гузориш дар бораи ин васеъшавӣ ба { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Ҷузъи иловагӣ боргирӣ ва тасдиқ шуда истодааст…
       *[other] { $addonCount } ҷузъи иловагӣ боргирӣ ва тасдиқ шуда истодаанд…
    }
addon-download-verifying = Тасдиқ шуда истодааст
addon-install-cancel-button =
    .label = Бекор кардан
    .accesskey = Б
addon-install-accept-button =
    .label = Илова кардан
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ин сомона мехоҳад, ки ҷузъи иловагиро дар { -brand-short-name } насб кунад:
       *[other] Ин сомона мехоҳад, ки { $addonCount } ҷузъи иловагиро дар { -brand-short-name } насб кунад:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Огоҳӣ: Ин сомона мехоҳад, ки ҷузъи иловагии тасдиқнашударо дар { -brand-short-name } насб кунад. Бо таваккали худ идома диҳед.
       *[other] Огоҳӣ: Ин сомона мехоҳад, ки { $addonCount } ҷузъи иловагии тасдиқнашударо дар { -brand-short-name } насб кунад. Бо таваккали худ идома диҳед.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Огоҳӣ: Ин сомона мехоҳад, ки { $addonCount } ҷузъи иловагиро дар { -brand-short-name } насб кунад, ва баъзеи онҳо тасдиқнашуда мебошанд. Бо таваккали худ идома диҳед.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Ҷузъи иловагӣ ба сабаби хатои пайвастшавӣ боргирӣ карда нашуд.
addon-install-error-incorrect-hash = Ҷузъи иловагӣ насб карда нашуд, зеро ки он ба ҷузъи иловагие, ки { -brand-short-name } дархост кард, мувофиқ наомад.
addon-install-error-corrupt-file = Ҷузъи иловагии боргиришуда аз ин сомона насб карда намешавад, зеро ки он вайрон мебошад.
addon-install-error-file-access = { $addonName } насб карда намешавад, зеро ки { -brand-short-name } файли лозимиро тағйир дода наметавонад.
addon-install-error-not-signed = { -brand-short-name } ин сомонаро аз насбкунии ҷузъи иловагии тасдиқнашуда манъ кард.
addon-install-error-invalid-domain = Ҷузъи иловагии { $addonName } аз ин ҷойгиршавӣ насб карда намешавад.
addon-local-install-error-network-failure = Ин ҷузъи иловагӣ ба сабаби хатои низоми файлӣ насб карда намешавад.
addon-local-install-error-incorrect-hash = Ин ҷузъи иловагӣ насб карда нашуд, зеро ки он ба ҷузъи иловагие, ки { -brand-short-name } дархост кард, мувофиқ наомад.
addon-local-install-error-corrupt-file = Ин ҷузъи иловагӣ насб карда намешавад, зеро ки он вайрон мебошад.
addon-local-install-error-file-access = { $addonName } насб карда намешавад, зеро ки { -brand-short-name } файли лозимиро тағйир дода наметавонад.
addon-local-install-error-not-signed = Ин ҷузъи иловагӣ насб карда намешавад, зеро ки он тасдиқнашуда мебошад.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } насб карда намешавад, зеро ки он ба { -brand-short-name } { $appVersion } мувофиқат намекунад.
addon-install-error-blocklisted = { $addonName } насб карда намешавад, зеро ки он барои ба вуҷуд овардани мушкилиҳои устуворӣ ва амниятӣ хатари баланд дорад.
