# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = ਡੀਬੱਗਿੰਗ - ਸੈੱਟਅੱਪ
# Page title (ie tab title) for the Runtime page
# Variables:
#   $selectedRuntimeId - ID of the current runtime, such as "this-firefox", "localhost:6080", etc.
about-debugging-page-title-runtime-page = ਡੀਬੱਗਿੰਗ - ਰਨਟਾਈਮ / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = ਇਹ { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-setup =
    .name = ਸੈਟਅੱਪ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB ਸਮਰੱਥ ਕੀਤੀ
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB ਅਸਮਰੱਥ ਕੀਤੀ
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = ਕਨੈਕਟ ਹੈ
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = ਡਿਸ-ਕਨੈਕਟ ਹੈ
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = ਕੋਈ ਡਿਵਾਈਸ ਨਹੀਂ ਲੱਭੇ
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = ਕਨੈਕਟ ਕਰੋ
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = …ਕਨੈਕਟ ਕੀਤਾ ਰਿਹਾ ਹੈ
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = ਕਨੈਕਸ਼ਨ ਅਸਫ਼ਲ ਹੈ
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = ਕਨੈਕਸ਼ਨ ਹਾਲੇ ਵੀ ਬਕਾਇਆ ਹੈ, ਟਾਗਰੇਟ ਬਰਾਊਜ਼ਰ ਉੱਤੇ ਸੁਨੇਹਿਆਂ ਦੀ ਜਾਂਚ ਕਰੋ।
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = ਕਨੈਕਸ਼ਨ ਲਈ ਸਮਾਂ ਸਮਾਪਤ
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = …ਬਰਾਊਜ਼ਰ ਦੀ ਉਡੀਕ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = ਪਲੱਗ ਕੱਢਿਆ
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
# Variables:
#   $displayName (string) - Displayed name
#   $deviceName (string) - Name of the device
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
# Variables:
#   $displayName (string) - Displayed name
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/)
about-debugging-sidebar-support = ਡੀਬੱਗਿੰਗ ਸਹਿਯੋਗ
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = ਮਦਦ ਆਈਕਨ
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = ਡਿਵਾਈਸ ਤਾਜ਼ਾ ਕਰੋ

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = ਸੈਟਅੱਪ
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = ਜਿਸ ਕਨੈਕਸ਼ਨ ਢੰਗ ਨਾਲ ਤੁਸੀਂ ਆਪਣੇ ਡਿਵਾਈਸ ਨੂੰ ਰਿਮੋਟ ਤੋਂ ਡੀਬੱਗ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ, ਉਸ ਦੀ ਸੰਰਚਨਾ ਕਰੋ।
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = <a>{ about-debugging-this-firefox-runtime-name }</a> ਨੂੰ { -brand-shorter-name } ਦੇ ਇਸ ਵਰਜ਼ਨ ਲਈ ਇਕਸਟੈਨਸ਼ਨਾਂ ਅਤੇ ਸਰਵਿਸ ਵਰਕਰਾਂ ਨੂੰ ਡੀਬੱਗ ਕਰਨ ਲਈ ਵਰਤੋਂ।
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = ਡਿਵਾਈਸ ਕਨੈਕਟ ਕਰੋ
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = USB ਡਿਵਾਈਸ ਸਮਰੱਥ ਕਰੋ
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = USB ਡਿਵਾਈਸ ਅਸਮਰੱਥ ਕਰੋ
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = …ਅੱਪਡੇਟ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = ਸਮਰੱਥ ਕੀਤਾ
about-debugging-setup-usb-status-disabled = ਅਸਮਰੱਥ ਕੀਤਾ
about-debugging-setup-usb-status-updating = …ਅੱਪਡੇਟ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = ਆਪਣੇ ਐਂਡਰਾਇਡ ਡਿਵਾਈਸ ਤੇ ਡਿਵੈਲਪਰ ਮੀਨੂ ਨੂੰ ਸਮਰੱਥ ਬਣਾਓ।
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = ਐਂਡਰਾਇਡ ਡਿਵੈਲਪਰ ਮੀਨੂ ਵਿੱਚ USB ਡੀਬਗਿੰਗ ਨੂੰ ਸਮਰੱਥ ਬਣਾਓ।
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = Android ਡਿਵਾਈਸ ਉੱਤੇ Firefox ਵਿੱਚ USB ਡੀਬੱਗਿੰਗ ਨੂੰ ਸਮਰੱਥ ਬਣਾਓ।
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = ਐਂਡਰਾਈਡ ਡਿਵਾਈਸ ਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਨਾਲ ਕਨੈਕਟ ਕਰੋ।
# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-to-a-remote-device
about-debugging-setup-usb-troubleshoot = ਕੀ USB ਡਿਵਾਈਸ ਨਾਲ ਕਨੈਕਟ ਕਰਨ ਸਮੱਸਿਆਵਾਂ ਹਨ? <a>ਹੱਲ਼ ਲੱਭੋ</a>
# Network section of the Setup page
about-debugging-setup-network =
    .title = ਨੈੱਟਵਰਕ ਟਿਕਾਣਾ
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-over-the-network
about-debugging-setup-network-troubleshoot = ਨੈਟਵਰਕ ਟਿਕਾਣਾ ਰਾਹੀਂ ਕਨੈਕਟ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆਵਾਂ ਹਨ? <a>ਸਮੱਸਿਆ ਨਾਲ ਨਿਪਟੋ</a>
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = ਜੋੜੋ
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = ਕੋਈ ਵੀ ਨੈੱਟਵਰਕ ਟਿਕਾਣੇ ਹਾਲੇ ਜੋੜੇ ਨਹੀਂ ਗਏ ਹਨ।
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = ਹੋਸਟ
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ਹਟਾਓ
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = “{ $host-value }” ਗਲਤ ਹੋਸਟ ਹੈ। ਆਸ ਮੁਤਾਬਕ ਫਾਰਮੈਟ “hostname:portnumber” ਹੈ।
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = “{ $host-value }” ਹੋਸਟ ਪਹਿਲਾਂ ਹੀ ਰਜਿਸਟਰ ਹੈ

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-temporary-extensions =
    .name = ਆਰਜ਼ੀ ਇਕਸਟੈਨਸ਼ਨਾਂ
# Title of the extensions category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-extensions =
    .name = ਇਕਸਟੈਨਸ਼ਨਾਂ
# Title of the tabs category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-tabs =
    .name = ਟੈਬਾਂ
# Title of the service workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-service-workers =
    .name = ਸਰਵਿਸ ਵਰਕਰ
# Title of the shared workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-shared-workers =
    .name = ਸਾਂਝੇ ਕੀਤੇ ਵਰਕਜ਼
# Title of the other workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-other-workers =
    .name = ਹੋਰ ਵਰਕਰ
# Title of the processes category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-processes =
    .name = ਪਰੋਸੈਸ
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = ਪਰੋਫਾਈਲ ਕਾਰਗੁਜ਼ਾਰੀ
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to:
# https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#service-workers-not-compatible
about-debugging-runtime-service-workers-not-compatible = ਤੁਹਾਡੀ ਬਰਾਊਜ਼ਰ ਸੰਰਚਨਾ ਸਰਵਿਸ ਵਰਕਰਾਂ ਨਾਲ ਅਨੁਕੂਲ ਨਹੀਂ ਹੈ। <a>ਹੋਰ ਜਾਣੋ</a>
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = ਡਿਸਕਨੈਕਟ ਕਰੋ
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = ਕਨੈਕਸ਼ਨ ਪਰੌਓਟ ਨੂੰ ਸਮਰੱਥ ਕਰੋ
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = ਕਨੈਕਸ਼ਨ ਪਰੌਓਟ ਨੂੰ ਅਸਮਰੱਥ ਕਰੋ
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title2 = ਪਰੋਫਾਈਲਰ
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = ਸਮੇਟੋ/ਫੈਲਾਓ

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = ਹਾਲੇ ਤੱਕ ਕੁਝ ਨਹੀਂ।
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = ਜਾਂਚ ਕਰੋ
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = …ਅਸਥਾਈ ਐਡ-ਆਨ ਲੋਡ ਕਰੋ
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = ਆਰਜ਼ੀ ਐਡ-ਆਨ ਇੰਸਟਾਲੇਸ਼ਨ ਦੌਰਾਨ ਗਲਤੀ ਆਈ ਸੀ।
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = ਮੁੜ-ਲੋਡ ਕਰੋ
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = ਹਟਾਓ
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will forcefully terminate the extension background script (button
# only visible in extensions that includes a non-persistent background script, either an
# event page or a background service worker).
about-debugging-tmp-extension-terminate-bgscript-button = ਬੈਕਗਰਾਊਂਡ ਸਕ੍ਰਿਪਟ ਨੂੰ ਖਤਮ ਕਰੋ
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = Manifest.json ਫਾਇਲ ਜਾਂ .xpi / .zip ਅਕਾਇਵ ਚੁਣੋ
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = ਇਸ WebExtension ਵਿੱਚ ਆਰਜ਼ੀ ਆਈਡੀ ਹੈ। <a> ਹੋਰ ਜਾਣੋ </a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = ਮੈਨੀਫੈਸਟ URL
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = ਅੰਦਰੂਨੀ UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = ਟਿਕਾਣਾ
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਆਈਡੀ
# Text displayed for extensions in "runtime" pages, before displaying the status of the
# extension background script.
about-debugging-extension-backgroundscript =
    .label = ਬੈਕਗਰਾਊਂਡ ਸਕ੍ਰਿਪਟ
# Displayed for extension using a non-persistent background page (either an event page or
# background service worker) when the background script is currently running.
about-debugging-extension-backgroundscript-status-running = ਚੱਲ-ਰਹੇ
# Displayed for extension using a non-persistent background page when is currently stopped.
about-debugging-extension-backgroundscript-status-stopped = ਰੁਕੇ
# This string is displayed as a label of the button that starts a service worker.
# .disabledTitle is processed by the fluent-react / ActionButton code.
about-debugging-worker-action-start2 = ਸ਼ੁਰੂ ਕਰੋ
    .disabledTitle = ਇਸ ਵੇਲੇ { -brand-shorter-name } ਦੀਆਂ ਬਹੁਤੀਆਂ ਕਾਰਵਾਈਆਂ ਲਈ ਸੇਵਾਵਾਂ ਵਾਲੇ ਕਾਮੇ ਦੀ ਸ਼ੁਰੂਆਤ ਕਰਨ ਨੂੰ ਬੰਦ ਕੀਤਾ ਹੋਇਆ ਹੈ
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = ਅਣ-ਰਜਿਸਟਰ ਕਰੋ
# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = ਲਵੋ
    .value = ਫੈਚ ਈਵੈਂਟਾਂ ਲਈ ਸੁਣਨਾ
# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = ਲਵੋ
    .value = ਲੈਣ ਦੀਆਂ ਘਟਨਾਵਾਂ ਲਈ ਨਹੀਂ ਸੁਣ ਰਿਹਾ
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = ਚੱਲ-ਰਿਹਾ
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = ਰੁਕਿਆ
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = ਰਜਿਸਟਰ ਕਰਨਾ
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = ਸਕੋਪ
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = ਪੁਸ਼ ਸੇਵਾ
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = ਸੁਨੇਹਾ ਬੰਦ ਕਰੋ
# Label text used for the error details of message component.
about-debugging-message-details-label-error = ਗਲਤੀ ਵੇਰਵੇ
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = ਚੇਤਾਵਨੀ ਵੇਰਵੇ
# Label text used for default state of details of message component.
about-debugging-message-details-label = ਵੇਰਵੇ
