# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = ਪਰੋਸੈਸ ਮੈਨੇਜਰ
# The Actions column
about-processes-column-action =
    .title = ਕਾਰਵਾਈਆਂ

## Tooltips

about-processes-shutdown-process =
    .title = ਟੈਬਾਂ ਨੂੰ ਅਣ-ਲੋਡ ਕਰੋ ਤੇ ਪਰੋਸੈਸ ਨੂੰ ਖਤਮ ਕਰੋ
about-processes-shutdown-tab =
    .title = ਟੈਬ ਬੰਦ ਕਰੋ
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] ਇਸ ਪਰੋਸਾਸ ਦੇ ਸਾਰੇ ਥਰਿੱਡਾਂ ਨੂੰ { $duration } ਸਕਿੰਟ ਲਈ ਪਰੋਫਾਇਲ ਕਰੋ
           *[other] ਇਸ ਪਰੋਸਾਸ ਦੇ ਸਾਰੇ ਥਰਿੱਡਾਂ ਨੂੰ { $duration } ਸਕਿੰਟਾਂ ਲਈ ਪਰੋਫਾਇਲ ਕਰੋ
        }

## Column headers

about-processes-column-name = ਨਾਂ
about-processes-column-memory-resident = ਮੈਮੋਰੀ
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = ਸਾਂਝੇ ਵੈੱਬ ਪਰੋਸੈਸ ({ $pid })
about-processes-file-process = ਫ਼ਾਈਲਾਂ ({ $pid })
about-processes-extension-process = ਇਕਸਟੈਨਸ਼ਨ ({ $pid })
about-processes-privilegedabout-process = ਸਫ਼ਿਆਂ ਬਾਰੇ ({ $pid })
about-processes-plugin-process = ਪਲੱਗਇਨ ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } ਸਾਈਟ ({ $pid })
about-processes-gmp-plugin-process = ਗੀਕੋ ਮੀਡੀਆ ਪਲੱਗਇਨ ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = ਡਾਟਾ ਡੀਕੋਡਰ ({ $pid })
about-processes-socket-process = ਨੈੱਟਵਰਕ ({ $pid })
about-processes-remote-sandbox-broker-process = ਰਿਮੋਟ ਸੈਂਡਬਾਕਸ ਬਰੋਕਰ ({ $pid })
about-processes-fork-server-process = ਫੋਰਕ ਸਰਵਰ ({ $pid })
about-processes-preallocated-process = ਪਹਿਲਾਂ-ਜਾਰੀ ਕੀਤਾ ({ $pid })
about-processes-utility-process = ਸਹੂਲਤ ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = ਹੋਰ: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, ਸਰਵਿਸ-ਵਰਕਰ)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, ਕਰਾਂਸ-ਓਰੀਜ਼ਨ ਅੱਡ ਕੀਤੇ)
about-processes-web-isolated-process-private = { $origin } — ਪ੍ਰਾਈਵੇਟ ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — ਪ੍ਰਾਈਵੇਟ ({ $pid }, ਅੰਤਰ-ਮੂਲ ਅੱਡ ਕੀਤੇ)

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
        [one] { $number }: { $list } ਵਿੱਚੋਂ { $active } ਐਕਟਿਵ ਥਰਿੱਡ
       *[other] { $number }: { $list } ਵਿੱਚੋਂ { $active } ਐਕਟਿਵ ਥਰਿੱਡ
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } ਨਾ-ਸਰਗਰਮ ਥਰਿੱਡ
       *[other] { $number } ਨਾ-ਸਰਗਰਮ ਥਰਿੱਡ
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ਥਰਿੱਡ id: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = ਟੈਬ: { $name }
about-processes-preloaded-tab = ਪਹਿਲਾਂ-ਲੋਡ ਕੀਤੀ ਨਵੀਂ ਟੈਬ
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = ਸਬ-ਫਰੇਮ: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = ਸਬ-ਫਰੇਮ ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = ਅਣਪਛਾਤਾ ਐਕਟਰ
about-processes-utility-actor-audio-decoder-generic = ਸਧਾਰਨ ਆਡੀਓ ਡੀਕੋਡਰ
about-processes-utility-actor-audio-decoder-applemedia = Apple ਮੀਡੀਆ ਆਡੀਓ ਡੀਕੋਡਰ
about-processes-utility-actor-audio-decoder-wmf = Windows ਮੀਡੀਆ ਫ਼ਰੇਮਵਰਕ ਆਡੀਓ ਡਿਕੋਡਰ
about-processes-utility-actor-mf-media-engine = Windows ਮੀਡੀਆ ਫਾਊਂਡੇਸ਼ਨ ਮੀਡੀਆ ਇੰਜਣ CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = ਵਿੰਡੋਜ਼ ਸਹੂਲਤਾਂ
about-processes-utility-actor-windows-file-dialog = ਵਿੰਡੋਜ਼ ਫਾਇਲ ਡਾਈਲਾਗ

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
    .title = ਕੁੱਲ CPU ਸਮਾਂ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (ਮਾਪਿਆ ਜਾ ਰਿਹਾ ਹੈ)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = ਕੁੱਲ CPU ਸਮਾਂ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = ਵੇਹਲਾ
    .title = ਕੁੱਲ CPU ਸਮਾਂ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

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
    .title = ਇਵੋਲੂਸ਼ਨ: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ਨੈ-ਸ
duration-unit-us = ਮਾ-ਸ
duration-unit-ms = ਮਿਲੀਸਕਿੰਟ
duration-unit-s = ਸ
duration-unit-m = ਮਿੰ
duration-unit-h = ਘੰ
duration-unit-d = ਦਿ

## Memory units

memory-unit-B = ਬਾਈਟ
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
