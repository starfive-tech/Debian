# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = מידע נוסף
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = ההרחבה { $addonName } מבקשת לשנות את מנוע חיפוש ברירת המחדל שלך מ־{ $currentEngine } ל־{ $newEngine }. האם זה בסדר מבחינתך?
webext-default-search-yes =
    .label = כן
    .accesskey = כ
webext-default-search-no =
    .label = לא
    .accesskey = ל
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = התוספת { $addonName } נוספה.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = להפעיל את { $addonName } באתרים מוגבלים?
webext-quarantine-confirmation-line-1 = כדי להגן על הנתונים שלך, הרחבה זו אינה מותרת באתר זה.
webext-quarantine-confirmation-line-2 = אם יש לך אמון בהרחבה זו, באפשרותך לאפשר לה לקרוא ולשנות את הנתונים שלך באתרים המוגבלים על־ידי { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = לאפשר
    .accesskey = ל
webext-quarantine-confirmation-deny =
    .label = לא לאפשר
    .accesskey = א
