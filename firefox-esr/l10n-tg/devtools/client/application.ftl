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
serviceworker-list-header = Коргузорони хизматрасонӣ

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Барои дидани коргузорони хизматрасонӣ аз доменҳои дигар, ба <a>about:debugging</a> гузаред

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Аз қайд гирифтан

# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Ислоҳ кардани хатоҳо
    .title = Танҳо коргузорони хизматрасонии ҷорӣ ислоҳ карда мешаванд

# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Баррасӣ

# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Оғоз кардан

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Санаи навсозӣ: <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Иҷро шуда истодааст

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Қатъ шуд

# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Ягон коргузор ёфт нашуд

# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Маълумоти бештар

# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
# <a> and <span> are links that will open the webconsole and the debugger, respectively.
serviceworker-empty-suggestions2 = Агар саҳифаи ҷорӣ бояд коргузори хизматрасониро дар бар гирад, он гоҳ шумо метавонед хатоҳоро дар <a>Консол</a> аз назар гузаронед ё бақайдгирии коргузори хизматрасонии худро дар <span>Ислоҳкунанда</span> тафтиш кунед.

# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = Намоиши коргузорони хизматрасонӣ аз доменҳои дигар

# Header for the Manifest page when we have an actual manifest
manifest-view-header = Манифести барнома

# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = Ягон манифести барномаи сомона муайян карда нашуд

# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Дар бораи илова кардани манифест маълумот гиред

# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Хатоҳо ва огоҳиҳо

# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Муайянкунӣ

# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Тақдим

# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Нишонаҳо

# Text displayed while we are loading the manifest file
manifest-loading = Манифест бор карда мешавад…

# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Манифест бор карда шуд.

# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = Ҳангоми боркунии манифест хато ба миён омад:

# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Хатои абзорҳои барномарезии Firefox

# Text displayed when the page has no manifest available
manifest-non-existing = Ягон манифест барои санҷиш ёфт нашуд.

# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Манифест ба нишонии URL-и маълумот ҷойгир карда шудааст.

# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = Мақсад: <code>{ $purpose }</code>

# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Нишона

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Нишона бо андозаҳо: { $sizes }

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Андозаи номуайян барои нишона

# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Манифест
    .alt = Нишонаи манифест
    .title = Манифест

# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Коргузорони хизматрасонӣ
    .alt = Нишони «Коргузорони хизматрасонӣ»
    .title = Коргузорони хизматрасонӣ

# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Нишони огоҳкунанда
    .title = Огоҳӣ

# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Нишонаи хато
    .title = Хато
