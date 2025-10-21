# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = SDK { -glean-brand-name }
glean-debug-ping-viewer-brand-name = Visionadora de desbugatge de laténcia { -glean-brand-name }

about-glean-page-title2 = A prepaus de { -glean-brand-name }
about-glean-header = A prepaus de { -glean-brand-name }
about-glean-interface-description =
    Lo <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    es una bibliotèca de reculhida de donadas utilizada dins lo projècte { -vendor-short-name }.
    Aquesta interfàcia es concebuda pels desvolopaires e provaires pels
    <a data-l10n-name="fog-link">ensages d’instrumentacion</a>.

about-glean-upload-enabled = Lo mandadís de donadas es activat.
about-glean-upload-disabled = Lo mandadís de donadas es desactivat.
about-glean-upload-enabled-local = Lo mandadís de donadas es activat sonque cap a un servidor local.
about-glean-upload-fake-enabled =
    Lo mandadís de donadas es desactivat,
    mas mentissèm e disèm a { glean-sdk-brand-name } qu’es activat
    per que las donadas sián enregistradas localament.
    Nòta : se definissètz una balisa de desbugatge, los pings seràn enviats sus lo
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> quin paramètre causit que siá.

# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Las <a data-l10n-name="fog-prefs-and-defines-doc-link">preferéncias e definicions pertinentas</a> incluson :
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code> : { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code> : { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code> : { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code> : { $moz-official-define-value }

about-glean-about-testing-header = A prepaus des ensages
# This message is followed by a numbered list.
about-glean-manual-testing = Las instruccions complètas son detalhadas dins la <a data-l10n-name="fog-instrumentation-test-doc-link">documentacion dels tests d’instrumentacion de { -fog-brand-name }</a> e dins la <a data-l10n-name="glean-sdk-doc-link">documentacion de { glean-sdk-brand-name }</a> mas, en resumit, per provar manualament que vòstra instrumentacion fonciona, vaquí çò que deuriatz far :

# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (enviar pas cap de ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Dins los camps precedents, asseguratz-vos qu’i aja una balisa de desbugatge memorizabla per que poscatz reconéisser vos pings mai tard.


controls-button-label-verbose = Aplicar los paramètres e enviar lo ping

about-glean-about-data-header = A prepaus de las donadas
about-glean-about-data-explanation =
    Per percórrer la lista de las donadas collectadas, mercés de consultar lo
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } diccionari</a>.
