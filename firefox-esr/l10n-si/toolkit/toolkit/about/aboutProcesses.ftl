# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = සැකසීම් කළමනාකරු

# The Actions column
about-processes-column-action =
    .title = ක්‍රියාමාර්ග

## Tooltips

about-processes-shutdown-tab =
    .title = පටිත්ත වසන්න

## Column headers

about-processes-column-name = නම
about-processes-column-memory-resident = මතකය
about-processes-column-cpu-total = ම.සැ.ඒ.

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = හවුල් වියමන සැකසීම ({ $pid })
about-processes-file-process = ගොනු ({ $pid })
about-processes-extension-process = දිගු ({ $pid })
about-processes-privilegedabout-process = පිළිබඳව පිටු ({ $pid })
about-processes-plugin-process = පේනු ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } අඩවි ({ $pid })
about-processes-gmp-plugin-process = ගෙක්කෝ මාධ්‍ය පේනු ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = දත්ත විකේතකය ({ $pid })
about-processes-socket-process = ජාලය ({ $pid })

# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = වෙනත්: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })

## Details within processes

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = පටිත්ත: { $name }

## Utility process actor names

about-processes-utility-actor-unknown = නොදන්නා දෝෂයකි

about-processes-utility-actor-audio-decoder-applemedia = ඇපල් මාධ්‍ය හඬ විකේතකය

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
    .title = මුළු ම.සැ.ඒ. කාලය: { $unit } { NUMBER($total, maximumFractionDigits: 0) }

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (මැනීම)

# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = මුළු ම.සැ.ඒ. කාලය: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

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

# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = නැ.ත.
duration-unit-us = මයි.ත.
duration-unit-ms = මි.ත.
duration-unit-s = ත.
duration-unit-m = වි.
duration-unit-h = පැ.
duration-unit-d = දි.

## Memory units

memory-unit-B = බ.
memory-unit-KB = කි.බ.
memory-unit-MB = මෙ.බ.
memory-unit-GB = ගි.බ.
memory-unit-TB = ටෙ.බ.
memory-unit-PB = පෙ.බ.
memory-unit-EB = එ.බ.
