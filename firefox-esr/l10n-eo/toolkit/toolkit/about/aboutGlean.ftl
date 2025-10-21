# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Vidigilo de erarserĉila ping-oj de { -glean-brand-name }
about-glean-page-title2 = Pri { -glean-brand-name }
about-glean-header = Pri { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    estas datumkolekta biblioteko uzata en projektoj de { -vendor-short-name }.
    La fasadon oni fasonis por ke programistoj kaj testistoj povu permane
    <a data-l10n-name="fog-link">testi instrumentadon</a>.
about-glean-upload-enabled = Alŝuto de datumoj aktiva.
about-glean-upload-disabled = Alŝuto de datumoj malaktiva.
about-glean-upload-enabled-local = Alŝuto de datumoj aktiva, nur por lokaj serviloj.
about-glean-upload-fake-enabled =
    La alŝuto de datumoj estas malaktiva, tamen ni mensoge raportas al { glean-sdk-brand-name } ke ĝi estas aktiva, tiel ke datumoj estos tamen loke registritaj.
    Noto: se vi difinas erarserĉilan etikedon, la agordoj estos ignoritaj kaj ping-oj  estos tamen alŝutitaj al <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Inter la rimarkindaj <a data-l10n-name="fog-prefs-and-defines-doc-link">preferoj kaj difinoj</a> estas:
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
about-glean-about-testing-header = Pri testoj
# This message is followed by a numbered list.
about-glean-manual-testing =
    La <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentoj pri instrumentadaj testoj</a> kaj
    la <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentaro</a> enhavas kompletajn instrukciojn, sed mallonge dirite, por kontroli ĉu via instrumentado funkcias vi devus:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (sendi neniun ping-on)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = En la antaŭa kampo, certu ke estas memorebla erarserĉila etikedo, tiel ke vi povos poste rekoni viajn ping-ojn.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Elekti memoreblan senerarigilan etikedon <span>(20 signoj aŭ malpli, nur literoj kaj ciferoj)</span> tiel ke vi povos poste rekoni viajn ping.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Elektu el la antaŭa listo la ping-on en kiuj troviĝas via instrumentado.
    Se ĝi estas en <a data-l10n-name="custom-ping-link">personecigita ping</a>, elektu tiun.
    Se ne, la normo por mezuroj de <code>event</code> estas la ping <code>events</code> kaj, por ĉiuj aliaj mezuroj la normo estas ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Nedeviga: Marku la antaŭan elekteblon se vi volas registri ping-ojn kiam ili estas senditaj.
    Vi ankaŭ bezonos <a data-l10n-name="enable-logging-link">aktivigi registradon</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Premi la antaŭan butonon por etikedi ĉiujn ping-ojn de { -glean-brand-name } per via etikedo kaj sendi la elektitan ping-on.
    (Ĉiuj ping senditaj ekde tiu momento ĝis la restarto de la programo ricevos la etikedon <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Vizitu la paĝon de { glean-debug-ping-viewer-brand-name } por vidi ping-ojn kun via etikedo</a>.
    Inter la premo de la butono kaj la alveno de via ping ne devus pasi pli ol kelkaj sekundoj. Kelkfoje tio povus postuli kelkajn minutojn.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation = Por pli specifaj testoj, vi ankaŭ povas determini la nunan valoron de iu instrumento per malfermo de konzolo de programistoj ĉi tie en <code>about:glean</code> kaj uzo de la API <code>testGetValue()</code>, ekzemple <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 = Por pli specifaj testoj, vi ankaŭ povas determini la nunan valoron de iu instrumento per malfermo de konzolo de programistoj ĉi tie en <code>about:glean</code> kaj uzo de la API <code>testGetValue()</code>, ekzemple <code>Glean.metricCategory.metricName.testGetValue()</code> por mezuro nomita <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note = Bonvolu rimarki ke kiam vi uzas la konzolon de la iloj por programistoj, vi uzas Glean JS API. Tio signifas ke la nomon kaj kategorion de la metrikoj estas aranĝitaj laŭ <code>camelCase</code> malkiel en la Rust kaj C++ API-oj.
controls-button-label-verbose = Apliki agordojn kaj sendi 'ping'
about-glean-about-data-header = Pri datumoj
about-glean-about-data-explanation = Por vidi la liston de kolektitaj datumoj, bonvolu konsulti la <a data-l10n-name="glean-dictionary-link">vortaron de { -glean-brand-name }</a>.
