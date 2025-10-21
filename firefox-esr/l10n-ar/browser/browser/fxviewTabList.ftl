# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = افتح القائمة
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = افتح { $targetURI } في لسان جديد
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = أغلِق { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = أخفِ { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = للتو

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = احذف
    .accesskey = ذ
fxviewtabrow-forget-about-this-site = انسَ هذا الموقع…
    .accesskey = ق
fxviewtabrow-open-in-window = افتح في نافذة جديدة
    .accesskey = ف
fxviewtabrow-open-in-private-window = افتح في نافذة خاصة جديدة
    .accesskey = ف
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = علّم…
    .accesskey = ل
fxviewtabrow-save-to-pocket = احفظ في { -pocket-brand-name }
    .accesskey = ظ
fxviewtabrow-copy-link = انسخ الرابط
    .accesskey = ن
fxviewtabrow-close-tab = أغلق اللسان
    .accesskey = ق
fxviewtabrow-move-tab = انقل اللسان
    .accesskey = ق
fxviewtabrow-move-tab-start = انقل إلى البداية
    .accesskey = ن
fxviewtabrow-move-tab-end = انقل إلى النهاية
    .accesskey = ن
fxviewtabrow-move-tab-window = انقل إلى نافذة جديدة
    .accesskey = ن
fxviewtabrow-send-tab = أرسِل اللسان إلى جهاز
    .accesskey = ن
fxviewtabrow-pin-tab = ثبّت اللسان
    .accesskey = ن
fxviewtabrow-unpin-tab = أفلِت اللسان
    .accesskey = ن
fxviewtabrow-mute-tab = أصمت اللسان
    .accesskey = م
fxviewtabrow-unmute-tab = أطلِق صوت اللسان
    .accesskey = ت
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = خيارات { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = اكتم { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = أطلِق صوت { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = اكتم اللسان
fxviewtabrow-unmute-tab-button-no-context =
    .title = أطلِق صوت اللسان
