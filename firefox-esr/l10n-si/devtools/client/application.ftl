# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = වෙනත් වසම් වලින් සේවා ක්‍රියාකාරක සඳහා <a>about:debugging</a> අරින්න

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = ලියාපදිංචිය අහෝසිය

# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = සෝදිසිය

# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = අරඹන්න

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = යාවත්කාල වූයේ <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = ධාවනය වෙමින්

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = නවතා ඇත

# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = තව දැනගන්න

# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = ව්‍යක්තයක් එක් කරන අයුරු දැනගන්න

# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = දෝෂ සහ අවවාද

# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = හැඳුනුම

# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = සමර්පණය

# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = නිරූපක

# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = නිරූපකය

# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = අවවාද නිරූපකය
    .title = අවවාදය

# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = දෝෂ නිරූපකය
    .title = දෝෂය
