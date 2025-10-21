# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Merer argerzhoù
# The Actions column
about-processes-column-action =
    .title = Oberezhioù

## Tooltips

about-processes-shutdown-process =
    .title = Diskargañ an ivinelloù ha lazhañ an argerzh
about-processes-shutdown-tab =
    .title = Serriñ an ivinell

## Column headers

about-processes-column-name = Anv
about-processes-column-memory-resident = Memor
about-processes-column-cpu-total = Kewerier

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Argerzh Web rannet ({ $pid })
about-processes-file-process = Restroù ({ $pid })
about-processes-extension-process = Askouezhioù ({ $pid })
about-processes-privilegedabout-process = Pajennoù "About" ({ $pid })
about-processes-plugin-process = Lugantoù ({ $pid })
about-processes-privilegedmozilla-process = Lec'hiennoù { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Lugantoù liesvedia Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Diskoder roadennoù ({ $pid })
about-processes-socket-process = Rouedad ({ $pid })
about-processes-remote-sandbox-broker-process = Remote Sandbox Broker ({ $pid })
about-processes-fork-server-process = Servijer Fork ({ $pid })
about-processes-preallocated-process = Rakderannet ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = All : { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, liesorin distaget)
about-processes-web-isolated-process-private = { $origin } — Prevez ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Prevez ({ $pid }, liesorin distaget)

## Details within processes

# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = Id an neudennad: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Ivinell: { $name }

## Utility process actor names

# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.


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
    .title = Daskemm: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = neil
duration-unit-us = µeil
duration-unit-ms = meil
duration-unit-s = eil
duration-unit-m = m
duration-unit-h = e
duration-unit-d = d

## Memory units

memory-unit-B = o
memory-unit-KB = Ko
memory-unit-MB = Mo
memory-unit-GB = Go
memory-unit-TB = To
memory-unit-PB = Po
memory-unit-EB = Eo
