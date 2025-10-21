# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visualisatur ping per il debugadi da { -glean-brand-name }
about-glean-page-title2 = Davart { -glean-brand-name }
about-glean-header = Davart { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    è ina biblioteca per rimnar datas che vegn utilisada en projects da { -vendor-short-name }.
    Questa interfatscha è concepida per servir a sviluppaders e testaders che
    <a data-l10n-name="fog-link">testeschan manualmain l'instrumentaziun</a>.
about-glean-upload-enabled = Il transferiment da datas è activà.
about-glean-upload-disabled = Il transferiment da datas è deactivà.
about-glean-upload-enabled-local = Il transferiment da datas è activà mo per trametter datas ad in server local.
about-glean-upload-fake-enabled =
    Il transferiment da datas è deactivà,
    ma nus schain manzegnas e communitgain a  { glean-sdk-brand-name } ch'el saja activà
    per che las datas vegnian tuttina registradas localmain.
    Attenziun: Sch'i vegn definì in tag da debugadi, vegnan ils pings transferids en
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>, independentamain dals parameters.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Las <a data-l10n-name="fog-prefs-and-defines-doc-link">preferenzas e definiziuns</a> relevantas includan:
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
about-glean-about-testing-header = Davart ils tests
# This message is followed by a numbered list.
about-glean-manual-testing =
    Las instrucziuns cumplettas èn nudadas en la
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } documentaziun dals tests da l'instrumentaziun da { -fog-brand-name }</a>
    ed en la <a data-l10n-name="glean-sdk-doc-link">documentaziun da { glean-sdk-brand-name }</a>,
    ma qua la resumaziun da las instrucziuns per testar manualmain che l'instrumentaziun funcziuna:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (na trametter nagin ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Fa la segira ch'il champ precedent cuntegnia in tag da debugadi facil da tegnair endament per che ti reconuschias pli tard tes pings.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Definir in tag da debugadi facil da tegnair endament <span>(20 caracters u main, mo numers, letras e «-»)</span> per che ti possias reconuscher pli tard tes pings.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Tscherna en la glista precedenta il ping che cuntegna tia instrumentaziun.
    Sch'ella è en in <a data-l10n-name="custom-ping-link">ping persunalisà</a>, tscherna quel.
    Uschiglio è il standard per metricas d'<code>event</code>
    il ping <code>events</code>
    e il standard per tut tschellas metricas è
    il ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Facultativ. Tscherna la chaschetta da controlla precedenta sche ti vuls che pings vegnian era protocollads sch'els vegnan tramess.
    Ultra da quai èsi necessari dad <a data-l10n-name="enable-logging-link">activar la protocollaziun</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Smatga sin il buttun precedent per attribuir tes tags a tut ils pings { -glean-brand-name } e trametter il ping
    tschernì.
    (Tut ils pings tramess suenter quest mument enfin che l'applicaziun vegn reaviada vegnan marcads cun il tag
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Visita la pagina da { glean-debug-ping-viewer-brand-name } per pings cun tes tag</a>.
    I na duess betg cuzzar dapli ch'in pèr secundas tranter il mument che ti smatgas il buttun enfin che tes ping arriva.
    Mintgatant poi durar in pèr minutas.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Per ulteriurs tests <i>ad hoc</i>,
    pos ti era determinar la valur actuala dad in toc specific da l'instrumentaziun
    cun avrir la consola dals utensils per sviluppaders qua en <code>about:glean</code>
    ed utilisar l'API <code>testGetValue()</code> sco suonda:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Per ulteriurs tests <i>ad hoc</i>,
    pos ti era determinar la valur actuala dad in element d'instrumentaziun specific
    cun avrir la consola dals utensils per sviluppaders qua en <code>about:glean</code>
    ed utilisar l'API <code>testGetValue()</code>, per exmpel
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    per ina metrica cun il num <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Fa stim che ti utiliseschas l'API Glean JS cun utilisar la consola dals utensils per sviluppaders.
    Quai vul dir che la categoria metrica ed il num metric èn formatads en
    <code>camelCase</code> cuntrari a las APIs da Rust e C++.
controls-button-label-verbose = Applitgar ils parameters e trametter in ping
about-glean-about-data-header = Davart las datas
about-glean-about-data-explanation =
    Per sfegliar en la glista da las datas rimnadas, per plaschair consultar il 
    <a data-l10n-name="glean-dictionary-link">dicziunari da { -glean-brand-name }</a>.
