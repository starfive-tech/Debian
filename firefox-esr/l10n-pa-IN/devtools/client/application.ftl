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
serviceworker-list-header = ਸਰਵਿਸ ਵਰਕਰ
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = ਹੋਰ ਡੋਮੇਨਾਂ ਤੋਂ ਸਰਵਿਸ ਵਰਕਰ ਲਈ <a>about:debugging</a> ਖੋਲ੍ਹੋ
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = ਅਣ-ਰਜਿਸਟਰ ਕਰੋ
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = ਡੀਬੱਗ
    .title = ਸਿਰਫ਼ ਚੱਲ ਰਹੇ ਸਰਵਿਸ ਵਰਕਰਾਂ ਨੂੰ ਹੀ ਡੀਬੱਗ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = ਜਾਂਚ ਕਰੋ
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = ਸ਼ੁਰੂ
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time> ਅੱਪਡੇਟ ਕੀਤਾ

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = ਚੱਲ ਰਿਹਾ ਹੈ
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = ਰੁਕਿਆ
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = ਕੋਈ ਸਰਵਿਸ ਵਰਕਰ ਨਹੀ ਲੱਭਾ
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = ਹੋਰ ਸਿੱਖੋ
# Header for the Manifest page when we have an actual manifest
manifest-view-header = ਐਪ ਮੈਨੀਫੈਸਟ
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = ਕੋਈ ਵੈੱਬ ਐਪ ਮੈਨੀਫੈਸਟ ਖੋਜਿਆ ਨਹੀਂ ਗਿਆ
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = ਮੈਨੀਫੈਸਟ ਜੋੜਨ ਬਾਰੇ ਸਿੱਖੋ
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = ਗਲਤੀਆਂ ਤੇ ਚੇਤਾਵਨੀਆਂ
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = ਪਛਾਣ
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = ਪੇਸ਼ਕਾਰੀ
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = ਆਈਕਨ
# Text displayed while we are loading the manifest file
manifest-loading = ਮੈਨੀਫੈਸਟ ਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ...
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = ਮੈਨੀਫੈਸਟ ਲੋਡ ਕੀਤਾ ਗਿਆ।
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = ਮੈਨੀਫੈਸਟ ਲੋਡ ਕਰਦੇ ਸਮੇਂ ਕੋਈ ਗਲਤੀ ਆਈ:
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Firefox DevTools ਗਲਤੀ
# Text displayed when the page has no manifest available
manifest-non-existing = ਜਾਂਚ ਕਰਨ ਲਈ ਕੋਈ ਮੈਨੀਫੈਸਟ ਨਹੀਂ ਮਿਲਿਆ।
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = ਮਨੋਰਥ ਡਾਟਾ URL ਵਿੱਚ ਮੜ੍ਹਿਆ ਹੋਇਆ ਹੈ।
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
# Variables:
#   $purpose (string) - Manifest purpose
manifest-icon-purpose = ਮਕਸਦ: <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = ਆਈਕਨ
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest.
# Variables:
#   $sizes (string) - User-dependent string that has been parsed as a
#                     space-separated list of `<width>x<height>` sizes or
#                     the keyword `any`.
manifest-icon-img-title = ਆਈਕਨ ਦੇ ਅਕਾਰ: { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = ਅਣਦਰਸਾਏ ਅਕਾਰ ਦਾ ਆਈਕਨ
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = ਮੈਨੀਫੈਸਟ
    .alt = ਮੈਨੀਫੈਸਟ ਆਈਕਨ
    .title = ਮੈਨੀਫੈਸਟ
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = ਸਰਵਿਸ ਵਰਕਰ
    .alt = ਸਰਵਿਸ ਵਰਕਰ ਆਈਕਨ
    .title = ਸਰਵਿਸ ਵਰਕਰ
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = ਚੇਤਾਵਨੀ ਚਿੰਨ੍ਹ
    .title = ਚੇਤਾਵਨੀ
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = ਗਲਤੀ ਦਾ ਆਈਕਾਨ
    .title = ਗਲਤੀ
