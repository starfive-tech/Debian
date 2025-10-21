# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = רשימת חסימות
    .style = min-width: 50em

blocklist-description = בחירת הרשימה ש־{ -brand-short-name } משתמש כדי לחסום רכיבי מעקב מקוונים. הרשימות מסופקות מאת <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w

blocklist-treehead-list =
    .label = רשימה

blocklist-dialog =
    .buttonlabelaccept = שמירת שינויים
    .buttonaccesskeyaccept = ש


# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }

blocklist-item-moz-std-listName = רשימת חסימה רמה 1 (מומלצת).
blocklist-item-moz-std-description = אפשור מספר רכיבי מעקב כך שפחות אתרים יישברו.
blocklist-item-moz-full-listName = רשימת חסימה רמה 2.
blocklist-item-moz-full-description = חסימת כל רכיבי המעקב המזוהים. ייתכן שאתרים או תוכן מסוים לא יטענו כראוי.
