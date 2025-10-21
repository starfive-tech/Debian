# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = הרחבות
unified-extensions-manage-extensions =
    .label = ניהול הרחבות

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = פתיחת תפריט עבור { $extensionName }
unified-extensions-item-message-manage = ניהול הרחבה

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = הצמדה לסרגל הכלים
unified-extensions-context-menu-manage-extension =
    .label = ניהול הרחבה
unified-extensions-context-menu-remove-extension =
    .label = הסרת הרחבה
unified-extensions-context-menu-report-extension =
    .label = דיווח על הרחבה
unified-extensions-context-menu-move-widget-up =
    .label = הזזה למעלה
unified-extensions-context-menu-move-widget-down =
    .label = הזזה למטה

## Notifications

unified-extensions-mb-quarantined-domain-title = חלק מההרחבות אינן מורשות לשימוש
unified-extensions-mb-quarantined-domain-message = רק חלק מההרחבות המנוטרות על־ידי { -vendor-short-name } מותרות לשימוש באתר זה כדי להגן על הנתונים שלך.
unified-extensions-mb-quarantined-domain-message-2 = כדי להגן על הנתונים שלך, הרחבות מסויימות אינן יכולות לקרוא או לשנות נתונים באתר זה. יש להשתמש בהגדרות של ההרחבה כדי לאפשר אותה באתרים המוגבלים על־ידי { -vendor-short-name }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = חלק מההרחבות אינן מורשות לשימוש
    .message = כדי להגן על הנתונים שלך, הרחבות מסויימות אינן יכולות לקרוא או לשנות נתונים באתר זה. יש להשתמש בהגדרות של ההרחבה כדי לאפשר אותה באתרים המוגבלים על־ידי { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = מידע נוסף
    .aria-label = מידע נוסף: חלק מההרחבות אינן מותרות לשימוש
