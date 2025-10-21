# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = אודות תוספים חיצוניים
installed-plugins-label = תוספים חיצוניים מותקנים
no-plugins-are-installed-label = לא נמצאו תוספים חיצוניים מותקנים
deprecation-description = חסר כאן משהו? חלק מהתוספים החיצוניים אינם נתמכים עוד. <a data-l10n-name="deprecation-link">למידע נוסף.</a>
deprecation-description2 =
    .message = חסר כאן משהו? חלק מהתוספים החיצוניים אינם נתמכים עוד.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">קובץ:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">נתיב:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">גרסה:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">מצב:</span> מאופשר
state-dd-enabled-block-list-state = <span data-l10n-name="state">מצב:</span> מאופשר ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">מצב:</span> מנוטרל
state-dd-Disabled-block-list-state = <span data-l10n-name="state">מצב:</span> מנוטרל ({ $blockListState })
mime-type-label = סוג MIME
description-label = תיאור
suffixes-label = סיומות

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = פרטי רישוי
plugins-gmp-privacy-info = מידע פרטיות
plugins-openh264-name = OpenH264 Video Codec סופק על־ידי Cisco Systems, Inc.
plugins-openh264-description = תוסף חיצוני זה מותקן באופן אוטומטי על־ידי Mozilla כדי לעמוד במפרט ה־WebRTC ולאפשר קריאות WebRTC מול התקנים הדורשים קידוד וידאו H.264. ניתן לבקר באתר https://www.openh264.org לצפייה בקוד המקור ולקבלת מידע נוסף על המימוש.
plugins-widevine-name = Widevine Content Decryption Module סופק על־ידי Google Inc.
plugins-widevine-description = תוסף חיצוני זה מאפשר הפעלה של מדיה מוצפנת בהתאם למפרט Encrypted Media Extensions. מדיה מוצפנת משמשת בדרך כלל אתרים שמגנים מפני העתקה של תוכן בתשלום. ניתן לבקר באתר https://www.w3.org/TR/encrypted-media למידע נוסף על Encrypted Media Extensions.
