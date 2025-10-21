# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = მონაცემები გაუმართაობის მოსაგვარებლად
page-subtitle = ეს გვერდი შეიცავს ტექნიკურ მონაცემებს, რომლებიც შესაძლოა, წარმოქმნილი ხარვეზის მოგვარებაში დაგეხმაროთ. თუ ხშირად დასმულ საკითხებზე ეძებთ პასუხს, რომლითაც შეგეძლებათ გამართოთ { -brand-short-name }, იხილეთ ჩვენი <a data-l10n-name="support-link">მხარდაჭერის გვერდი</a>.
crashes-title = უეცარი გათიშვების მოხსენებები
crashes-id = მოხსენების ID
crashes-send-date = გადაიგზავნა
crashes-all-reports = უეცარი გათიშვების ყველა მოხსენება
crashes-no-config = ეს პროგრამა უეცარი გათიშვების მოხსენებების საჩვენებლად არაა გამართული.
support-addons-title = დამატებები
support-addons-name = სახელი
support-addons-type = სახეობა
support-addons-enabled = ჩართულია
support-addons-version = ვერსია
support-addons-id = ID
legacy-user-stylesheets-title = მომხმარებლის სტილის მოძველებული ცხრილები
legacy-user-stylesheets-enabled = მოქმედი
legacy-user-stylesheets-stylesheet-types = სტილის ცხრილები
legacy-user-stylesheets-no-stylesheets-found = სტილის ცხრილები ვერ მოიძებნა
security-software-title = უსაფრთხოების დაცვის პროგრამა
security-software-type = სახეობა
security-software-name = სახელი
security-software-antivirus = ანტივირუსი
security-software-antispyware = ანტიჯაშუში
security-software-firewall = ქსელის ფარი
features-title = { -brand-short-name } – შესაძლებლობები
features-name = სახელი
features-version = ვერსია
features-id = ID
processes-title = დაშორებულად გაშვებული პროცესები
processes-type = სახეობა
processes-count = რაოდენობა
app-basics-title = პროგრამის ძირითადი მონაცემები
app-basics-name = სახელი
app-basics-version = ვერსია
app-basics-build-id = ანაწყობის ID
app-basics-distribution-id = განაწილების ID
app-basics-update-channel = განახლების არხი
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] განახლების მდებარეობა
       *[other] განახლების საქაღალდე
    }
app-basics-update-history = განახლების ისტორია
app-basics-show-update-history = განახლების ისტორიის ჩვენება
# Represents the path to the binary used to start the application.
app-basics-binary = პროგრამის ორობითი ფაილი
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] პროფილის საქაღალდე
       *[other] პროფილის საქაღალდე
    }
app-basics-enabled-plugins = ჩართული მოდულები
app-basics-build-config = ანაწყობის კონფიგურაცია
app-basics-user-agent = მომხმარებლის პროგრამა
app-basics-os = სისტემა
app-basics-os-theme = სისტემის იერსახე
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta-ს თარგმნილი
app-basics-memory-use = გამოყენებული მეხსიერება
app-basics-performance = წარმადობა
app-basics-service-workers = დარეგისტრებული Service Worker-ები
app-basics-third-party = გარეშე მოდულები
app-basics-profiles = პროფილები
app-basics-launcher-process-status = გამშვები პროცესი
app-basics-multi-process-support = მრავალპროცესიანი ფანჯრები
app-basics-fission-support = Fission-ფანჯრები
app-basics-remote-processes-count = დაშორებულად გაშვებული პროცესები
app-basics-enterprise-policies = დებულებები კომპანიებისთვის
app-basics-location-service-key-google = Google Location Service – გასაღები
app-basics-safebrowsing-key-google = Google Safebrowsing – გასაღები
app-basics-key-mozilla = Mozilla-ს მდებარეობის მომსახურების გასაღები
app-basics-safe-mode = უსაფრთხო რეჟიმი
app-basics-memory-size = მეხსიერების ზომა (RAM)
app-basics-disk-available = ხელმისაწვდომი ადგილი დისკზე
app-basics-pointing-devices = მიმთითებელი მოწყობილობები
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] ჩვენება Finder-ში
        [windows] საქაღალდის გახსნა
       *[other] დირექტორიის გახსნა
    }
environment-variables-title = გარემოს ცვლადები
environment-variables-name = სახელი
environment-variables-value = მნიშვნელობა
experimental-features-title = საცდელი შესაძლებლობები
experimental-features-name = სახელი
experimental-features-value = მნიშვნელობა
modified-key-prefs-title = ჩასწორებული მნიშვნელოვანი პარამეტრები
modified-prefs-name = სახელი
modified-prefs-value = მნიშვნელობა
user-js-title = user.js პარამეტრები
user-js-description = თქვენი პროფილის საქაღალდეში არსებული <a data-l10n-name="user-js-link">user.js ფაილი</a> შეიცავს ისეთ მითითებებს, როგორსაც არ ქმნის ხოლმე { -brand-short-name }.
locked-key-prefs-title = მნიშვნელოვანი ჩაკეტილი პარამეტრები
locked-prefs-name = სახელი
locked-prefs-value = მნიშვნელობა
graphics-title = გამოსახულებები
graphics-features-title = ფუნქციები
graphics-diagnostics-title = დიაგნოსტიკა
graphics-failure-log-title = აღრიცხული ხარვეზები
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = გადაწყვეტილებების ჩანაწერები
graphics-crash-guards-title = უეცარი გათიშვებისგან დაცვის მიერ გამორთული შესაძლებლობები
graphics-workarounds-title = გამოსავალი
graphics-device-pixel-ratios = მოწყობილობის ფანჯრის პიქსელთა ფარდობა
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = ფანჯრის ოქმი
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = სამუშაო ეკრანის გარსი
place-database-title = Places – მონაცემთა ბაზა
place-database-stats = სტატისტიკა
place-database-stats-show = სტატისტიკის ჩვენება
place-database-stats-hide = სტატისტიკის დამალვა
place-database-stats-entity = ერთეული
place-database-stats-count = ოდენობა
place-database-stats-size-kib = მოცულობა (KiB)
place-database-stats-size-perc = მოცულობა (%)
place-database-stats-efficiency-perc = შედეგიანობა (%)
place-database-stats-sequentiality-perc = თანმიმდევრულობა (%)
place-database-integrity = მთლიანობა
place-database-verify-integrity = მთლიანობის გადამოწმება
a11y-title = დამხმარე საშუალებები
a11y-activated = მოქმედი
a11y-force-disabled = დამხმარე საშუალებების აკრძალვა
a11y-handler-used = გამოყენებულია ხელმისაწვდომი დამმუშავებელი
a11y-instantiator = დამხმარე საშუალებების უზრუნველყოფა
library-version-title = ბიბლიოთეკის ვერსიები
copy-text-to-clipboard-label = ტექსტის ასლის აღება
copy-raw-data-to-clipboard-label = ნედლი მონაცემების ასლის აღება
sandbox-title = განცალკევებული გარემო
sandbox-sys-call-log-title = სისტემის უარყოფილი გამოძახებები
sandbox-sys-call-index = #
sandbox-sys-call-age = წამის წინ
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = მიმდინარე მოქმედების სახე
sandbox-sys-call-number = სისტემური გამოძახება
sandbox-sys-call-args = არგუმენტები
troubleshoot-mode-title = ხარვეზების დადგენა
restart-in-troubleshoot-mode-label = ხარვეზის აღმოფხვრის რეჟიმი…
clear-startup-cache-title = სცადეთ გაშვების მარაგის გასუფთავება
clear-startup-cache-label = გაშვების მარაგის გასუფთავება…
startup-cache-dialog-title2 = ჩაირთოს { -brand-short-name } ახლიდან გაშვების მარაგის მოსაცილებლად?
startup-cache-dialog-body2 = არ შეცვლის თქვენს პარამეტრებს და არ მოაცილებს გაფართოებებს.
restart-button-label = ხელახლა გაშვება

## Media titles

audio-backend = ხმის ქვესისტემა
max-audio-channels = არხების მაქსიმალური რაოდენობა
sample-rate = შერჩევის სასურველი სიხშირე
roundtrip-latency = წრიული დაყოვნება (სტანდარტული გადახრა)
media-title = მედიაფაილები
media-output-devices-title = გამოტანის მოწყობილობები
media-input-devices-title = შეტანის მოწყობილობები
media-device-name = სახელი
media-device-group = ჯგუფი
media-device-vendor = მწარმოებელი
media-device-state = მდგომარეობა
media-device-preferred = სასურველი
media-device-format = ფორმატი
media-device-channels = არხები
media-device-rate = სიხშირე
media-device-latency = დაყოვნება
media-capabilities-title = მასალის შესაძლებლობები
media-codec-support-info = მშიფრავის მხარდაჭერის შესახებ
# List all the entries of the database.
media-capabilities-enumerate = მონაცემთა ბაზის გამოთვლა

## Codec support table

media-codec-support-sw-decoding = პროგრამული გაშიფვრა
media-codec-support-hw-decoding = აპარატურული გაშიფვრა
media-codec-support-codec-name = მშიფრავის დასახელება
media-codec-support-supported = მხარდაჭერილი
media-codec-support-unsupported = მხარდაუჭერელი
media-codec-support-error = მშიფრავის მხარდაჭერის შესახებ უცნობია. სცადეთ კვლავ მედიაფაილის გაშვების შემდეგ.
media-codec-support-lack-of-extension = გაფართოების ჩადგმა

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = შიგთავსის გაშიფვრის მოდულების შესახებ
media-key-system-name = გასაღების სისტემის სახელი
media-video-robustness = ვიდეოსფაილის ხელშეუხებლობა
media-audio-robustness = ხმოვანი ფაილის ხელშეუხებლობა
media-cdm-capabilities = შესაძლებლობები
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = დაუშიფრავად დაწყება

##

intl-title = საერთაშორისობა და ენებზე მორგება
intl-app-title = პროგრამის პარამეტრები
intl-locales-requested = მოთხოვნილი ენები
intl-locales-available = ხელმისაწვდომი ენები
intl-locales-supported = პროგრამის ენები
intl-locales-default = ნაგულისხმევი ენა
intl-os-title = საოპერაციო სისტემა
intl-os-prefs-system-locales = სისტემის ენები
intl-regional-prefs = რეგიონული პარამეტრები

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = დაშორებული გამართვა (Chromium-ოქმი)
remote-debugging-accepting-connections = კავშირების მიღება
remote-debugging-url = URL-ბმული

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] უეცარი გათიშვების მოხსენებები, ბოლო ერთ დღეში
       *[other] უეცარი გათიშვების მოხსენებები, ბოლო { $days } დღეში
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } წუთის წინ
       *[other] { $minutes } წუთის წინ
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } საათის წინ
       *[other] { $hours } საათის წინ
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } დღის წინ
       *[other] { $days } დღის წინ
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] უეცარი გათიშვების მოხსენებები (მათ შორის ერთი გასაგზავნად გამზადებული, მოცემული დროის შუალედში)
       *[other] უეცარი გათიშვების მოხსენებები (მათ შორის { $reports } გასაგზავნად გამზადებული, მოცემული დროის შუალედში)
    }
raw-data-copied = ნედლი მონაცემების ასლი აღებულია
text-copied = ტექსტის ასლი აღებულია

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = შეზღუდულია თქვენი გრაფიკული დრაივერის ვერსიისთვის.
blocked-gfx-card = შეზღუდულია თქვენი გრაფიკული ბარათისთვის, დრაივერთან დაკავშირებული, აღმოუფხვრელი ხარვეზების გამო.
blocked-os-version = შეზღუდულია თქვენი საოპერაციო სისტემის ვერსიისთვის.
blocked-mismatched-version = შეზღუდულია თქვენი გრაფიკული დრაივერის ვერსიითვის, რეესტრის ჩანაწერისა და DLL ბიბლიოთეკის შეუსაბამობის გამო.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = შეზღუდულია თქვენი გრაფიკული დრაივერის ვერსიითვის. სცადეთ დრაივერის განახლება { $driverVersion } ან უფრო ახალ ვერსიამდე.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType პარამეტრები
compositing = გამოსახულების დამუშავება
hardware-h264 = აპარატურული H264 გაშიფვრა
main-thread-no-omtc = მთავარი ნაკადი, OMTC-ს გარეშე
yes = დიახ
no = არა
unknown = უცნობი
virtual-monitor-disp = წარმოსახვითი ეკრანის ჩვენება

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = მოძიებულია
missing = აკლია
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = აღწერა
gpu-vendor-id = მწარმოებლის ID
gpu-device-id = მოწყობილობის ID
gpu-subsys-id = ქვესისტემის ID
gpu-drivers = დრაივერები
gpu-ram = მეხსიერება (RAM)
gpu-driver-vendor = დრაივერის გამომშვები
gpu-driver-version = დრაივერის ვერსია
gpu-driver-date = დრაივერის თარიღი
gpu-active = მოქმედი
webgl1-wsiinfo = WebGL 1 დრაივერის WSI მონაცემები
webgl1-renderer = WebGL 1 დრაივერი გამოსახვისთვის
webgl1-version = WebGL 1 დრაივერის ვერსია
webgl1-driver-extensions = WebGL 1 დრაივერის გაფართოებები
webgl1-extensions = WebGL 1 გაფართოებები
webgl2-wsiinfo = WebGL 2 დრაივერის WSI მონაცემები
webgl2-renderer = WebGL2 დრაივერი გამოსახვისთვის
webgl2-version = WebGL 2 დრაივერის ვერსია
webgl2-driver-extensions = WebGL 2 დრაივერის გაფართოებები
webgl2-extensions = WebGL 2 გაფართოებები
webgpu-default-adapter = WebGPU-ის ნაგულისხმევი მოწყობილობა
webgpu-fallback-adapter = WebGPU-ის სათადარიგო მოწყობილობა
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = შეზღუდულთა სიაშია, შემდეგი მიზეზის გამო: <a data-l10n-name="bug-link">ხარვეზი { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = დამატებულია შეზღუდულთა სიაში; შეცდომის კოდი { $failureCode }
d3d11layers-crash-guard = ასოთამწყობი D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX ვიდეოგამშიფრავი
reset-on-next-restart = ჩამოყრა მომდევნო ჩართვისას
gpu-process-kill-button = GPU პროცესის შეწყვეტა
gpu-device-reset = მოწყობილობის ხელახალი გამართვა
gpu-device-reset-button = მოწყობილობაზე პარამეტრების ჩამოყრის ამოქმედება
uses-tiling = მოზაიკურად
content-uses-tiling = მოზაიკურად (შიგთავსი)
off-main-thread-paint-enabled = გენერირება ძირითადი ნაკადის მიღმა, ჩართულია
off-main-thread-paint-worker-count = ძირითადი ნაკადის მიღმა გენერირების ათვლა
target-frame-rate = კადრის სასურველი სიხშირე
min-lib-versions = მოსალოდნელი მინიმალური ვერსია
loaded-lib-versions = მიმდინარე ვერსია
has-seccomp-bpf = Seccomp-BPF (სისტემური გამოძახების გაფილტვრა)
has-seccomp-tsync = Seccomp ნაკადის სინქრონიზაცია
has-user-namespaces = მომხმარებლის სახელის სივრცეები
has-privileged-user-namespaces = მომხმარებლის სახელთა სივრცეები უპირატესობის მქონე პროცესებისთვის
can-sandbox-content = შიგთავსის პროცესის გამიჯვნა
can-sandbox-media = მედიამოდულის გამიჯვნა
content-sandbox-level = შიგთავსის პროცესის გამიჯვნის დონე
effective-content-sandbox-level = შიგთავსის პროცესის გამიჯვნის ეფექტიანი დონე
content-win32k-lockdown-state = Win32k შეზღუდვის მდგომარეობა, შიგთავსის პროცესისთვის
support-sandbox-gpu-level = გრაფიკული დამუშავების გამიჯვნის დონე
sandbox-proc-type-content = შიგთავსი
sandbox-proc-type-file = ფაილის შიგთავსი
sandbox-proc-type-media-plugin = მედიის მოდული
sandbox-proc-type-data-decoder = მონაცემთა გამშიფრავი
startup-cache-title = გაშვების მარაგი
startup-cache-disk-cache-path = დისკის მარაგის მისამართი
startup-cache-ignore-disk-cache = დისკის მარაგის უგულებელყოფა
startup-cache-found-disk-cache-on-init = ნაპოვნია დისკის მარაგი Init-ზე
startup-cache-wrote-to-disk-cache = ჩაწერილია დისკის მარაგში
launcher-process-status-0 = ჩართულია
launcher-process-status-1 = გამორთულია ხარვეზის გამო
launcher-process-status-2 = გამორთულია ძალით
launcher-process-status-unknown = უცნობი მდგომარეობა
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = გამორთული საცდელად
fission-status-experiment-treatment = ჩართული საცდელად
fission-status-disabled-by-e10s-env = გამორთული გარემოთი
fission-status-enabled-by-env = ჩართული გარემოთი
fission-status-disabled-by-env = გამორთული გარემოთი
fission-status-enabled-by-default = ჩართული ნაგულისხმევად
fission-status-disabled-by-default = გამორთული ნაგულისხმევად
fission-status-enabled-by-user-pref = ჩართული მომხმარებლის მიერ
fission-status-disabled-by-user-pref = გამორთული მომხმარებლის მიერ
fission-status-disabled-by-e10s-other = E10s გამორთული
fission-status-enabled-by-rollout = ჩართულია თანდათანობითი დანერგვით
async-pan-zoom = ასინქრონული პანორამირება/ზომის ცვლილება
apz-none = არაა
wheel-enabled = რგოლით შეყვანა ჩართულია
touch-enabled = შეხებით შეტანა ჩართულია
drag-enabled = გადაადგილების ზოლის გადატანა შესაძლებელია
keyboard-enabled = კლავიატურა ჩართულია
autoscroll-enabled = თვითგადაადგილება ჩართულია
zooming-enabled = ორი თითით გლუვი მოახლოება და დაშორება ჩართულია

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = თაგვის რგოლით შეტანილი ასინქრონული მონაცემი ბლოკირებულია, { $preferenceKey } პარამეტრის გამო, რომელიც არაა მხარდაჭერილი.
touch-warning = შეხებით ასინქრონული შეტანა გაუქმებულია, ვინაიდან მხარდაუჭერელია პარამეტრი: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = უმოქმედო
policies-active = მოქმედი
policies-error = შეცდომა

## Printing section

support-printing-title = ამობეჭდვა
support-printing-troubleshoot = პრობლემის აღმოფხვრა
support-printing-clear-settings-button = ამობეჭდვის დამახსოვრებული პარამეტრების გასუფთავება
support-printing-modified-settings = ამობეჭდვის შეცვლილი პარამეტრები
support-printing-prefs-name = სახელი
support-printing-prefs-value = მნიშვნელობა

## Normandy sections

support-remote-experiments-title = დაშორებული კვლევები
support-remote-experiments-name = სახელი
support-remote-experiments-branch = კვლევის განშტოება
support-remote-experiments-see-about-studies = ვრცლად იხილეთ <a data-l10n-name="support-about-studies-link">about:studies</a>, აგრეთვე გაეცანით, თუ როგორ შეგიძლიათ გამორთოთ ცალკეული კვლევა ან როგორ გამოთიშოთ { -brand-short-name } ამგვარი კვლევებიდან სამომავლოდ.
support-remote-features-title = დაშორებული შესაძლებლობები
support-remote-features-name = სახელი
support-remote-features-status = მდგომარეობა

## Pointing devices

pointing-device-mouse = თაგვი
pointing-device-touchscreen = ხელშესახები ეკრანი
pointing-device-pen-digitizer = კალმიანი პლანშეტი
pointing-device-none = მიმთითებელი მოწყობილობა არა
