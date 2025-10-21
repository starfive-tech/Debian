# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = מידע נוסף

accessibility-text-label-header = תוויות טקסט ושמות

accessibility-keyboard-header = מקלדת

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = בתהליך אתחול…
    .aria-valuetext = בתהליך אתחול…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] בבדיקת צומת אחד
       *[other] בבדיקת { $nodeCount } צמתים
    }

accessibility-progress-finishing = בתהליך סיום…
    .aria-valuetext = בתהליך סיום…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = אזהרה

accessibility-fail =
    .alt = שגיאה

accessibility-best-practices =
    .alt = שיטות הפעלה מומלצות

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-heading = לכותרות חייבות להיות תוויות. <a>מידע נוסף</a>

accessibility-text-label-issue-image = תוכן עם תמונות חייב להיות מסומן בתווית. <a>מידע נוסף</a>

accessibility-text-label-issue-interactive = רכיבים אינטראקטיביים חייבים להיות מסומנים בתוויות. <a>מידע נוסף</a>

accessibility-text-label-issue-toolbar = סרגלי כלים חייבים להיות מסומנים בתוויות כשיש יותר מסרגל כלים אחד. <a>מידע נוסף</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

