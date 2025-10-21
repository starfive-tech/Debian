# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Ислоҳ кардани хатоҳо - Танзимот

# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Ислоҳ кардани хатоҳо - Вақти иҷро / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Ин { -brand-shorter-name }

# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }

# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Танзимкунӣ

# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB фаъол аст

# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB ғайрифаъол аст

# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Пайваст шуд
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Пайваст қатъ карда шуд

# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Ягон дастгоҳ ёфт нашуд

# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Пайваст кардан

# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Пайваст мешавад…

# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Пайваст нашуд

# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Пайвастшавиро то ҳол интизор аст, паёмҳоро дар браузери мавриди ҳадаф тафтиш кунед

# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Вақти пайвастшавӣ ба анҷом расид

# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Дар интизори браузер…

# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Ҷудо шуд

# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }

# Text to show in the footer of the sidebar that links to a help page
# (currently: https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/)
about-debugging-sidebar-support = Дастгирии ислоҳи нуқсонҳо

# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Нишони кумак

# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Навкунии рӯйхати дастгоҳҳо

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Танзимот

# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Усули пайвастшавиеро танзим кунед, ки шумо мехоҳед барои ислоҳ кардани хатоҳои дастгоҳи худ ба таври дурдаст истифода баред.

# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = Барои ислоҳ кардани хатоҳои васеъшавиҳо ва коргузорони хизматрасонӣ дар ин версияи «{ -brand-shorter-name }», лутфан. аз <a>{ about-debugging-this-firefox-runtime-name }</a> истифода баред.

# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Дастгоҳеро пайваст намоед

# USB section of the Setup page
about-debugging-setup-usb-title = USB

# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Фаъолсозии ин имкон барои ислоҳкунии хатоҳои «Android» бо сими «USB» унсурҳои лозимиро боргирӣ карда, ба «{ -brand-shorter-name }» илова мекунад.

# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Фаъол кардани дастгоҳҳои USB

# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Ғайрифаъол кардани дастгоҳҳои USB

# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Нав шуда истодааст…

# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Фаъол аст
about-debugging-setup-usb-status-disabled = Ғайрифаъол аст
about-debugging-setup-usb-status-updating = Нав шуда истодааст…

# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = Менюи барномасозро дар дастгоҳи Android-и худ фаъол намоед.

# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = Реҷаи ислоҳкунии хатоҳои USB-ро дар менюи барномасози Android фаъол намоед.

# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = Реҷаи ислоҳкунии хатоҳои USB-ро ба воситаи Firefox дар дастгоҳи Android фаъол намоед.

# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Дастгоҳи Android-ро ба компютери худ пайваст намоед.

# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-to-a-remote-device
about-debugging-setup-usb-troubleshoot = Ҳангоми пайвастшавӣ ба дастгоҳи USB мушкилӣ мекашед? <a>Ислоҳи нуқсонҳо</a>

# Network section of the Setup page
about-debugging-setup-network =
    .title = Ҷойгиршавии шабака

# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-over-the-network
about-debugging-setup-network-troubleshoot = Ҳангоми пайвастшавӣ тавассути ҷойгиршавии шабака мушкилӣ мекашед? <a>Ислоҳи нуқсонҳо</a>

# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Илова кардан

# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Ҳоло ягон ҷойгиршавии шабака илова карда нашудааст.

# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Мизбон

# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Тоза кардан

# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Формати мизбон «{ $host-value }» нодуруст аст. Формати дуруст бояд дар шакли «hostname:portnumber» бошад.

# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = Мизбони «{ $host-value }» аллакай ба қайд гирифта шудааст

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Васеъшавиҳои муваққатӣ
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Васеъшавиҳо
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Варақаҳо
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Коргузорони хизматрасонӣ
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Коргузорон бо дастрасии умумӣ
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Коргузорони дигар
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Равандҳо

# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = Самаранокии профил

# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to:
# https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#service-workers-not-compatible
about-debugging-runtime-service-workers-not-compatible = Танзимоти браузери шумо ба коргузорони хизматрасонӣ мувофиқат намекунад. <a>Маълумоти бештар</a>

# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-browser-version-too-old = Браузери пайвастшуда дорои версияи куҳна мебошад ({ $runtimeVersion }). Версияи ҳадди ақалли дастгиришаванда ({ $minVersion }) мебошад. Ин танзим дастгирӣ карда намешавад ва метавонад боиси вайроншавии абзорҳои барномарезии «DevTools» шавад. Лутфан, браузери пайвастшударо навсозӣ кунед. <a>Ислоҳи нуқсонҳо</a>

# Dedicated message for a backward compatibility issue that occurs when connecting:
# from Fx 70+ to the old Firefox for Android (aka Fennec) which uses Fx 68.
about-debugging-browser-version-too-old-fennec = Ин версияи «Firefox» наметавонад, ки хатоҳои браузери «Firefox барои Android (68)»-ро ислоҳ кунад. Мо тавсия медиҳем, ки шумо браузери «Firefox барои Android Nightly»-ро дар телефони худ барои санҷишҳо насб намоед. <a>Маълумоти муфассал</a>

# This string is displayed in the runtime page if the remote browser version is too recent.
# "Troubleshooting" link points to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/
# { $runtimeID } is the build ID of the remote browser (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $localVersion } is the version of your current browser (same format)
about-debugging-browser-version-too-recent = Браузери пайвастшуда дорои версияи ({ $runtimeVersion }, buildID { $runtimeID }) мебошад, ки нисбат ба браузери ҷории { -brand-shorter-name } ({ $localVersion }, buildID { $localID }) насвтар аст. Ин танзим дастгирӣ карда намешавад ва метавонад боиси вайроншавии абзорҳои барномарезии «DevTools» шавад. Лутфан, браузери «Firefox»-ро навсозӣ кунед. <a>Ислоҳи нуқсонҳо</a>

# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })

# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Қатъ кардани пайваст

# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = Фаъол кардани дархост барои пайвастшавӣ

# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = Ғайрифаъол кардани дархост барои пайвастшавӣ

# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title2 = Профилсоз

# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = Баркушодан / пеҷондан

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = То ҳол ҳеҷ чиз.

# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = Баррасӣ

# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = Бор кардани ҷузъи иловагии муваққатӣ…

# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = Ҳангоми насбкунии ҷузъи иловагии муваққатӣ хато ба миён омад.

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Аз нав бор кардан

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Тоза кардан

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will forcefully terminate the extension background script (button
# only visible in extensions that includes a non-persistent background script, either an
# event page or a background service worker).
about-debugging-tmp-extension-terminate-bgscript-button = Қатъ кардани скрипти замина

# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = Файли «manifest.json» ё бойгонии «.xpi/.zip»-ро интихоб кунед

# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = Ҳамин «WebExtension» дорои рақами мушаххаси муваққатӣ мебошад. <a>Маълумоти бештар</a>

# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = Нишонии URL-и манифест

# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = UUID-и дохилӣ

# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = Ҷойгиршавӣ

# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = Рамзи мушаххаси васеъшавӣ

# Text displayed for extensions in "runtime" pages, before displaying the status of the
# extension background script.
about-debugging-extension-backgroundscript =
    .label = Скрипти замина

# Displayed for extension using a non-persistent background page (either an event page or
# background service worker) when the background script is currently running.
about-debugging-extension-backgroundscript-status-running = Иҷро шуда истодааст

# Displayed for extension using a non-persistent background page when is currently stopped.
about-debugging-extension-backgroundscript-status-stopped = Қатъ карда шудааст

# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Note this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push2 = Push
    .disabledTitle = Намоишдиҳии коргузорони хизматрасонӣ дар айни ҳол барои серраванди «{ -brand-shorter-name }» ғайрифаъол аст.

# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start2 = Оғоз кардан
    .disabledTitle = Айни ҳол коргузори хизматрасонӣ барои { -brand-shorter-name }-и серраванд ғайрифаъол аст

# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = Аз қайд гирифтан

# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = Қабулкунии дурдаст
    .value = Рӯйдодҳои қабулкунии дурдастро назорат мекунад

# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = Қабулкунии дурдаст
    .value = Рӯйдодҳои қабулкунии дурдастро назорат намекунад

# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = Иҷро шуда истодааст

# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = Қатъ карда шудааст

# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = Дар ҳоли бақайдгирӣ

# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = Доира

# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = Хидмати «Push»

# Displayed as title of the inspect button when service worker debugging is disabled.
about-debugging-worker-inspect-action-disabled =
    .title = Дар айни ҳол коргузори хизматрасонӣ барои серраванди «{ -brand-shorter-name }» ғайрифаъол аст

# Displayed as title of the inspect button for zombie tabs (e.g. tabs loaded via a session restore).
about-debugging-zombie-tab-inspect-action-disabled =
    .title = Варақа ба таври пурра бор карда нашуд ва бинобар ин тафтиш карда намешавад

# Displayed instead of the Main Process debug target when the preference
# `devtools.browsertoolbox.fission` is true.
about-debugging-multiprocess-toolbox-name = Қуттии абзорҳои сарраванд

# Description for the Multiprocess Toolbox target.
about-debugging-multiprocess-toolbox-description = Раванди асосӣ ва равандҳои муҳтаво барои браузери мақсаддор

# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = Пӯшидани паём

# Label text used for the error details of message component.
about-debugging-message-details-label-error = Тафсилоти хато

# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = Тафсилоти огоҳӣ

# Label text used for default state of details of message component.
about-debugging-message-details-label = Тафсилот
