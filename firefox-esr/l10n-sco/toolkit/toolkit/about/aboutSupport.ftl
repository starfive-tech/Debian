# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Fankle-fixin Information
page-subtitle = This page conteens technical information that micht be yaisefu whan yer ettlin at solvin a problem. Gin yer luikin fur answers tae common speirins aboot { -brand-short-name }, hae a glisk at oor <a data-l10n-name="support-link">support website</a>.

crashes-title = Crash Reports
crashes-id = Report ID
crashes-send-date = Submittit
crashes-all-reports = Aw Crash Reports
crashes-no-config = This application hasnae been confeegurt fur tae kythe crash reports.
support-addons-title = Eik-ons
support-addons-name = Nemme
support-addons-type = Type
support-addons-enabled = Enabled
support-addons-version = Version
support-addons-id = ID
security-software-title = Siccarness Saftware
security-software-type = Type
security-software-name = Nemme
security-software-antivirus = Antivirus
security-software-antispyware = Antispywaur
security-software-firewall = Firewaw
features-title = { -brand-short-name } Featurs
features-name = Nemme
features-version = Version
features-id = ID
processes-title = Remote Processes
processes-type = Type
processes-count = Coont
app-basics-title = Application Basics
app-basics-name = Nemme
app-basics-version = Version
app-basics-build-id = Build ID
app-basics-distribution-id = Distreebution ID
app-basics-update-channel = Update Channel
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Update Directory
       *[other] Update Folder
    }
app-basics-update-history = Update Historie
app-basics-show-update-history = Kythe Update Historie
# Represents the path to the binary used to start the application.
app-basics-binary = Application Binary
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profile Directory
       *[other] Profile Folder
    }
app-basics-enabled-plugins = Enabled Plugins
app-basics-build-config = Build Confeeguration
app-basics-user-agent = Yaiser Agent
app-basics-os = OS
app-basics-os-theme = OS Theme
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta Owerset
app-basics-memory-use = Memory Yaise
app-basics-performance = Performance
app-basics-service-workers = Registert Service Wirkers
app-basics-third-party = Third-pairty Modules
app-basics-profiles = Profiles
app-basics-launcher-process-status = Launcher Process
app-basics-multi-process-support = Multiprocess Windaes
app-basics-fission-support = Fission Windaes
app-basics-remote-processes-count = Remote Processes
app-basics-enterprise-policies = Enterprise Policies
app-basics-location-service-key-google = Google Airtin Service Key
app-basics-safebrowsing-key-google = Google Saufstravaigin Key
app-basics-key-mozilla = Mozilla Airtin Service Key
app-basics-safe-mode = Sauf Mode

show-dir-label =
    { PLATFORM() ->
        [macos] Kythe in Finder
        [windows] Open Folder
       *[other] Open Directory
    }
environment-variables-title = Environment Shoogleables
environment-variables-name = Nemme
environment-variables-value = Vailue
experimental-features-title = Newfangelt Featurs
experimental-features-name = Nemme
experimental-features-value = Vailue
modified-key-prefs-title = Important Modified Preferences
modified-prefs-name = Nemme
modified-prefs-value = Vailue
user-js-title = user.js Preferences
user-js-description = Your profile folder conteens a <a data-l10n-name="user-js-link">user.js file</a>, that includes preferences that wirnae makkit by { -brand-short-name }.
locked-key-prefs-title = Important Locked Preferences
locked-prefs-name = Nemme
locked-prefs-value = Vailue
graphics-title = Graphics
graphics-features-title = Featurs
graphics-diagnostics-title = Diagnostics
graphics-failure-log-title = Failure Log
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Deceesion Log
graphics-crash-guards-title = Crash Guard Disabled Featurs
graphics-workarounds-title = Warkaroonds
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Windae Protocol
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Desktap Environment
place-database-title = Places Database
place-database-integrity = Integrity
place-database-verify-integrity = Trystmak Integrity
a11y-title = Accessibility
a11y-activated = Activatit
a11y-force-disabled = Stap Accessibility
a11y-handler-used = Accessible Handler Yaised
a11y-instantiator = Accessibility Instantiator
library-version-title = Leebrar Versions
copy-text-to-clipboard-label = Copy text tae clipbuird
copy-raw-data-to-clipboard-label = Copy raw data tae clipbuird
sandbox-title = Sandbox
sandbox-sys-call-log-title = Rejectit System Caws
sandbox-sys-call-index = #
sandbox-sys-call-age = Seconds Syne
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Process Type
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Airguments
troubleshoot-mode-title = Diagnose issues
restart-in-troubleshoot-mode-label = Fankle-fixin Mode…
clear-startup-cache-title = Try dichtin the stertup cache
clear-startup-cache-label = Dicht stertup cache…
startup-cache-dialog-title2 = Restert { -brand-short-name } tae dicht stertup cache?
startup-cache-dialog-body2 = This willnae chynge yer settins or remuive extensions.
restart-button-label = Restert

## Media titles

audio-backend = Soond Backend
max-audio-channels = Max Chainnels
sample-rate = Preferred Saumple Rate
roundtrip-latency = Roondtrip latency (staunart deviation)
media-title = Media
media-output-devices-title = Ootpit Devices
media-input-devices-title = Inpit Devices
media-device-name = Nemme
media-device-group = Group
media-device-vendor = Dealer
media-device-state = State
media-device-preferred = Preferred
media-device-format = Format
media-device-channels = Chainnels
media-device-rate = Rate
media-device-latency = Latency
media-capabilities-title = Media Capabilities
# List all the entries of the database.
media-capabilities-enumerate = Enumerate database

## Codec support table

##

intl-title = Internationalization & Localization
intl-app-title = Application Settins
intl-locales-requested = Requestit Locales
intl-locales-available = Locales At Haun
intl-locales-supported = App Locales
intl-locales-default = Default Locale
intl-os-title = Operatin System
intl-os-prefs-system-locales = System Locales
intl-regional-prefs = Regional Preferences

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Remote Bugdichtin (Chromium Protocol)
remote-debugging-accepting-connections = Acceptin Connections
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Crash Reports fur the Past { $days } Day
       *[other] Crash Reports fur the Past { $days } Days
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } meenit syne
       *[other] { $minutes } meenits syne
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } oors syne
       *[other] { $hours } oors syne
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } day syne
       *[other] { $days } days syne
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Aw Crash Reports (includin { $reports } pendin crash in the gien time range)
       *[other] Aw Crash Reports (includin { $reports } pendin crashes in the gien time range)
    }

raw-data-copied = Raw data copied tae clipbuird
text-copied = Text copied tae clipbuird

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blockit fur yer graphics driver version.
blocked-gfx-card = Blockit fur yer graphics caird acause o unresolvit driver issues.
blocked-os-version = Blockit for yer operatin system version.
blocked-mismatched-version = Blockit fur yer graphics driver version mismatch atween registry and DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blockit fur yer graphics driver version. Try updatin yer graphics driver tae version { $driverVersion } or newer.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parameters

compositing = Compositin
hardware-h264 = Haurdware H264 Decodin
main-thread-no-omtc = main threid, nae OMTC
yes = Aye
no = Naw
unknown = Unkent
virtual-monitor-disp = Virtual Monitor Display

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Fund
missing = Missin

gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Description
gpu-vendor-id = Dealer ID
gpu-device-id = Device ID
gpu-subsys-id = Subsys ID
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-vendor = Driver Dealer
gpu-driver-version = Driver Version
gpu-driver-date = Driver Date
gpu-active = Active
webgl1-wsiinfo = WabGL 1 Driver WSI Info
webgl1-renderer = WabGL 1 Driver Renderer
webgl1-version = WabGL 1 Driver Version
webgl1-driver-extensions = WabGL 1 Driver Extensions
webgl1-extensions = WabGL 1 Extensions
webgl2-wsiinfo = WabGL 2 Driver WSI Info
webgl2-renderer = WabGL 2 Driver Renderer
webgl2-version = WabGL 2 Driver Version
webgl2-driver-extensions = WabGL 2 Driver Extensions
webgl2-extensions = WebGL 2 Extensions

# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blocklistit due tae kent issues: <a data-l10n-name="bug-link">bug { $bugNumber }</a>

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blocklistit; failure code { $failureCode }

d3d11layers-crash-guard = D3D11 Compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX Video Decoder

reset-on-next-restart = Reset on Neist Restert
gpu-process-kill-button = Stap GPU Process
gpu-device-reset = Device Reset
gpu-device-reset-button = Trigger Device Reset
uses-tiling = Yaises Tilin
content-uses-tiling = Yaises Tilin (Content)
off-main-thread-paint-enabled = Aff Main Threid Pentin Enabled
off-main-thread-paint-worker-count = Aff Main Threid Pentin Wirker Coont
target-frame-rate = Target Frame Rate

min-lib-versions = Expectit minimum version
loaded-lib-versions = Version in yaise

has-seccomp-bpf = Seccomp-BPF (System Caw Filterin)
has-seccomp-tsync = Seccomp Threid Synchronization
has-user-namespaces = Yaiser Nemmespaces
has-privileged-user-namespaces = Yaiser Nemmespaces fur preevileged processes
can-sandbox-content = Content Process Sandboxin
can-sandbox-media = Media Plugin Sandboxin
content-sandbox-level = Content Process Sandbox Level
effective-content-sandbox-level = Effective Content Process Sandbox Level
content-win32k-lockdown-state = Win32k Lockdoon State fur Content Process
sandbox-proc-type-content = content
sandbox-proc-type-file = file content
sandbox-proc-type-media-plugin = media plugin
sandbox-proc-type-data-decoder = data decoder

startup-cache-title = Stertup Cache
startup-cache-disk-cache-path = Disk Cache Path
startup-cache-ignore-disk-cache = Dinnae Tak Tent O Disk Cache
startup-cache-found-disk-cache-on-init = Fund Disk Cache on Init
startup-cache-wrote-to-disk-cache = Scrievit tae Disk Cache

launcher-process-status-0 = Enabled
launcher-process-status-1 = Disabled due tae failure
launcher-process-status-2 = Disabled wi force
launcher-process-status-unknown = Unkent status

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Disabled by experiment
fission-status-experiment-treatment = Enabled by experiment
fission-status-disabled-by-e10s-env = Disabled by environment
fission-status-enabled-by-env = Enabled by environment
fission-status-disabled-by-env = Disabled by environment
fission-status-enabled-by-default = Enabled as staunart
fission-status-disabled-by-default = Disabled by default
fission-status-enabled-by-user-pref = Enabled by yaiser
fission-status-disabled-by-user-pref = Disabled by yaiser
fission-status-disabled-by-e10s-other = E10s disabled
fission-status-enabled-by-rollout = Enabled by phased roll-oot

async-pan-zoom = Asynchronous Pan/Zoom
apz-none = nane
wheel-enabled = wheel inpit enabled
touch-enabled = touch inpit enabled
drag-enabled = scrollbaur drag enabled
keyboard-enabled = keybuird enabled
autoscroll-enabled = autoscroll enabled
zooming-enabled = smooth pinch-zoom enabled

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async wheel inpit disabled due tae unsupportit pref: { $preferenceKey }
touch-warning = async touch inpit disabled due tae unsupportit pref: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = No active
policies-active = Active
policies-error = Mishanter

## Printing section

support-printing-title = Prentin
support-printing-troubleshoot = Fankle-fixin
support-printing-clear-settings-button = Dicht saved prent settins
support-printing-modified-settings = Modified prent settins
support-printing-prefs-name = Nemme
support-printing-prefs-value = Vailue

## Normandy sections

support-remote-experiments-title = Remote Experiments
support-remote-experiments-name = Nemme
support-remote-experiments-branch = Experiment Brainch
support-remote-experiments-see-about-studies = See <a data-l10n-name="support-about-studies-link">about:studies</a> fur mair information, includin hoo tae disable individual experiments or tae disable { -brand-short-name } fae runnin this sort o experiment in the future.

support-remote-features-title = Remote Featurs
support-remote-features-name = Nemme
support-remote-features-status = Status
