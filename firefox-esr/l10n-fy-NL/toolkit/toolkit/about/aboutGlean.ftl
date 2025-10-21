# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name }-SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name }-debugging-pingviewer
about-glean-page-title2 = Oer { -glean-brand-name }
about-glean-header = Oer { -glean-brand-name }
about-glean-interface-description =
    De <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    is gegevenssamlingsbiblioteek dy’t brûkt wurdt yn { -vendor-short-name }-projekten.
    Dizze interface is ûntwurpen foar gebrûk troch ûntwikkelers en testers om hânmjittich
    <a data-l10n-name="fog-link">ynstrumintaasje te testen</a>.
about-glean-upload-enabled = Gegevensoplaad is ynskeakele.
about-glean-upload-disabled = Gegevensoplaad is útskeakele.
about-glean-upload-enabled-local = Gegevensoplaad is allinnich ynskeakele foar ferstjoeren nei in lokale server.
about-glean-upload-fake-enabled =
    Gegevensoplaad is útskeakele,
    mar wy lige en sizze tsjin de { glean-sdk-brand-name } dat dizze ynskeakele is,
    sadat gegevens noch hieltyd lokaal opnomen wurde.
    Noat: as jo in debuglabel ynstelle, wurden pings oplaad nei de
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>, nettsjinsteandede ynstellingen.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">foarkarren en definysjes</a> omfetsje:
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
about-glean-about-testing-header = Oer testen
# This message is followed by a numbered list.
about-glean-manual-testing =
    Folsleine ynstruksjes binne dokumintearre yn de
    <a data-l10n-name="fog-instrumentation-test-doc-link">ynstrumintaasjetestdokuminten fan { -fog-brand-name }</a>
    en yn de <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-dokumintaasje</a>,
    mar, koartsein, om hânmjittich te testen dat jo ynstrumintaasje wurket, moatte jo:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (gjin ping yntsjinje)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Soargje yn it foargeande fjild dat in goed te ûnthâlden debuglabel stiet, sadat jo letter jo pings werkenne.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Stel in maklik te ûnthâlden debug-label <span>(20 tekens of minder, allinnich alfanumeryk en -)</span> yn, sadat jo jo pings letter werkenne kinne.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Selektearje yn de foargeande list de ping wêryn jo ynstrumintaasje sit.
    As dizze yn in <a data-l10n-name="custom-ping-link">oanpaste ping</a> stiet, kies dy dan.
    Oars is de standert foar <code>event</code>-mjittingen
    de <code>events</code>-ping
    en de standert foar alle oare mjittingen is
    de <code>metrics</code>-ping.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Opsjoneel. Kontrolearje it foargeande fjild as jo wolle dat pings ek logd wurde as se yntsjinne wurde.
    Jo moatte hjirnjonken <a data-l10n-name="enable-logging-link">logging ynskeakelje</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Druk op de foargeande knop om alle { -glean-brand-name }-pings te labeljen mei jo label en tsjinje de selektearre ping yn.
    (Alle pings dy’t fan dan ôf yntsjinne wurde, wurde, oant jo de tapassing opnij starte, labele mei
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besykje de { glean-debug-ping-viewer-brand-name }-side foar pings mei jo label</a>.
    It soe net mear as in pear sekonden duorje moatte fan it yndrukken fan de knop ôf oant it oankommen fan jo ping.
    Somtiden duorret it inkelde minuten.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Foar mear <i>ad hoc</i>-testen,
    kinne jo ek de aktuele wearde bepale fan in spesifyk stik ynstrumintaasje
    troch hjir in devtools-console te iepenjen op <code>about:glean</code>
    en de <code>testGetValue()</code>-API te brûken lykas
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Foar mear <i>ad hoc</i>-testen,
    kinne jo ek de aktuele wearde bepale fan in spesifyk stik ynstrumintaasje
    troch hjir in devtools-console te iepenjen op <code>about:glean</code>
    en de <code>testGetValue()</code>-API te brûken lykas
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    foar in metryk mei de naam <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Hâld der rekkening mei dat jo de Glean JS-API brûke yn de devtools-console.
    Dit betsjut dat de metryske kategory en de metryske namme opmakke binne yn
    <code>camelCase</code>, yn tsjinstelling ta de Rust- en C++-API’s.
controls-button-label-verbose = Ynstellingen tapasse en ping ferstjoere
about-glean-about-data-header = Oer gegevens
about-glean-about-data-explanation =
    Besjoch, om troch de list mei sammele gegevens te blêdzjen, de
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-biblioteek</a>.
