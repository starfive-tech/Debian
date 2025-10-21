# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.


## All of the headings for the various sections.

perftools-heading-settings = පූර්ණ සැකසුම්
perftools-heading-features = විශේෂාංග
perftools-heading-features-default = විශේෂාංග (පෙරනිමි ලෙස නිර්දේශිත)
perftools-heading-features-disabled = ආබල කළ විශේෂාංග
perftools-heading-features-experimental = පරීක්‍ෂාත්මක
perftools-heading-local-build = ස්ථානීය තැනුම

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-milliseconds = මි.ත. { NUMBER($interval, maxFractionalUnits: 2) }

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = අන්තරාච ප්‍රමාණය:

perftools-devtools-interval-label = අන්තරය:
perftools-devtools-settings-label = සැකසුම්

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = පටිගතය නැවතෙමින්

##

perftools-button-start-recording = පටිගතය අරඹන්න
perftools-button-capture-recording = පටිගතය ග්‍රහණය
perftools-button-cancel-recording = පටිගතය ඉවතලන්න
perftools-button-save-settings = සැකසුම් සුරකින්න හා ආපසු යන්න
perftools-button-restart = යළි අරඹන්න
perftools-button-add-directory = නාමාවලියක් එක් කරන්න
perftools-button-remove-directory = තේරූ දෑ ඉවත් කරන්න
perftools-button-edit-settings = සැකසුම් සංස්කරණය...

## These messages are descriptions of the threads that can be enabled for the profiler.


##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.


## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = වියමන සංවර්ධක

perftools-presets-firefox-label = { -brand-shorter-name }

perftools-presets-graphics-label = මාධ්‍යරූප

perftools-presets-media-label = මාධ්‍ය

perftools-presets-networking-label = ජාලකරණය

# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = බලය

perftools-presets-custom-label = අභිරුචි

##

