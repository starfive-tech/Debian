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
serviceworker-list-header = Обслужващи нишки

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Отворете <a>about:debugging</a> за достъп до обслужващите нишки от други домейни

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Отмяна на регистрацията

# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Отстраняване на дефекти
    .title = Дефекти могат да бъдат отстранявани само от работещи обслужващи нишки

# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Инспектиране

# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Включване

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Обновена на <time>{ DATETIME($date, day: "numeric", month: "long", year: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Включена

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Спряна

# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Научете повече

# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Грешки и предупреждения

# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Пиктограми

# Text displayed while we are loading the manifest file
manifest-loading = Зареждане на manifest…

# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Пиктограма

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Икона с размери: { $sizes }

# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Манифест
    .alt = Пиктограма на манифест
    .title = Манифест

# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Пиктограма на предупреждение
    .title = Предупреждение

# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Икона за грешка
    .title = Грешка
