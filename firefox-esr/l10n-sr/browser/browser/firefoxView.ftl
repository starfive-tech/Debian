# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }

menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F

firefoxview-page-title = { -firefoxview-brand-name }

firefoxview-close-button =
    .title = Затвори
    .aria-label = Затвори

# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Управо сад

# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Синхронизовани језичци
firefoxview-tabpickup-description = Отвори странице са других уређаја.

# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% завршено

firefoxview-tabpickup-step-signin-header = Лако прелазите између уређаја
firefoxview-tabpickup-step-signin-description = Да добијете језичке са свог телефона овде, прво се пријавите или направите налог
firefoxview-tabpickup-step-signin-primarybutton = Настави

firefoxview-tabpickup-adddevice-header = Синхронизуј { -brand-product-name } на свом телефону или таблету
firefoxview-tabpickup-adddevice-description = Преузмите { -brand-product-name } за телефон и пријавите се.
firefoxview-tabpickup-adddevice-learn-how = Сазнајте како
firefoxview-tabpickup-adddevice-primarybutton = Преузмите { -brand-product-name } за телефон

firefoxview-tabpickup-synctabs-header = Укључите синхронизацију језичака
firefoxview-tabpickup-synctabs-description = Дозволите { -brand-short-name }-у да дели језичке између уређаја.
firefoxview-tabpickup-synctabs-learn-how = Сазнајте како
firefoxview-tabpickup-synctabs-primarybutton = Синхронизујте отворене језичке

firefoxview-tabpickup-fxa-admin-disabled-header = Ваша организација је онемогућила синхронизацију
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } не може да синхронизује језичке на свим уређајима јер је ваш администратор онемогућио услугу синхронизације.

firefoxview-tabpickup-network-offline-header = Проверите вашу интернет везу
firefoxview-tabpickup-network-offline-description = Ако користите заштитни зид или прокси, проверите да ли { -brand-short-name } има дозволу за приступ интернету.
firefoxview-tabpickup-network-offline-primarybutton = Покушај поново

firefoxview-tabpickup-sync-error-header = Имамо проблема са синхронизацијом
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } сада није у могућности да се повеже са услугом синхронизације. Покушајте поново касније.
firefoxview-tabpickup-sync-error-primarybutton = Покушај поново

firefoxview-tabpickup-sync-disconnected-header = Укључите синхорнизацију да наставите
firefoxview-tabpickup-sync-disconnected-description = Да преузмете своје језичке, морате да дозволите синхронизацију у { -brand-short-name }-у.
firefoxview-tabpickup-sync-disconnected-primarybutton = Укључите синхронизацију у подешавањима

firefoxview-tabpickup-password-locked-header = Унесите вашу главну лозинку да бисте видели језичке
firefoxview-tabpickup-password-locked-description = Да преузмете своје језичке, морате да унесете главну лозинку за { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Сазнајте више
firefoxview-tabpickup-password-locked-primarybutton = Унеси главну лозиннку

firefoxview-tabpickup-signed-out-header = Пријавите се за поновно повезивање
firefoxview-tabpickup-signed-out-description = Да се поново повежете и преузмете ваше картице, пријавите се у ваш { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Пријави се

firefoxview-tabpickup-syncing = Сачекајте да се ваши језичци синхронизују. Брзо ће то.

firefoxview-mobile-promo-header = Преузмите језичке са телефона или таблета
firefoxview-mobile-promo-description = Да видите ваше најновије језичке са мобилног уређаја, пријавите се на { -brand-product-name } за iOS или Android.
firefoxview-mobile-promo-primarybutton = Преузмите { -brand-product-name } за телефон

firefoxview-mobile-confirmation-header = 🎉 Све је спремно!
firefoxview-mobile-confirmation-description = Сада можете да преузмете ваше { -brand-product-name } језичке са таблета или телефона.

firefoxview-closed-tabs-title = Недавно затворено

firefoxview-closed-tabs-description2 = Поново отворите странице које сте затворили у овом прозору.
firefoxview-closed-tabs-placeholder-header = Нема недавно затворених језичака
firefoxview-closed-tabs-placeholder-body = Ако затворите језичак у овом прозору, можете га преузети овде.

# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Одбаци { $tabTitle }

# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Последња активност

# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Отворите { $targetURI } у новом језичку

firefoxview-try-colorways-button = Испробајте комбинације боја
firefoxview-change-colorway-button = Промените комбинације боја

# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }

firefoxview-synced-tabs-placeholder-header = Овде још нема ничега
firefoxview-synced-tabs-placeholder-body = Следећи пут када отворите страницу у { -brand-product-name }-у на другом уређају, она ће се појавити овде.

firefoxview-collapse-button-show =
    .title = Прикажи листу

firefoxview-collapse-button-hide =
    .title = Сакриј листу

firefoxview-overview-nav = Недавно прегледање
    .title = Недавно прегледање

## History in this context refers to browser history

firefoxview-history-nav = Историја
    .title = Историја
firefoxview-history-header = Историја

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Отворене картице
    .title = Отворене картице
firefoxview-opentabs-header = Отворене картице

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Недавно затворене картице
    .title = Недавно затворене картице
firefoxview-recently-closed-header = Недавно затворени језичци

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Картице са других уређаја
    .title = Картице са других уређаја
firefoxview-synced-tabs-header = Картице са других уређаја

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Прикажи све

# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Прозор { $winID }

# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Прозор { $winID } (тренутни)

firefoxview-opentabs-focus-tab =
    .title = Пређи на ову картицу

firefoxview-show-more = Прикажи више
firefoxview-show-less = Прикажи мање

## Variables:
##   $date (string) - Date to be formatted based on locale

##

