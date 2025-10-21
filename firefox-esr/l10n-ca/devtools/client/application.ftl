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
serviceworker-list-header = Processos de treball de servei

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Obriu <a>about:debugging</a> per veure els processos de treball de servei d'altres dominis

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Suprimeix el registre

# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Depura
    .title = Només es poden depurar els processos de treball de servei que s'estiguin executant

# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Inspecciona

# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Inicia

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Darrera actualització: <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = S'està executant

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Aturat

# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = No s'ha trobat cap procés de treball de servei

# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Més informació

# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = Vegeu els processos de treball de servei d'altres dominis

# Header for the Manifest page when we have an actual manifest
manifest-view-header = Manifest de l'aplicació

# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Errors i avisos

# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Identitat

# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Presentació

# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Icones

# Text displayed while we are loading the manifest file
manifest-loading = S'està carregant el manifest…

# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = S'ha carregat el manifest.

# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = S'ha produït un error en carregar el manifest:

# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Icona

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Icona de mida sense especificar

# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifest
    .alt = Icona de manifest
    .title = Manifest

# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Processos de treball de servei
    .alt = Icona de processos de treball de servei
    .title = Processos de treball de servei

# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Icona d'avís
    .title = Avís

# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Icona d’error
    .title = Error

