# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Mga Setting ng Profiler

## All of the headings for the various sections.

perftools-heading-features = Mga Katangian
perftools-heading-threads = Mga Thread
perftools-heading-threads-jvm = Mga JVM Thread

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

perftools-devtools-threads-label = Mga Thread:
perftools-devtools-settings-label = Mga Setting

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-get-profile-and-stop-profiler = Kumukuha ng profile

##

perftools-button-start-recording = Magrecord na
perftools-button-save-settings = i-Save ang mga setting at bumalik
perftools-button-restart = Mag-restart
perftools-button-remove-directory = Inalis ang mga napili
perftools-button-edit-settings = Baguhin ang Settings…

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

perftools-presets-web-developer-label = Web Developer

perftools-presets-firefox-label = { -brand-shorter-name }

perftools-presets-graphics-label = Graphics

perftools-presets-media-label = Media

perftools-presets-custom-label = Pasadya

##

