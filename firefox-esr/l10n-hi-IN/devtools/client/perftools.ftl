# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = प्रोफाइलर सेटिंग

## All of the headings for the various sections.


##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

perftools-devtools-settings-label = सेटिंग

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.


##

perftools-button-start-recording = रिकॉर्डिंग शुरू करें
perftools-button-cancel-recording = रिकॉर्डिंग रद्द करें
perftools-button-save-settings = सेटिंग सहेजें और वापस जाएं

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-render-backend =
    .title = WebRender RenderBackend थ्रेड

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

perftools-presets-web-developer-label = वेब डेवलपर

perftools-presets-firefox-label = { -brand-shorter-name }

perftools-presets-graphics-label = ग्राफिक्स

perftools-presets-media-label = मीडिया

##

