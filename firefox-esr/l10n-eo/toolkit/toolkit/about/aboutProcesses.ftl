# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Administranto de procezoj
# The Actions column
about-processes-column-action =
    .title = Agoj

## Tooltips

about-processes-shutdown-process =
    .title = Malŝargi langetojn kaj fini procezon
about-processes-shutdown-tab =
    .title = Fermi langeton
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Rulanalizi ĉiujn fadenojn de tiu ĉi procezo dum { $duration } sekundo
           *[other] Rulanalizi ĉiujn fadenojn de tiu ĉi procezo dum { $duration } sekundoj
        }

## Column headers

about-processes-column-name = Nomo
about-processes-column-memory-resident = Memoro
about-processes-column-cpu-total = Procezilo

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Dividata teksaĵa procezo ({ $pid })
about-processes-file-process = Dosieroj ({ $pid })
about-processes-extension-process = Etendaĵoj ({ $pid })
about-processes-privilegedabout-process = Paĝoj :about ({ $pid })
about-processes-plugin-process = Kromprogramoj ({ $pid })
about-processes-privilegedmozilla-process = Retejoj de { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Kromprogramoj aŭdvidaĵaj de Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = Virtuala realo ({ $pid })
about-processes-rdd-process = Datuma malkodilo ({ $pid })
about-processes-socket-process = Reto ({ $pid })
about-processes-remote-sandbox-broker-process = Agento por mallokaj izolejoj  ({ $pid })
about-processes-fork-server-process = Forka servilo ({ $pid })
about-processes-preallocated-process = Antaŭasignado ({ $pid })
about-processes-utility-process = Utilaĵo ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Aliaj: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, malsamorigina izolejo)
about-processes-web-isolated-process-private = { $origin } — Privata ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Privata ({ $pid }, malsamorigina izolejo)

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
        [one] { $active } aktiva fadeno el { $number }: { $list }
       *[other] { $active } aktivaj fadenoj el { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } neaktiva fadeno
       *[other] { $number } neaktivaj fadenoj
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = Identigilo de fadeno: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Tabo: { $name }
about-processes-preloaded-tab = Antaŭŝargita nova langeto
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Subkadro: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Subkadroj ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = Nekonata agento
about-processes-utility-actor-audio-decoder-generic = Nespecifa sona malkodilo
about-processes-utility-actor-audio-decoder-applemedia = Sona malkodilo de Apple Media
about-processes-utility-actor-audio-decoder-wmf = Sona malkodilo de Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Iloj de Windows
about-processes-utility-actor-windows-file-dialog = Dialogo de dosieroj de Windows

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
    .title = Tempo de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (mezurata)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = Total CPU time: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = senokupa
    .title = Tuta tempo de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ NUMBER($total, maximumFractionDigits: 0) }{ $unit }

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
    .title = Evoluo: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = t

## Memory units

memory-unit-B = O
memory-unit-KB = KO
memory-unit-MB = MO
memory-unit-GB = GO
memory-unit-TB = TO
memory-unit-PB = PO
memory-unit-EB = EO
