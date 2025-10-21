# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Upravitelj procesov
# The Actions column
about-processes-column-action =
    .title = Dejanja

## Tooltips

about-processes-shutdown-process =
    .title = Zavrzi vsebino zavihkov in končaj proces
about-processes-shutdown-tab =
    .title = Zapri zavihek

## Column headers

about-processes-column-name = Ime
about-processes-column-memory-resident = Pomnilnik
about-processes-column-cpu-total = CPE

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Skupni spletni proces ({ $pid })
about-processes-file-process = Datoteke ({ $pid })
about-processes-extension-process = Razširitve ({ $pid })
about-processes-privilegedabout-process = Strani About ({ $pid })
about-processes-plugin-process = Vtičniki ({ $pid })
about-processes-privilegedmozilla-process = Spletna mesta { -vendor-short-name(sklon: "rodilnik") } ({ $pid })
about-processes-gmp-plugin-process = Geckovi predstavnostni vtičniki ({ $pid })
about-processes-gpu-process = GPE ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Dekoder podatkov ({ $pid })
about-processes-socket-process = Omrežje ({ $pid })
about-processes-preallocated-process = Vnaprej dodeljeno ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Drugo: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-web-isolated-process-private = { $origin } – Zaseben ({ $pid })

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
        [one] { $active } dejavna nit od { $number }: { $list }
        [two] { $active } dejavni niti od { $number }: { $list }
        [few] { $active } dejavne niti od { $number }: { $list }
       *[other] { $active } dejavnih niti od { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } nedejavna nit
        [two] { $number } nedejavni niti
        [few] { $number } nedejavne niti
       *[other] { $number } nedejavnih niti
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ID niti: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Zavihek: { $name }
about-processes-preloaded-tab = Prednaloženi novi zavihek
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Podokvir: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Podokviri ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = Neznan akter
about-processes-utility-actor-audio-decoder-generic = Splošni zvočni dekodirnik
about-processes-utility-actor-audio-decoder-applemedia = Zvočni dekodirnik Apple Media
about-processes-utility-actor-audio-decoder-wmf = Zvočni dekodirnik Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = Oracle za JavaScript
about-processes-utility-actor-windows-utils = Orodja Windows
about-processes-utility-actor-windows-file-dialog = Pogovorno okno sistema Windows za datoteke

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
    .title = Skupen procesorski čas: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (merjenje)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0,1 %
    .title = Skupen čas CPE: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = nedejavno
    .title = Skupen čas CPE: { NUMBER($total, maximumFractionDigits: 0) } { $unit }

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
    .title = Razvoj: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = min
duration-unit-h = ur
duration-unit-d = dni

## Memory units

memory-unit-B =  B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
