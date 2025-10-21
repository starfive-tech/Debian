# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } ਡੀਬੱਗ ਪਿੰਗ ਵਿਊਅਰ
about-glean-page-title2 = { -glean-brand-name } ਬਾਰੇ
about-glean-header = { -glean-brand-name } ਬਾਰੇ
about-glean-upload-enabled = ਡਾਟਾ ਅੱਪਲੋਡ ਕਰਨਾ ਸਮਰੱਥ ਹੈ।
about-glean-upload-disabled = ਡਾਟਾ ਅੱਪਲੋਡ ਕਰਨਾ ਅਸਮਰੱਥ ਹੈ।
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = ਟੈਸਟਿੰਗ ਬਾਰੇ
controls-button-label-verbose = ਸੈਟਿੰਗਾਂ ਲਾਗੂ ਕਰਕੇ ਪਿੰਗ ਭੇਜੋ
about-glean-about-data-header = ਡਾਟਾ ਬਾਰੇ
