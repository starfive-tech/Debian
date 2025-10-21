# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Service Workers

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = ניתן לפתוח את <a>about:debugging</a> עבור Service Workers ממתחמים אחרים

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = ביטול רישום

# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = ניפוי שגיאות
    .title = ניתן לנפות שגיאות רק ב־service workers פעילים

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = התעדכן ב־<time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = פועל

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = נעצר

# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = לא נמצאו service workers

# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = מידע נוסף

# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = הצגת service workers ממתחמים אחרים

# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = שגיאות ואזהרות

# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = זהות

# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = סמלים

# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = שגיאת כלי הפיתוח של Firefox

# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = מטרה: <code>{ $purpose }</code>

# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = סמל

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = סמל עם גדלים: { $sizes }

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = סמל בגודל לא מוגדר

# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workers
    .alt = סמל Service Workers
    .title = Service Workers

# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = סמל אזהרה
    .title = אזהרה

# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = סמל שגיאה
    .title = שגיאה
