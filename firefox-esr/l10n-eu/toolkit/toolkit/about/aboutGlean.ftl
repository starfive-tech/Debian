# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } arazketarako pingen ikustailea
about-glean-page-title2 = { -glean-brand-name }(r)i buruz
about-glean-header = { -glean-brand-name }(r)i buruz
about-glean-upload-enabled = Datuak igotzea gaituta dago.
about-glean-upload-disabled = Datuak igotzea desgaituta dago.
about-glean-upload-enabled-local = Datuak igotzea gaituta dago, zerbitzari lokal batera bidaltzeko soilik.
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ez bidali ping-ik)
controls-button-label-verbose = Aplikatu ezarpenak eta bidali ping-a
about-glean-about-data-header = Datuei buruz
about-glean-about-data-explanation =
    Biltzen den datu-zerrenda arakatzeko, begiratu
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Hiztegia</a>.
