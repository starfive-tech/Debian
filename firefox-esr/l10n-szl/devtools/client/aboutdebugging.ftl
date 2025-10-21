# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Debugging - sztalowanie

# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Debugging - Runtime / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Ta aplikacyjo { -brand-shorter-name }

# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }

# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Sztalowanie

# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB załōnczōne

# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB zastawiōne

# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Połōnczōne
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Rozłōnczōne

# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Niy sōm znodniynte żodne masziny

# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Połōncz

# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Łōnczynie…

# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Połōnczynie sie niy podarziło

# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Połōnczynie durch czeko, badnij za wiadōmościami w cylowyj przeglōndarce

# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Skōńczōł sie czas na połōnczynie

# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Czekanie na przeglōndarka…

# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Ôdłōnczōne

# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }

# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Spōmożka debuggowanio

# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Ikōna pōmocy

# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Ôdświyż masziny

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Sztalowanie

# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Nastow metoda połōnczynio, kerōm chcesz zdalnie zdebuggować twoja maszina.

# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = Użyj <a>{ about-debugging-this-firefox-runtime-name }</a> do debuggowanio rozszyrzyń i usug workerōw w tyj wersyji aplikacyje { -brand-shorter-name }.

# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Prziłōncz maszina

# USB section of the Setup page
about-debugging-setup-usb-title = USB

# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Jak to załōnczysz, to pobierōm sie i przidadzōm do aplikacyje { -brand-shorter-name } elymynta potrzebne do debuggowanio Androida.

# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Załōncz masziny USB

# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Zastow masziny USB

# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Aktualizacyjo…

# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Załōnczōne
about-debugging-setup-usb-status-disabled = Wyłōnczōne
about-debugging-setup-usb-status-updating = Aktualizacyjo…

# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = Załōncz myni ôd dewelopra na swojij maszinie z Androidym.

# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = Załōncz debuggowanie bez USB w myni ôd dewelopra Androida.

# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = Załōncz debuggowanie bez USB we Firefoxie na maszinie z Androidym.

# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Prziłōncz maszina z Androidym do swojigo kōmputra.

# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://developer.mozilla.org/docs/Tools/Remote_Debugging/Debugging_over_USB
about-debugging-setup-usb-troubleshoot = Problymy z łōnczyniym z maszinōm bez USB? <a>Rozwiōnzowanie problymōw</a>

# Network section of the Setup page
about-debugging-setup-network =
    .title = Adresa neca

# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://developer.mozilla.org/en-US/docs/Tools/Remote_Debugging/Debugging_over_a_network
about-debugging-setup-network-troubleshoot = Problymy z łōnczyniym bez adresa neca? <a>Rozwiōnzowanie problymōw</a>

# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Przidej

# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Niy było jeszcze przidanych żodnych adresōw neca.

# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Host

# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Skasuj

# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Niepłatny host „{ $host-value }”. Ôczekowany format to „miano-hosta:nōmer-portu”.

# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = Host „{ $host-value }” już je zaregistrowany

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Czasowe rozszyrzynia
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Rozszyrzynia
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Karty
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Service Workers
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Shared Workers
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Inksze Workers
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Procesy

# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = Profilowanie sprowności

# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = Ta kōnfiguracyjo przeglōndarki niy ma kōmpatybilno ze Service Workers. <a>Przewiydz sie wiyncyj</a>

# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/about:debugging#Troubleshooting
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-browser-version-too-old = Prziłōnczōno przeglōndarka mo starszo wersyjo  ({ $runtimeVersion }). Minimalno ôbsugowano werysjo to  ({ $minVersion }). To sōm niyôbsugowane sztalōnki, bez kere noczynia do deweloprōw mogōm niy fungować. Zaktualizuj prziłōnczōno przeglōndarka. <a>Rozwiōnzowanie problymōw</a>

# This string is displayed in the runtime page if the remote browser version is too recent.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/about:debugging#Troubleshooting
# { $runtimeID } is the build ID of the remote browser (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $localVersion } is the version of your current browser (same format)
about-debugging-browser-version-too-recent = Prziłōnczōno przeglōndarka je nowszo ({ $runtimeVersion }, buildID { $runtimeID }) jak ta przeglōndarka { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). Takie sztalōnki sōm niyôbsugowane, bez co noczynia do deweloprōw mogōm niy fungować. Zaktualizuj aplikacyjo Firefox. <a>Rozwiōnzowanie problymōw</a>

# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })

# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Rozłōncz

# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = Załōncz pytanie ô połōnczynie

# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = Zastow pytanie ô połōnczynie

# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title2 = Profiler

# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = Swiń/rozszyrz

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = Jeszcze nic

# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = Zbadej

# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = Laduj czasowe rozszyrzynie…

# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = Przi instalowaniu czasowego rozszyrzynia pokozoł sie feler.

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Przeladuj

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Skasuj

# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = Ôbier zbiōr manifest.json abo archiwum .xpi/.zip

# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = Te rozszyrzynie WebExtension mo czasowe ID. <a>Przewiydz sie wiyncyj</a>

# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = URL manifesta

# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = Wewnyntrzny UUID

# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = Plac

# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = ID rozszyrzynio

# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Note this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push2 = Poślij push
    .disabledTitle = Service Worker Push je aktualnie zastawiōne do aplikacyje { -brand-shorter-name } z ôbsugōm mocki procesōw

# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start2 = Sztartnij
    .disabledTitle = Sztart Service Worker je aktualnie zastawiōne do aplikacyje { -brand-shorter-name } z ôbsugōm mocki procesōw

# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = Wyregistruj

# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = Fetch
    .value = Słucho za zdarzyniami fetch

# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = Fetch
    .value = Niy słucho za zdarzyniami fetch

# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = Robi

# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = Sztopniynty

# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = Registruje sie

# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = Zakres

# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = Usuga push

# Displayed as title of the inspect button when service worker debugging is disabled.
about-debugging-worker-inspect-action-disabled =
    .title = Badanie Serwise Workers je aktualnie zastawiōne do aplikacyje { -brand-shorter-name } z ôbsugōm mocki procesōw

# Displayed as title of the inspect button for zombie tabs (e.g. tabs loaded via a session restore).
about-debugging-zombie-tab-inspect-action-disabled =
    .title = Karta niy ma blank zaladowano, tōż niy idzie jij zbadać

# Displayed instead of the Main Process debug target when the preference
# `devtools.browsertoolbox.fission` is true.
about-debugging-multiprocess-toolbox-name = Noczynia do mocki procesōw

# Description for the Multiprocess Toolbox target.
about-debugging-multiprocess-toolbox-description = Głōwny proces i procesy zawartości do cylowyj przeglōndarki

# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = Zawrzij wiadōmość

# Label text used for the error details of message component.
about-debugging-message-details-label-error = Detajle felera

# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = Detajle upozorniynia

# Label text used for default state of details of message component.
about-debugging-message-details-label = Detajle
