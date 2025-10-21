# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = දොස් සෙවීමේ තොරතුරු
page-subtitle = ඔබ ගැටලුවක් විසඳීමට උත්සාහ කරමින් සිටින විට ප්‍රයෝජනවත් විය හැකි තාක්‍ෂණික තොරතුරු මෙම පිටුවෙහි අඩංගු වේ. { -brand-short-name } ගැන සරල ප්‍රශ්නවලට පිළිතුරු සොයන්නේ නම්, අපගේ <a data-l10n-name="support-link">සහාය අඩවිය</a> බලන්න.
crashes-title = බිඳ වැටීමේ වාර්තා
crashes-id = වාර්තාවේ හැඳු.
crashes-send-date = යොමුකළ
crashes-all-reports = සියළුම බිඳවැටීම් වාර්තා
crashes-no-config = මෙම යෙදුම බිඳ වැටීම් වාර්තා පෙන්වීමට වින්‍යාසගත කර නැත.
support-addons-title = එක්කහු
support-addons-name = නම
support-addons-type = වර්ගය
support-addons-enabled = සබලයි
support-addons-version = අනුවාදය
support-addons-id = හැඳු.
security-software-title = ආරක්‍ෂණ මෘදුකාංග
security-software-type = වර්ගය
security-software-name = නම
security-software-antivirus = ප්‍රතිවෛරස
security-software-firewall = ගිනි පවුර
features-title = { -brand-short-name } විශේෂාංග
features-name = නම
features-version = අනුවාදය
features-id = හැඳු.
processes-type = වර්ගය
processes-count = ගණන
app-basics-name = නම
app-basics-version = අනුවාදය
app-basics-build-id = තැනීමේ හැඳු.
app-basics-distribution-id = බෙදාහැරීමේ හැඳු.
app-basics-update-channel = යාවත්කාල නාලිකාව
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] යාවත්කාල නාමාවලිය
       *[other] යාවත්කාල බහාලුම
    }
app-basics-update-history = යාවත්කාල ඉතිහාසය
app-basics-show-update-history = යාවත්කාල ඉතිහාසය පෙන්වන්න
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] පැතිකඩ නාමාවලිය
       *[other] පැතිකඩ බහාලුම
    }
app-basics-build-config = තැනීමේ වින්‍යාසය
app-basics-user-agent = පරිශීලක නියෝතය
app-basics-os = මෙ. පද්.
app-basics-os-theme = මෙ.පද්. තේමාව
app-basics-memory-use = මතක භාවිතය
app-basics-performance = කාර්ය සාධනය
app-basics-third-party = තෙවන පාර්ශව ඒකක
app-basics-profiles = පැතිකඩ
app-basics-launcher-process-status = දියත්කිරීමේ සැකසීම
app-basics-multi-process-support = බහුසැකසීම් කවුළු
app-basics-enterprise-policies = ව්‍යවසාය ප්‍රතිපත්ති
app-basics-location-service-key-google = ගූගල් ස්ථාන සේවා යතුර
app-basics-safebrowsing-key-google = ගූගල් ආරක්‍ෂිත සෙවුම යතුර
app-basics-key-mozilla = මොසිල්ලා ස්ථාන සේවා යතුර
app-basics-safe-mode = ආරක්‍ෂිත ප්‍රකාරය
app-basics-memory-size = මතක ප්‍රමාණය (RAM)
app-basics-disk-available = තැටියේ ඉඩ තිබේ
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $unit } { $value }
show-dir-label =
    { PLATFORM() ->
        [macos] සෙවීමෙහි පෙන්වන්න
        [windows] බහාලුම අරින්න
       *[other] නාමාවලිය අරින්න
    }
environment-variables-title = පරිසර විචල්‍ය
environment-variables-name = නම
environment-variables-value = අගය
experimental-features-title = පරීක්‍ෂාත්මක විශේෂාංග
experimental-features-name = නම
experimental-features-value = අගය
modified-key-prefs-title = ආයාත කළ සංශෝධිත අභිප්‍රේත
modified-prefs-name = නම
modified-prefs-value = අගය
user-js-title = user.js අභිප්‍රේත
user-js-description = ඔබගේ පැතිකඩ බහාලුමෙහි <a data-l10n-name="user-js-link">user.js ගොනුවක්</a> අඩංගු වේ, එහි { -brand-short-name } මගින් නොසෑදූ අභිප්‍රේත ඇතුළත් වේ.
locked-key-prefs-title = වැදගත් අගුළු දැමූ අභිප්‍රේත
locked-prefs-name = නම
locked-prefs-value = අගය
graphics-title = මාධ්‍යරූප
graphics-features-title = විශේෂාංග
graphics-diagnostics-title = දෝෂ නිර්ණය
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = වැඩතල පරිසරය
a11y-title = ප්‍රවේශතාව
a11y-activated = ක්‍රියාත්මකයි
a11y-force-disabled = පිවිසුම අබල කරන්න
copy-text-to-clipboard-label = පෙළ පිටපතක් පසුරු පුවරුවට
copy-raw-data-to-clipboard-label = අමු දත්ත පිටපතක් පසුරු පුවරුවට
sandbox-sys-call-index = #
sandbox-sys-call-age = තත්. කිහිපයකට පෙර
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
restart-in-troubleshoot-mode-label = දොස් සෙවීමේ ප්‍රකාරය…
clear-startup-cache-title = ආරම්භක නිහිතය මැකීමට බලන්න
clear-startup-cache-label = ආරම්භක නිහිතය මකන්න…
startup-cache-dialog-title2 = ආරම්භක නිහිතය මැකීමට { -brand-short-name } යළි අරඹන්න ද?
restart-button-label = යළි අරඹන්න

## Media titles

max-audio-channels = උපරිම නාලිකා
media-title = මාධ්‍ය
media-output-devices-title = ප්‍රතිදාන උපාංග
media-input-devices-title = ආදාන උපාංග
media-device-name = නම
media-device-group = සමුහය
media-device-vendor = විකුණුම්කරු
media-device-state = තත්‍වය
media-device-preferred = වඩා කැමති
media-device-format = ආකෘතිය
media-device-channels = නාලිකා
media-device-latency = ගුප්තතාව

## Codec support table


## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/


##

intl-app-title = යෙදුමේ සැකසුම්
intl-os-title = මෙහෙයුම් පද්ධතිය

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = දුරස්ථ නිදොස්කරණය (ක්‍රෝමියම් කෙටුම්පත)
remote-debugging-accepting-connections = සම්බන්ධතා පිළිගැනීම
remote-debugging-url = ඒ.ස.නි.

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] පසුගිය දවස් { $days } සඳහා බිඳ වැටීම් වාර්තා
       *[other] පසුගිය දවස් { $days } සඳහා බිඳ වැටීම් වාර්තා
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] විනාඩි { $minutes } කට පෙර
       *[other] විනාඩි { $minutes } කට පෙර
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] පැය { $hours } කට පෙර
       *[other] පැය { $hours } කට පෙර
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] දවස් { $days } කට පෙර
       *[other] දවස් { $days } කට පෙර
    }
raw-data-copied = අමු දත්ත පසුරු පුවරුවට පිටපත් විය
text-copied = පෙළ පසුරු පුවරුවට පිටපත් විය

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-os-version = ඔබගේ මෙහෙයුම් පද්ධතියේ අනුවාදය සඳහා අවහිරයි.
hardware-h264 = දෘඩාංග H264 විකේතනය
yes = ඔව්
no = නැහැ
unknown = නොදන්නා

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = හමුවුණි
missing = මඟහැරී
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = සවිස්තරය
gpu-vendor-id = විකුණුම්කරු හැඳු.
gpu-device-id = උපාංගයේ හැඳු.
gpu-subsys-id = අනුපද්ධති හැඳු.
gpu-drivers = ධාවක
gpu-ram = RAM
gpu-driver-vendor = ධාවකය විකුණුම්කරු
gpu-driver-version = ධාවකයේ අනුවාදය
gpu-driver-date = ධාවක දිනය
gpu-active = සක්‍රිය
webgl1-wsiinfo = WebGL 1 ධාවකයේ WSI තොරතුරු
webgl1-version = WebGL 1 ධාවකයේ අනුවාදය
webgl1-driver-extensions = WebGL 1 ධාවක දිගු
webgl1-extensions = WebGL 1 දිගු
webgl2-wsiinfo = WebGL 2 ධාවකයේ WSI තොරතුරු
webgl2-version = WebGL 2 ධාවකයේ අනුවාදය
webgl2-driver-extensions = WebGL 2 ධාවක දිගු
webgl2-extensions = WebGL 2 දිගු
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX දෘශ්‍ය විකේතකය
target-frame-rate = ඉලක්කගත රාමු අනුපා.
min-lib-versions = අපේක්‍ෂිත අවම අනුවාදය
loaded-lib-versions = භාවිතා වන අනුවාදය
has-seccomp-bpf = Seccomp-BPF (පද්ධතියේ ඇමතුම් පෙරීීම)
sandbox-proc-type-content = අන්තර්ගතය
sandbox-proc-type-media-plugin = මාධ්‍ය පේනුව
sandbox-proc-type-data-decoder = දත්ත විකේතකය
startup-cache-title = ආරම්භක නිහිතය
startup-cache-disk-cache-path = තැටියේ නිහිතයට පෙත
startup-cache-ignore-disk-cache = තැටියේ නිහිතය නොසලකන්න
startup-cache-found-disk-cache-on-init = Init හි තැටියේ නිහිතය හමු විය
startup-cache-wrote-to-disk-cache = තැටියේ නිහිතයට ලිවීය
launcher-process-status-0 = සබලයි
launcher-process-status-1 = අසාර්ථක වීම නිසා අබලයි
launcher-process-status-2 = බලාත්මක අබල කිරීමකි
launcher-process-status-unknown = නොදන්නා තත්‍වයකි
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-enabled-by-default = පෙරනිමි ලෙස සබලයි
fission-status-disabled-by-default = පෙරනිමි ලෙස අබලයි
fission-status-enabled-by-user-pref = අතින් සබල කර ඇත
fission-status-disabled-by-user-pref = අතින් අබල කර ඇත
fission-status-disabled-by-e10s-other = E10s අබලයි
apz-none = කිසිත් නැත
wheel-enabled = රෝද ආදාන සබලයි
touch-enabled = ස්පර්ශ ආදානය සබලයි
drag-enabled = අනුචලන තීරුව ඇදීම සබලයි
keyboard-enabled = යතුරුපුවරුව සබලයි

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = අක්‍රිය
policies-active = සක්‍රිය
policies-error = දෝෂය

## Printing section

support-printing-title = මුද්‍රණය
support-printing-troubleshoot = දොස් සෙවීම
support-printing-clear-settings-button = සුරැකි මුද්‍රණ සැකසුම් මකන්න
support-printing-modified-settings = සංශෝධිත මුද්‍රණ සැකසුම්
support-printing-prefs-name = නම
support-printing-prefs-value = අගය

## Remote Settings sections

support-remote-settings-sync-history = ඉතිහාසය
support-remote-settings-sync-history-status = තත්‍වය
support-remote-settings-sync-history-datetime = දිනය

## Normandy sections

support-remote-experiments-name = නම
support-remote-features-title = දුරස්ථ විශේෂාංග
support-remote-features-name = නම
support-remote-features-status = තත්‍වය

## Pointing devices


## Content Analysis (DLP)

