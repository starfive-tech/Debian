# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Ruk'amöl B'ey Tajinïk

# The Actions column
about-processes-column-action =
    .title = Taq b'anoj

## Tooltips

about-processes-shutdown-process =
    .title = Keqasäx taq ruwi' chuqa' tik'is tajinïk
about-processes-shutdown-tab =
    .title = Titz'apïx ruwi'

## Column headers

about-processes-column-name = B'i'aj
about-processes-column-memory-resident = Rupam rujolom
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Komonin Rutajinik Ajk'amaya'l ({ $pid })
about-processes-file-process = Taq yakb'äl ({ $pid })
about-processes-extension-process = Taq K'amal ({ $pid })
about-processes-privilegedabout-process = Chi kij ri taq ruxaq ({ $pid }{ $pid })
about-processes-plugin-process = Taq pluyin ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } taq ruxaq ({ $pid })
about-processes-gmp-plugin-process = Gecko K'oxom Nak'ab'äl ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Sik'inel Tzij ({ $pid })
about-processes-socket-process = K'amab'ey ({ $pid })
about-processes-remote-sandbox-broker-process = Näj Sandbox Broker ({ $pid })
about-processes-fork-server-process = Rukojol Ruk'u'x K'amab'ey ({ $pid })
about-processes-preallocated-process = Ya'on ({ $pid })
about-processes-utility-process = Rokisaxik ({ $pid })

# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Juley: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-with-coop-coep-process = { $origin } ({ $pid }), xoch'in-jech'en ruxe'el)
about-processes-web-isolated-process-private = { $origin } — Ichinan ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Ichinan ({ $pid }), xoch'in-jech'en ruxe'el)

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
        [one] { $active } tzijïl rub'atz' { $number }: { $list }
       *[other] { $active } tzijïl taq rub'atz' { $number }: { $list }
    }

# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } tzijïl rub'atz'
       *[other] { $number } tzijïl taq rub'atz'
    }

# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = Rajilab'al b'ätz': { $tid }

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Ruwi': { $name }
about-processes-preloaded-tab = Samajin chik K'ak'a' Ruwi'

# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Achruchi': { $url }

# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Achruchi' ({ $number }): { $shortUrl }

## Utility process actor names


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
    .title = Ronojel ruq'ijul CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (netäx)

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
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Rujalik: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }

# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
