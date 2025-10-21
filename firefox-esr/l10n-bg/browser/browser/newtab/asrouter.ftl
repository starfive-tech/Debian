# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Препоръчано разширение
cfr-doorhanger-feature-heading = Препоръчана възможност

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Защо го виждам?

cfr-doorhanger-extension-cancel-button = Не сега
    .accesskey = н

cfr-doorhanger-extension-ok-button = Добавяне
    .accesskey = д

cfr-doorhanger-extension-manage-settings-button = Управление на настройки за препоръки
    .accesskey = н

cfr-doorhanger-extension-never-show-recommendation = Не ми показвайте тази препоръка
    .accesskey = н

cfr-doorhanger-extension-learn-more-link = Научете повече

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = от { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Препоръка
cfr-doorhanger-extension-notification2 = Препоръчано
    .tooltiptext = Препоръка за разширение
    .a11y-announcement = Налична е препоръка за разширение

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Препоръка
    .tooltiptext = Препоръка за възможност
    .a11y-announcement = Налична е препоръка за възможност

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } звезда
           *[other] { $total } звезди
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } потребител
       *[other] { $total } потребителя
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронизирайте отметките си навсякъде.
cfr-doorhanger-bookmark-fxa-body = Чудесно откритие! Сега не оставайте без тази отметка на мобилните си устройства. Започнете с { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Синхронизиране на отметките сега…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Бутон за затваряне
    .title = Затваряне

## Protections panel

cfr-protections-panel-header = Разглеждайте без да сте следени
cfr-protections-panel-body = Пазете вашите данни лични. { -brand-short-name } ви предпазва от най-разпространените проследявания, които дебнат действията ви онлайн.
cfr-protections-panel-link-text = Научете повече

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Нова възможност:

cfr-whatsnew-button =
    .label = Какво е новото
    .tooltiptext = Новото в това издание

cfr-whatsnew-release-notes-link-text = Прочетете бележките към изданието

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } е спрял повече от <b>{ $blockedCount }</b> проследявания от { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Показване на всички
    .accesskey = с
cfr-doorhanger-milestone-close-button = Затваряне
    .accesskey = З

## DOH Message

cfr-doorhanger-doh-header = По-сигурни, криптирани заявки към DNS
cfr-doorhanger-doh-primary-button-2 = Добре
    .accesskey = о
cfr-doorhanger-doh-secondary-button = Изключване
    .accesskey = з

## Fission Experiment Message

## Full Video Support CFR message

cfr-doorhanger-video-support-header = Обновете { -brand-short-name } за възпроизвеждане на видео
cfr-doorhanger-video-support-primary-button = Обновяване
    .accesskey = б

## Spotlight modal shared strings

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Изглежда, че използвате обществена безжична мрежа
spotlight-public-wifi-vpn-primary-button = Запазете поверителността си с { -mozilla-vpn-brand-name }
    .accesskey = З
spotlight-public-wifi-vpn-link = Не сега
    .accesskey = Н

## Total Cookie Protection Rollout

## Emotive Continuous Onboarding

spotlight-better-internet-header = По-добрият интернет започва с вас
spotlight-pin-secondary-button = Не сега

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.


## Firefox View CFR


## Firefox View Spotlight


## Colorways expiry reminder CFR


## Cookie Banner Handling CFR

## These strings are used in the Fox doodle Pin/set default spotlights


## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

## FxA sync CFR

## Device Migration FxA Spotlight

