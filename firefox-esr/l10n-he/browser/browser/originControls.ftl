# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = ההרחבה לא יכולה לקרוא ולשנות נתונים
origin-controls-quarantined =
    .label = ההרחבה אינה מורשית לקרוא ולשנות נתונים
origin-controls-quarantined-status =
    .label = הרחבה לא מותרת באתרים מוגבלים
origin-controls-quarantined-allow =
    .label = לאפשר באתרים מוגבלים
origin-controls-options =
    .label = ההרחבה יכולה לקרוא ולשנות נתונים:
origin-controls-option-all-domains =
    .label = בכל האתרים
origin-controls-option-when-clicked =
    .label = רק כשלוחצים עליה
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = תמיד לאפשר ב־{ $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = לא יכולה לקרוא ולשנות נתונים באתר זה
origin-controls-state-quarantined = אינה מורשית על־ידי { -vendor-short-name } באתר זה
origin-controls-state-always-on = תמיד יכולה לקרוא ולשנות נתונים באתר זה
origin-controls-state-when-clicked = נדרשת הרשאה כדי לקרוא ולשנות נתונים
origin-controls-state-hover-run-visit-only = להריץ לביקור זה בלבד
origin-controls-state-runnable-hover-open = פתיחת ההרחבה
origin-controls-state-runnable-hover-run = פתיחת ההרחבה
origin-controls-state-temporary-access = יכולה לקרוא ולשנות נתונים עבור ביקור זה

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        נדרשות הרשאות
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        אינה מורשית על־ידי { -vendor-short-name } באתר זה
