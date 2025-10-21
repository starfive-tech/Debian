# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK

about-glean-page-title2 = Ɣef { -glean-brand-name }
about-glean-header = Ɣef { -glean-brand-name }

about-glean-upload-enabled = Asali n yisefka yermed.
about-glean-upload-disabled = Asali n yisefka yensa.
about-glean-upload-enabled-local = Asali n yisefka yermed kan i tuzna ɣer uqeddac adigan.

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

about-glean-about-testing-header = Ɣef usekyed


controls-button-label-verbose = Snes iɣewwaren syen azen ping

about-glean-about-data-header = Ɣef yisefka
about-glean-about-data-explanation = I wakken a tinigeḍ deg tebart n yisefka i -yettwalqaḍen, senqed<a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Amawal</a>.
