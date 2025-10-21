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
serviceworker-list-header = Protzessos de traballu de servìtziu
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Currege faddinas
    .title = Isceti is protzessos de traballu de servìtziu podent èssere currègidos
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Compida
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Cumintza
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = Atualizatzione: <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = In esecutzione
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Firmadu
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Nissunu protzessu de traballu de servìtziu agatadu
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Àteras informatziones
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = Ammustra is protzessos de traballu de servìtziu de àteros domìnios
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Manifestu de s'aplicatzione
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = Nissunu manifestu de s'aplicatzione rilevadu
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Leghe comente agiùnghere unu manifestu
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Iconas
