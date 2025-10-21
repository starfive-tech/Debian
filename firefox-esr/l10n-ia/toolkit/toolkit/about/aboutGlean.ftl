# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visor de ping pro le depuration de { -glean-brand-name }
about-glean-page-title2 = Re { -glean-brand-name }
about-glean-header = Re { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    es un bibliotheca pro collection de datos usate in projectos { -vendor-short-name }.
    Iste interfacie es designate pro esser usate per disveloppatores e probatores pro <a data-l10n-name="fog-link">testar instrumentation</a> manualmente.
about-glean-upload-enabled = Le cargamento datos es activate.
about-glean-upload-disabled = Le cargamento datos es disactivate.
about-glean-upload-enabled-local = Datos carga es activate solo pro invio a un servitor local.
about-glean-upload-fake-enabled =
    Le cargamento datos es disactivate,
    ma nos menti e dice a { glean-sdk-brand-name } que illo es activate
    si que le datos es ancora registrate localmente.
    Nota: Si tu ha definite un tag de depuration, le pings sera cargate al
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> indifferentemente del parametros.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Preferentias e definitiones</a> pertinente:
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
about-glean-about-testing-header = Re testes
# This message is followed by a numbered list.
about-glean-manual-testing =
    Instructiones complete es documentate in le
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } documentation de test del instrumentation</a>
    e in le <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } documentation</a>,
    ma, in breve, pro testar manualmente que tu instrumentation functiona, tu deberea:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (non invia alcun ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = In le precedente campo assecura te que il ha un tag de depuration memorabile, assi que tu pote recognoscer tu pings in futuro.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Predefini un tag pro depurar facile a memorar <span>(20 characteres o minus,  solo alphanumeric  e -)</span> pro poter recognoscer tu pings postea.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Elige ab le precedente lista le ping in le qual es tu instrumentation.
    Si illo es un <a data-l10n-name="custom-ping-link">ping personalisate</a>, elige lo.
    Alteremente, le indicatores predefinite pro le <code>event</code> es
    le ping de <code>eventos</code>
    e illo predefinite pro tote le altere indicatores es
    le ping de <code>indicatores</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Optional. Marca le cassa de controlo si tu alsi vole registrar le pings quando illos es inviate.
    Tu in addition debera <a data-l10n-name="enable-logging-link">activar le registrationes</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Pulsa le button pro etiquettar tote le pings de { -glean-brand-name } con tu tag e inviar le ping seligite.
    (Tote le pings inviate desde alora usque le re-initio de tu application sera etiquettate con
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Visita le pagina del { glean-debug-ping-viewer-brand-name } pro vider le pings con tu etiquetta</a>.
    Il non deberea passar plus que alcun secundas desde le pulsata del button al arrivata de tu ping.
    Aliquando il pote passar un parve manata de minutas.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Pro altere tests <i>ad hoc</i>,
    tu pote alsi definir le currente valor de un particular pecia de instrumentation
    aperiente un consola de instrumentos de disveloppamento ci sur <code>about:glean</code>
    e per le API de <code>testGetValue()</code> como
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Pro altere tests <i>ad hoc</i>,
    tu pote alsi definir le currente valor de un particular pecia de instrumentation
    aperiente un consola de instrumentos de disveloppamento ci sur <code>about:glean</code>
    e per le API de <code>testGetValue()</code> como
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    pro un metrica denominate <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note = Nota que que on usa le API de Glean JS per le consola del utensiles de disveloppamento. Isto significa que le categoria e le nomine metric es formattate in <code>camelCase</code> diversemente del APIs in le Rust e C++.
controls-button-label-verbose = Applicar parametros e inviar ping
about-glean-about-data-header = Re datos
about-glean-about-data-explanation = Pro navigar per le lista de datos colligite, per favor consultar le <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionario</a>.
