# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } је блокирао захтев за инсталацију програма на вашем рачунару.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Дозволити да { $host } инсталира додатак?
xpinstall-prompt-message = Покушавате да инсталирате додатак са { $host }. Пре него што наставите размислите да ли верујете овом сајту.

##

xpinstall-prompt-header-unknown = Дозволити непознатом сајту да инсталира додатак?
xpinstall-prompt-message-unknown = Покушавате да инсталирате додатак са непознатог сајта. Пре него што наставите размислите да ли верујете овом сајту.

xpinstall-prompt-dont-allow =
    .label = Блокирај
    .accesskey = Б
xpinstall-prompt-never-allow =
    .label = Увек блокирај
    .accesskey = У
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Пријави сумњиви сајт
    .accesskey = П
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Инсталирај
    .accesskey = И

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Овај сајт захтева приступ вашим MIDI (дигитални интерфејс музичких инструмената) уређајима. Можете да омогућите приступ инсталирањем додатка.
site-permission-install-first-prompt-midi-message = Овај захтев за приступ није нужно безбедан. Наставите само ако верујете овом сајту.

##

xpinstall-disabled-locked = Администратор система је онемогућио инсталацију софтвера.
xpinstall-disabled = Инсталација софтвера је тренутно онемогућена. Кликните на „Омогући” и покушајте поново.
xpinstall-disabled-button =
    .label = Омогући
    .accesskey = О

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Администратор система је блокирао додатак { $addonName } ({ $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Администратор вашег система је спречио овом сајту да тражи дозволу за инсталирање софтвера.
addon-install-full-screen-blocked = Инсталација додатака није дозвољена у режиму целог екрана.

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Додатак { $addonName } је додат у { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } захтева новe дозволe

# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Завршите инсталирање додатака увезених у { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Уклонити { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Уклонити { $name } из { -brand-shorter-name }-а?
addon-removal-button = Обриши
addon-removal-abuse-report-checkbox = Пријави злоупотребу организацији { -vendor-short-name }

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Преузимање и провера додатка…
        [few] Преузимање и провера { $addonCount } додатка…
       *[other] Преузимање и провера { $addonCount } додатака…
    }
addon-download-verifying = Проверавам

addon-install-cancel-button =
    .label = Откажи
    .accesskey = О
addon-install-accept-button =
    .label = Додај
    .accesskey = Д

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Овај сајт жели да инсталира додатак у { -brand-short-name }:
        [few] Овај сајт жели да инсталира { $addonCount } додатка у { -brand-short-name }:
       *[other] Овај сајт жели да инсталира { $addonCount } додатака у { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Опрез: овај сајт жели да инсталира непроверени додатак у { -brand-short-name }. Наставите на сопствену одговорност.
        [few] Опрез: овај сајт жели да инсталира { $addonCount } непроверена додатка у { -brand-short-name }. Наставите на сопствену одговорност.
       *[other] Опрез: овај сајт жели да инсталира { $addonCount } непроверених додатака у { -brand-short-name }. Наставите на сопствену одговорност.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Опрез: овај сајт жели да инсталира { $addonCount } додатак у { -brand-short-name }, а неки од њих нису проверени. Наставите на сопствену одговорност.
        [few] Опрез: овај сајт жели да инсталира { $addonCount } додатка у { -brand-short-name }, а неки од њих нису проверени. Наставите на сопствену одговорност.
       *[other] Опрез: овај сајт жели да инсталира { $addonCount } додатака у { -brand-short-name }, а неки од њих нису проверени. Наставите на сопствену одговорност.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Додатак не може да буде преузет због проблема са везом.
addon-install-error-incorrect-hash = Додатак не може да буде инсталиран, јер се не слаже са оним што је додатак { -brand-short-name } очекивао.
addon-install-error-corrupt-file = Додатак преузет са овог сајта не може да буде инсталиран, јер је неисправан.
addon-install-error-file-access = { $addonName } не може да буде инсталиран јер { -brand-short-name } не може да измени потребну датотеку.
addon-install-error-not-signed = { -brand-short-name } је спречио сајт да инсталира непроверен додатак.
addon-install-error-invalid-domain = Додатак { $addonName } не може да се инсталира са ове локације.
addon-local-install-error-network-failure = Није могуће инсталирати додатак због грешке у систему датотека.
addon-local-install-error-incorrect-hash = Додатак не може да буде инсталиран, јер се не слаже са оним што је додатак { -brand-short-name } очекивао.
addon-local-install-error-corrupt-file = Додатак не може да буде инсталиран, јер је неисправан.
addon-local-install-error-file-access = { $addonName } не може да буде инсталиран јер { -brand-short-name } не може да измени потребну датотеку.
addon-local-install-error-not-signed = Додатак не може да буде инсталиран, јер није проверен.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } не може да буде инсталиран, јер није компатибилан са { -brand-short-name } { $appVersion } верзијом.
addon-install-error-blocklisted = { $addonName } не може да буде инсталиран, јер је велика вероватноћа да ће проузроковати нестабилност или проблеме за безбедношћу.
