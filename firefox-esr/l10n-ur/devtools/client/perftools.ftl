# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = پروفائلر کی سیٹنگز

## All of the headings for the various sections.

perftools-heading-settings = مکمل سیٹنگ
perftools-heading-buffer = سائٹ سیٹنگ
perftools-heading-features = خصوصیات
perftools-heading-features-default = خصوصیات (طے شدہ طور پر تجویز کردہ)
perftools-heading-features-disabled = غیر فعال شدہ خصوصیات
perftools-heading-features-experimental = تجرباتی
perftools-heading-threads = تھریڈز
perftools-heading-local-build = مقامی تعمیر

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = بفر کا ماپ :

perftools-devtools-interval-label = وقفہ
perftools-devtools-threads-label = تھریڈز
perftools-devtools-settings-label = سیٹنگز

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = ریکارڈنگ روکنا

##

perftools-button-start-recording = رکارڈنگ شروع کریں
perftools-button-cancel-recording = رکارڈنگ منسوخ کریں
perftools-button-save-settings = سیٹنگ کو محفوظ کریں اور واپس چلے جائیں
perftools-button-restart = دوبارہ شروع کریں
perftools-button-remove-directory = نبتخب شدہ ہٹائیں
perftools-button-edit-settings = سیٹنگز میں تدوین کریں…

## These messages are descriptions of the threads that can be enabled for the profiler.


##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = ویب تکمیل کار

perftools-presets-firefox-label = { -brand-shorter-name }

perftools-presets-graphics-label = گرافکس

perftools-presets-media-label = میڈیا

perftools-presets-networking-label = نیٹورکنگ

perftools-presets-custom-label = مخصوص

##

