# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = SDK { -glean-brand-name }
glean-debug-ping-viewer-brand-name = Teclyn Dadfygio Pingiau { -glean-brand-name }
about-glean-page-title2 = Ynghylch { -glean-brand-name }
about-glean-header = Ynghylch { -glean-brand-name }
about-glean-interface-description =
    Mae <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    yn lyfrgell casglu data sy'n cael ei ddefnyddio mewn projectau { -vendor-short-name }.
    Mae'r rhyngwyneb hwn wedi'i gynllunio i'w ddefnyddio gan ddatblygwyr a phrofwyr <a data-l10n-name="fog-link">i brofi'r offeryniaeth</a> â llaw.
about-glean-upload-enabled = Mae llwytho data i fyny wedi'i alluogi.
about-glean-upload-disabled = Mae llwytho data i fyny wedi'i analluogi.
about-glean-upload-enabled-local = Dim ond ar gyfer anfon i weinydd lleol y mae llwytho data i fyny wedi'i alluogi.
about-glean-upload-fake-enabled =
    Mae llwytho data i fyny wedi'i analluogi,
    ond rydyn ni'n dweud celwydd ac yn dweud wrth y { glean-sdk-brand-name } ei fod wedi'i alluogi
    fel bod data yn dal i gael ei gofnodi'n lleol.
    Nodyn: Os ydych chi'n gosod tag dadfygio, bydd pingiau'n cael eu llwytho i fyny i'r
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> beth bynnag yw'r gosodiadau.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Mae <a data-l10n-name="fog-prefs-and-defines-doc-link">dewisiadau a diffiniadau perthnasol</a> yn cynnwys:
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
about-glean-about-testing-header = Ynghylch Profi
# This message is followed by a numbered list.
about-glean-manual-testing =
    Mae cyfarwyddiadau llawn wedi'u dogfennu yn y
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dogfennau profi'r offeryniaeth</a>
    ac yn y <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } ddogfennaeth</a>,
    ond, yn fyr, i brofi â llaw bod eich offeryniaeth yn gweithio, dylech:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (peidiwch â chyflwyno unrhyw pingiau)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Yn y maes blaenorol sicrhewch fod tag dadfygio cofiadwy fel y gallwch adnabod eich pingiau'n ddiweddarach.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Gosodwch dag dadfygio cofiadwy <span>(20 nod neu lai, alffaniwmerig a - yn unig)</span> er mwyn i chi allu adnabod eich pings yn nes ymlaen.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Dewiswch o'r rhestr flaenorol y ping y mae eich offeryniaeth ynddo.
    Os yw mewn <a data-l10n-name="custom-ping-link">custom-ping</a>, dewiswch yr un hwnnw.
    Fel arall, y rhagosodiad ar gyfer metrigau <code>digwyddiad</code> yw
    y  ping <code>digwyddiadau</code>
    a'r rhagosodiad ar gyfer pob metrig arall yw
    y ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Dewisol. Ticiwch y blwch blaenorol os ydych am i pingiau gael eu cofnodi hefyd pan gânt eu cyflwyno.
    Bydd angen i chi hefyd <a data-l10n-name="enable-logging-link">alluogi cofnodi</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Pwyswch y botwm blaenorol i dagio pob ping { -glean-brand-name } gyda'ch tag a chyflwynwch y ping a ddewiswyd.
    (Bydd yr holl pingiau sy'n cael eu cyflwyno o hynny hyd nes y byddwch yn ailgychwyn y rhaglenyn cael eu tagio
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Ewch i dudalen { glean-debug-ping-viewer-brand-name } am bingiau gyda'ch tag</a>.
    Dylai ddim cymryd mwy nag ychydig eiliadau o bwyso'r botwm i'ch ping gyrraedd.
    Weithiau gall gymryd ychydig o funudau.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Am ragor o brofion <i>ad hoc</i>,
    gallwch hefyd bennu gwerth cyfredol darn penodol o offeryniaeth
    trwy agor consol devtools yma ar <code>about:glean</code>
    a defnyddio'r API <code>testGetValue()</code> fel
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Am ragor o brofion <i>ad hoc</i>,
    gallwch hefyd bennu gwerth cyfredol darn penodol o offeryniaeth
    trwy agor consol devtools yma ar <code>about:glean</code>
    a defnyddio'r API <code>testGetValue()</code> fel
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    ar gyfer metrig o'r enw <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Sylwch eich bod yn defnyddio'r API Glean JS trwy ddefnyddio'r consol devtools.
    Mae hyn yn golygu bod y categori metrig a'r enw metrig wedi'u fformatio
    <code>camelCase</code> yn wahanol i'r APIs Rust a C++.
controls-button-label-verbose = Gosod y gosodiadau ac anfon ping
about-glean-about-data-header = Ynghylch Data
about-glean-about-data-explanation =
    I bori drwy'r rhestr o ddata a gasglwyd, edrychwch ar y
    <a data-l10n-name="glean-dictionary-link"> { -glean-brand-name } Geiriadur</a>.
