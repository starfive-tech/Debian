# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = מנהל התהליכים
# The Actions column
about-processes-column-action =
    .title = פעולות

## Tooltips

about-processes-shutdown-process =
    .title = ביטול טעינת הלשוניות וסיום התהליך
about-processes-shutdown-tab =
    .title = סגירת לשונית
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] יצירת פרופיל לכל התהליכונים של תהליך זה לשניה אחת
           *[other] יצירת פרופיל לכל התהליכונים של תהליך זה ל־{ $duration } שניות
        }

## Column headers

about-processes-column-name = שם
about-processes-column-memory-resident = זיכרון
about-processes-column-cpu-total = מעבד

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } (‏{ $pid })
about-processes-web-process = תהליך אינטרנט משותף ({ $pid })
about-processes-file-process = קבצים ({ $pid })
about-processes-extension-process = הרחבות ({ $pid })
about-processes-privilegedabout-process = דפי about (‏{ $pid })
about-processes-plugin-process = תוספים חיצוניים ({ $pid })
about-processes-privilegedmozilla-process = אתרי { -vendor-short-name } (‏{ $pid })
about-processes-gmp-plugin-process = תוספי מדיה של Gecko (‏{ $pid })
about-processes-gpu-process = מעבד גרפי ({ $pid })
about-processes-vr-process = מציאות מדומה ({ $pid })
about-processes-rdd-process = מפענח נתונים ({ $pid })
about-processes-socket-process = רשת ({ $pid })
about-processes-remote-sandbox-broker-process = מתווך ארגז חול מרוחק ({ $pid })
about-processes-preallocated-process = מוקצה מראש ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = אחר: { $type } ‏({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } (‏{ $pid })
about-processes-web-serviceworker = { $origin } (‏{ $pid },‏ serviceworker)
about-processes-web-isolated-process-private = { $origin } — פרטי ({ $pid })

## Details within processes

# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
        [one] תהליכון פעיל אחד מתוך { $number }: { $list }
       *[other] { $active } תהליכונים פעילים מתוך { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] תהליכון אחד לא פעיל
       *[other] { $number } תהליכונים לא פעילים
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = מזהה תהליכון: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = לשונית: { $name }
about-processes-preloaded-tab = לשונית חדשה טעונה מראש
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = מסגרת משנה: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = מסגרות משנה ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-audio-decoder-generic = מפענח שמע גנרי
about-processes-utility-actor-audio-decoder-applemedia = מפענח שמע של אפל מדיה
about-processes-utility-actor-audio-decoder-wmf = מפענח שמע של Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = דו־שיח קבצים של Windows

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = זמן מעבד כולל: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (בתהליך מדידה)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = פחות מ־0.1%
    .title = זמן מעבד כולל: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = חוסר פעילות
    .title = זמן מעבד כולל: { NUMBER($total, maximumFractionDigits: 0) } { $unit }

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = התפתחות: ‎{ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } ‏{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }

## Duration units

duration-unit-ns = נ״ש
duration-unit-us = מיקרו־שניות
duration-unit-ms = מ״ש
duration-unit-s = שנ׳
duration-unit-m = דק׳
duration-unit-h = שע’
duration-unit-d = ימים

## Memory units

memory-unit-B = ב׳
memory-unit-KB = ק״ב
memory-unit-MB = מ״ב
memory-unit-GB = ג״ב
memory-unit-TB = ט״ב
memory-unit-PB = פ״ב
memory-unit-EB = א״ב
