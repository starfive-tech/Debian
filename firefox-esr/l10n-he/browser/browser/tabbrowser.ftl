# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = לשונית חדשה
tabbrowser-empty-private-tab-title = לשונית פרטית חדשה
tabbrowser-menuitem-close-tab =
    .label = סגירת לשונית
tabbrowser-menuitem-close =
    .label = סגירה
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — ‏{ $containerName }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] סגירת לשונית
           *[other] סגירת { $tabCount } לשוניות
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] השתקת לשונית ({ $shortcut })
           *[other] השתקת { $tabCount } לשוניות ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ביטול השתקת לשונית ({ $shortcut })
           *[other] ביטול השתקת { $tabCount } לשוניות ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] השתקת לשונית
           *[other] השתקת { $tabCount } לשוניות
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ביטול השתקת לשונית
           *[other] ביטול השתקת { $tabCount } לשוניות
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ניגון לשונית
           *[other] ניגון { $tabCount } לשוניות
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = לסגור { $tabCount } לשוניות?
tabbrowser-confirm-close-tabs-button = סגירת לשוניות
tabbrowser-confirm-close-tabs-checkbox = הצגת אזהרה בעת סגירת מספר לשוניות

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = לסגור { $windowCount } חלונות?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] סגירה ויציאה
       *[other] סגירה ויציאה
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = לסגור את החלון ולצאת מ־{ -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = יציאה מ־{ -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = הצגת אזהרה בעת יציאה באמצעות { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = אישור פתיחה
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } לשוניות עומדות להיפתח. פעולה זו עשויה להאט את { -brand-short-name } בזמן שהדפים נטענים. האם ברצונך להמשיך?
    }
tabbrowser-confirm-open-multiple-tabs-button = פתיחת לשוניות
tabbrowser-confirm-open-multiple-tabs-checkbox = להזהיר אותי כשפתיחת מספר לשוניות עלולה להאט את { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = דפדוף בעזרת סמן
tabbrowser-confirm-caretbrowsing-message = לחיצה על F7 מפעילה או מכבה את הדפדוף בעזרת הסמן. תכונה זו ממקמת את הסמן בתוך דפים, ומאפשרת לך לסמן טקסט באמצעות המקלדת. האם ברצונך להפעיל את הדפדוף בעזרת הסמן?
tabbrowser-confirm-caretbrowsing-checkbox = לא להציג תיבת דו־שיח זו שוב.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = לתשומת לבך
tabbrowser-confirm-close-duplicate-tabs-text = אנחנו נשאיר את הלשונית הפעילה האחרונה פתוחה
tabbrowser-confirm-close-all-duplicate-tabs-title = לסגור לשוניות כפולות?
tabbrowser-confirm-close-all-duplicate-tabs-text = נסגור כרטיסיות כפולות בחלון זה. הלשונית הפעילה האחרונה תישאר פתוחה.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = סגירת לשוניות

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = לאפשר להתרעות כמו הנוכחית מ־{ $domain } לקחת אותך ללשונית שלהן
tabbrowser-customizemode-tab-title = התאמה אישית של { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = השתקת לשונית
    .accesskey = ש
tabbrowser-context-unmute-tab =
    .label = ביטול השתקת לשונית
    .accesskey = ש
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = השתקת לשוניות
    .accesskey = ש
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ביטול השתקת לשוניות
    .accesskey = ש
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = מתנגן שמע

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = הצגת כל { $tabCount } הלשוניות

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = השתקת לשונית
tabbrowser-manager-unmute-tab =
    .tooltiptext = ביטול השתקת לשונית
tabbrowser-manager-close-tab =
    .tooltiptext = סגירת לשונית
