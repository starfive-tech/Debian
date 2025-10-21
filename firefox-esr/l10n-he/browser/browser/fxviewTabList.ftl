# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = פתיחת תפריט
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = פתיחת { $targetURI } בלשונית חדשה
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = סגירת { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = סגירת { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = ממש עכשיו

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = מחיקה
    .accesskey = מ
fxviewtabrow-forget-about-this-site = לשכוח מאתר זה…
    .accesskey = ש
fxviewtabrow-open-in-window = פתיחה בחלון חדש
    .accesskey = ח
fxviewtabrow-open-in-private-window = פתיחה בחלון פרטי חדש
    .accesskey = פ
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = הוספה לסימניות…
    .accesskey = ס
fxviewtabrow-save-to-pocket = שמירה אל { -pocket-brand-name }
    .accesskey = א
fxviewtabrow-copy-link = העתקת קישור
    .accesskey = ע
fxviewtabrow-close-tab = סגירת לשונית
    .accesskey = ס
fxviewtabrow-move-tab = העברת לשונית
    .accesskey = ה
fxviewtabrow-move-tab-start = העברה להתחלה
    .accesskey = ת
fxviewtabrow-move-tab-end = העברה לסוף
    .accesskey = ס
fxviewtabrow-move-tab-window = העברה לחלון חדש
    .accesskey = ח
fxviewtabrow-send-tab = שליחת לשונית למכשיר
    .accesskey = ש
fxviewtabrow-pin-tab = נעיצת לשונית
    .accesskey = נ
fxviewtabrow-unpin-tab = ביטול נעיצת לשונית
    .accesskey = ב
fxviewtabrow-mute-tab = השתקת לשונית
    .accesskey = ה
fxviewtabrow-unmute-tab = ביטול השתקת לשונית
    .accesskey = ט
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = אפשרויות עבור { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = השתקת הלשונית { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = ביטול השתקת הלשונית { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = השתקת לשונית
fxviewtabrow-unmute-tab-button-no-context =
    .title = ביטול השתקת לשונית
