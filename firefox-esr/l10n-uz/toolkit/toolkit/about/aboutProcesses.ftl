# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Tooltips


## Column headers


## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Umumiy veb jarayon ({ $pid })
about-processes-file-process = Fayllar ({ $pid })
about-processes-extension-process = Kengaytmalar ({ $pid })
about-processes-privilegedabout-process = Sahifalar haqida ({ $pid })
about-processes-plugin-process = Paginlar ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } saytlari ({ $pid })
about-processes-gmp-plugin-process = Gecko media plaginlari ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Maʼlumotlar dekoderi ({ $pid })
about-processes-socket-process = Tarmoq ({ $pid })
about-processes-remote-sandbox-broker-process = Masofadagi sinov brokeri ({ $pid })
about-processes-fork-server-process = Fork server ({ $pid })
about-processes-preallocated-process = Oldindan belgilangan ({ $pid })

# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Boshqa: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, tashqi manbalardan izolyatsiyalangan)
about-processes-web-isolated-process-private = { $origin } — Maxfiy ({ $pid })

## Details within processes


## Utility process actor names

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


## Duration units


## Memory units

