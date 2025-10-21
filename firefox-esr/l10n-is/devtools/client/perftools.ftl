# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Stillingar afkastavaktar

## All of the headings for the various sections.

perftools-heading-settings = Fullar stillingar
perftools-heading-features = Eiginleikar
perftools-heading-features-disabled = Óvirkir eiginleikar
perftools-heading-features-experimental = Á tilraunastigi
perftools-heading-threads = Þræðir
perftools-heading-threads-jvm = JVM-þræðir

##


## The controls for the interval at which the profiler samples the code.


##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Stærð biðminnis:
perftools-devtools-threads-label = Þræðir:
perftools-devtools-settings-label = Stillingar

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.


##

perftools-button-restart = Endurræsa
perftools-button-add-directory = Bæta við möppu
perftools-button-remove-directory = Fjarlægja valið
perftools-button-edit-settings = Breyta stillingum…

## These messages are descriptions of the threads that can be enabled for the profiler.


##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-close-button =
    .aria-label = Loka kynningarskilaboðunum

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Vefhönnun
perftools-presets-web-developer-description = Sú forstilling sem mælt er með fyrir villuleit flestra vefforrita, með litlum fórnarkostnaði í afköstum.
perftools-presets-graphics-label = Myndefni
perftools-presets-graphics-description = Sú forstilling sem mælt er með til að rannsaka myndrænar villur í { -brand-shorter-name }.
perftools-presets-media-label = Margmiðlunargögn
perftools-presets-media-description2 = Sú forstilling sem mælt er með til að rannsaka hljóð- og myndvandamál í { -brand-shorter-name }.
perftools-presets-networking-label = Netvinnsla
perftools-presets-networking-description = Sú forstilling sem mælt er með til að rannsaka netkerfisvillur í { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Orka
perftools-presets-power-description = Forstilling til að rannsaka orkunotkunarvillur í { -brand-shorter-name }, með lágum afkastakostnaði.
perftools-presets-custom-label = Sérsniðið

##

