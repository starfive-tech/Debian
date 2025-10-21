# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = عرض التصفح الأخير عبر النوافذ والأجهزة
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = أغلِق
    .aria-label = أغلِق
firefoxview-empty-state-icon =
    .alt = انتباه:
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = منذ لحظات
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = التقاط اللسان
firefoxview-tabpickup-description = افتح الصفحات من الأجهزة الأخرى.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = اكتمل { $percentValue }٪
firefoxview-tabpickup-step-signin-primarybutton = واصِل
firefoxview-syncedtabs-signin-header = اسحب الألسنة من أي مكان
firefoxview-syncedtabs-signin-primarybutton = لج أو سجل حسابًا
firefoxview-tabpickup-adddevice-learn-how = اطّلع على الطريقة
firefoxview-tabpickup-network-offline-header = تحقَّق من اتصالك بالإنترنت
firefoxview-tabpickup-network-offline-description = إذا كنت تستخدم جدار حماية أو وكيلًا، فتأكد من أن { -brand-short-name } لديه إذن للوصول إلى الوب.
firefoxview-tabpickup-network-offline-primarybutton = حاول مجددًا
firefoxview-tabpickup-sync-disconnected-header = فعل المزامنة للمتابعة
firefoxview-closed-tabs-title = المُغلقة حديثًا
firefoxview-closed-tabs-description2 = أعِد فتح الصفحات التي أغلقتها في هذه النافذة.
firefoxview-closed-tabs-placeholder-header = لا ألسنةً مغلقةً حديثًا
firefoxview-closed-tabs-placeholder-body = عندما تغلق لسانًا في هذه النافذة، يمكنك جلبه من هنا.
firefoxview-closed-tabs-placeholder-body2 = عندما تغلق لسانًا، يمكنك جلبه من هنا.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = تجاهَل { $tabTitle }

## History in this context refers to browser history


## Open Tabs in this context refers to all open tabs in the browser


## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = الألسنة المُغلقة مؤخرًا
    .title = الألسنة المُغلقة مؤخرًا
firefoxview-recently-closed-header = الألسنة المُغلقة مؤخرًا

## Tabs from other devices refers in this context refers to synced tabs from other devices


##

# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = ابحث في الألسنة المُغلقة مؤخرًا

## Variables:
##   $date (string) - Date to be formatted based on locale


##


## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-description-two = حماية خصوصيتك هي في صميم ما نقوم به. ولهذا السبب يمكنك التحكم في النشاط الذي يتذكره { -brand-short-name }، في <a data-l10n-name="history-settings-url">إعدادات التأريخ</a>.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = أختر متصفح
    .title = أختر متصفح

## Message displayed in Firefox View when the user has chosen to never remember History


##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = أغلِق
    .title = أغلِق

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = استورِد من التأريخ من متصفح آخر…
firefoxview-import-history-description = أجعل { -brand-short-name } متصفحك الأساسي. استورد تأريخ التصفح، و العلامات، و غيرها المزيد.

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = أغلقت لسان مبكراً؟
firefoxview-recentlyclosed-empty-description = ستجد هنا الألسنة التي أغلقتها مؤخرًا، حتى تتمكّن من إعادة فتح أيّ منها بسرعة.
firefoxview-recentlyclosed-empty-description-two = للعثور على ألسنة تعود إلى فترة زمنية أطول، اعرض <a data-l10n-name="history-url">سجل التصفح</a>.

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

