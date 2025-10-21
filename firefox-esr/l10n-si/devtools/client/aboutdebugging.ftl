# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = නිදොස්කරණය - පිහිටුවීම

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = මෙම { -brand-shorter-name }

# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }

# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = පිහිටුවීම

# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB සබලයි

# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB අබලයි

# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = සම්බන්ධිතයි
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = විසන්ධි වී ඇත

# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = උපාංග හමු නොවිණි

# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = සම්බන්ධ

# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = සම්බන්ධ වෙමින්…

# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = සබැඳීමට අසමත්!

# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = සම්බන්ධතාවය ඉකුත් විය

# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = අතිරික්සුව සඳහා රැඳෙමින්…

# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = පේනුව ගැලවූ

# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }

# Text to show in the footer of the sidebar that links to a help page
# (currently: https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/)
about-debugging-sidebar-support = නිදොස්කරණ සහාය

# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = උදව් නිරූපකය

# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = උපාංග නැවුම් කරන්න

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = පිහිටුවීම

# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = ඔබගේ උපාංගය දුරස්ථව නිදොස්කරණයට අපේක්‍ෂා කරන සම්බන්ධතා ක්‍රමය සකසන්න.

# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = උපාංගයක් සබඳින්න

# USB section of the Setup page
about-debugging-setup-usb-title = USB

# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = මෙය සබල කිරීමෙන් { -brand-shorter-name } වෙත අවශ්‍ය ඇන්ඩ්‍රොයිඩ් USB නිදොස්කරණ සංරචක බාගත කර එක් කරනු ඇත.

# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = USB උපාංග සබල කරන්න

# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = USB උපාංග අබල කරන්න

# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = යාවත්කාල වෙමින්…

# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = සබලයි
about-debugging-setup-usb-status-disabled = අබලයි
about-debugging-setup-usb-status-updating = යාවත්කාල වෙමින්…

# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = ඇන්ඩ්‍රොයිඩ් උපාංගයේ සංවර්ධක වට්ටෝරුව සබල කරන්න.

# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = ඇන්ඩ්‍රොයිඩ් සංවර්ධක වට්ටෝරුවෙහි USB නිදොස්කරණය සබල කරන්න.

# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = ඇන්ඩ්‍රොයිඩ් උපාංගයේ ෆයර්ෆොක්ස් හි USB නිදොස්කරණය සබල කරන්න.

# USB section step by step guide
about-debugging-setup-usb-step-plug-device = ඇන්ඩ්‍රොයිඩ් උපාංගය පරිගණකයට සම්බන්ධ කරන්න.

# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-to-a-remote-device
about-debugging-setup-usb-troubleshoot = USB උපාංගයට සම්බන්ධ වීමේ ගැටළු තිබේද? <a>දෝෂ සෙවීම</a>

# Network section of the Setup page
about-debugging-setup-network =
    .title = ජාලයේ ස්ථානය

# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-over-the-network
about-debugging-setup-network-troubleshoot = ජාල ස්ථානය හරහා සම්බන්ධ වීමේ ගැටළු තිබේද? <a>දෝෂ සෙවීම</a>

# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = එකතු

# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = ජාල ස්ථාන කිසිවක් තවම එකතු කර නැත.

# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = සත්කාරකය

# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ඉවත් කරන්න

# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = සත්කාරකය “{ $host-value }” වලංගු නොවේ. අපේක්‍ෂිත ආකෘතිය “සත්කාරකය:තොටඅංකය” වේ.

# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = “{ $host-value }” සත්කාරකය දැනටමත් ලියාපදිංචි වී ඇත

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = තාවකාලික දිගු
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = දිගු
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = පටිති
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = සේවා ක්‍රියාකාරක
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = හවුල් ක්‍රියාකාරක
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = අන් ක්‍රියාකාරක
# Title of the processes category.
about-debugging-runtime-processes =
    .name = සැකසීම්

# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = පැතිකඩ ක්‍රියාකාරිත්‍වය

# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to:
# https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#service-workers-not-compatible
about-debugging-runtime-service-workers-not-compatible = ඔබගේ අතිරික්සුව වින්‍යාසය සේවා ක්‍රියාකාරක සමඟ නොගැළපේ. <a>තව දැනගන්න</a>

# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-browser-version-too-old = සම්බන්ධිත අතිරික්සුව පරණ අනුවාදයකි ({ $runtimeVersion }). සහාය දක්වන අවම අනුවාදය ({ $minVersion }) වේ. මෙය සහාය නොදක්වන පිහිටුවීමක් වන අතර සංවර්ධන මෙවලම් ගැටළු වලට හේතු විය හැකිය. සම්බන්ධිත අතිරික්සුව යාවත්කාල කරන්න. <a>දෝෂ සෙවීම</a>

# Dedicated message for a backward compatibility issue that occurs when connecting:
# from Fx 70+ to the old Firefox for Android (aka Fennec) which uses Fx 68.
about-debugging-browser-version-too-old-fennec = ෆයර්ෆොක්ස් හි මෙම අනුවාදයට, ඇන්ඩ්‍රොයිඩ් (68) සඳහා ෆයර්ෆොක්ස් නිදොස්කරණය කිරීමට නොහැකිය. අත්හදා බැලීම සඳහා ඔබගේ දුරකථනයෙහි ඇන්ඩ්‍රොයිඩ් සඳහා ෆයර්ෆොක්ස් ස්ථාපනය කිරීම නිර්දේශ කෙරේ. <a>වැඩිදුර විස්තර</a>

# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })

# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = විසන්ධි

# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = සම්බන්ධතා ප්‍රේරකය සබල කරන්න

# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = සම්බන්ධතා ප්‍රේරකය අබල කරන්න

# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = හකුළන්න / විහිදන්න

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = තවම කිසිත් නැත.

# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = සෝදිසිය

# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = තාවකාලික එක්කහුව පූරණය…

# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = තාවකාලික එක්කහුව ස්ථාපනය කිරීමේදී දෝෂයක් ඇතිවිය.

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = යළි පූරණය

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = ඉවත් කරන්න

# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = manifest.json ගොනුව හෝ .xpi/.zip සංරක්‍ෂිතය තෝරන්න

# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = මෙම වියමන දිගුවට තාවකාලික හැඳු. ඇත. <a>තව දැනගන්න</a>

# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = ව්‍යක්ත ඒ.ස.නි.

# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = අභ්‍යන්තර UUID

# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = ස්ථානය

# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = දිගුවේ හැඳු.

# Text displayed for extensions in "runtime" pages, before displaying the status of the
# extension background script.
about-debugging-extension-backgroundscript =
    .label = පසුබිම් අත්පත

# Displayed for extension using a non-persistent background page (either an event page or
# background service worker) when the background script is currently running.
about-debugging-extension-backgroundscript-status-running = ධාවනය වෙමින්

# Displayed for extension using a non-persistent background page when is currently stopped.
about-debugging-extension-backgroundscript-status-stopped = නවතා ඇත

# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = ලියාපදිංචිය ඉවතට

# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = ලබාගන්න
    .value = සිදුවීම් ලබා ගැනීම සඳහා සවන් දෙයි

# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = ලබාගන්න
    .value = සිදුවීම් ලබා ගැනීම සඳහා සවන් නොදෙයි

# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = ධාවනය වෙමින්

# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = නවතා ඇත

# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = ලියාපදිංචි වෙමින්

# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = තල්ලු සේවාව

# Displayed as title of the inspect button for zombie tabs (e.g. tabs loaded via a session restore).
about-debugging-zombie-tab-inspect-action-disabled =
    .title = පටිත්ත පූරණය වී අවසන් නැති නිසා සෝදිසි කළ නොහැකිය

# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = පණිවිඩය වසන්න

# Label text used for the error details of message component.
about-debugging-message-details-label-error = දෝෂ විස්තර

# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = අවවාදයේ විස්තර

# Label text used for default state of details of message component.
about-debugging-message-details-label = විස්තර
