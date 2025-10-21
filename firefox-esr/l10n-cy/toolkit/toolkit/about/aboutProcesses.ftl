# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Rheolwr Prosesau
# The Actions column
about-processes-column-action =
    .title = Gweithredoedd

## Tooltips

about-processes-shutdown-process =
    .title = Dadlwytho tabiau a lladd y broses
about-processes-shutdown-tab =
    .title = Cau tab
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [zero] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [one] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [two] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [few] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [many] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
           *[other] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
        }

## Column headers

about-processes-column-name = Enw
about-processes-column-memory-resident = Cof
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Proses We a Rennir ({ $pid })
about-processes-file-process = Ffeiliau ({ $pid })
about-processes-extension-process = Estyniadau ({ $pid })
about-processes-privilegedabout-process = Ynglŷn â thudalennau ({ $pid })
about-processes-plugin-process = Ategion ({ $pid })
about-processes-privilegedmozilla-process = Gwefannau { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Ategion Cyfryngau Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datgodiwr Data ({ $pid })
about-processes-socket-process = Rhwydwaith ({ $pid })
about-processes-remote-sandbox-broker-process = Brocer Blwch Tywod Pell ({ $pid })
about-processes-fork-server-process = Gweinydd Fforc ({ $pid })
about-processes-preallocated-process = Wedi'i rhagddyrannu ({ $pid })
about-processes-utility-process = Gwasanaeth ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Arall: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, gweithiwr gwasanaeth)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, traws-darddiad ynysig)
about-processes-web-isolated-process-private = { $origin } — Preifat ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Preifat ({ $pid }, traws-darddiad ynysig)

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
        [zero] { $active } edafedd gweithredol allan o { $number }:{ $list }
        [one] { $active } edafedd gweithredol allan o { $number }:{ $list }
        [two] { $active } edafedd gweithredol allan o { $number }:{ $list }
        [few] { $active } edafedd gweithredol allan o { $number }:{ $list }
        [many] { $active } edafedd gweithredol allan o { $number }:{ $list }
       *[other] { $active } edafedd gweithredol allan o { $number }:{ $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [zero] { $number } edafedd anweithredol
        [one] { $number } edafedd anweithredol
        [two] { $number } edafedd anweithredol
        [few] { $number } edafedd anweithredol
        [many] { $number } edafedd anweithredol
       *[other] { $number } edafedd anweithredol
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ID edafedd: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Tab: { $name }
about-processes-preloaded-tab = Tab Newydd wedi'i Rhag-lwytho
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Is-ffrâm: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Is-fframiau ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = Actor anhysbys
about-processes-utility-actor-audio-decoder-generic = Datgodiwr Sain Generig
about-processes-utility-actor-audio-decoder-applemedia = Datgodiwr Sain Apple Media
about-processes-utility-actor-audio-decoder-wmf = Datgodiwr Sain Fframwaith Windows Media
about-processes-utility-actor-mf-media-engine = CDM Media Engine Windows Media Foundation
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Deialog Ffeil Windows

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
    .title = Cyfanswm amser CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (yn mesur)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = <0.1%
    .title = Cyfanswm amser CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = yn segur
    .title = Cyfanswm amser CPU { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

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
    .title = Esblygiad: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = e
duration-unit-m = m
duration-unit-h = a
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
