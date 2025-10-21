# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } го спречи ова место да побара да инсталирате софтвер на вашиот компјутер.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Не дозволувај
    .accesskey = Н

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Инсталацијата на софтвер е оневозможена од страна на вашиот администратор.
xpinstall-disabled = Инсталацијата на софтверот моментално е оневозможена. Кликнете на „Овозможи“ и обидете се повторно.
xpinstall-disabled-button =
    .label = Овозможи
    .accesskey = в

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } е додаден во { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } има потреба од нови дозволи

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Да се отстрани { $name }?
addon-removal-abuse-report-checkbox = Пријавете ја оваа екстензија на { -vendor-short-name }

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Додатокот се презема и верификува…
       *[other] Се преземаат и верификуваат { $addonCount } додатоци…
    }
addon-download-verifying = Се верификува

addon-install-cancel-button =
    .label = Откажи
    .accesskey = О
addon-install-accept-button =
    .label = Додај
    .accesskey = Д

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

