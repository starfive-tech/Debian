# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = Wo { -glean-brand-name }
about-glean-header = Wo { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    je zběrka datow, kotraž so w projektach { -vendor-short-name } wužiwa.
    Tutón powjerch je so wuwił, zo by so wot wuwiwarjow a testowarjow wužiwał, zo bychu manuelnje
    <a data-l10n-name="fog-link">instrumentaciju testowali</a>.
about-glean-upload-enabled = Nahraće datow je zmóžnjene.
about-glean-upload-disabled = Nahraće datow je znjemóžnjene.
about-glean-upload-enabled-local = Nahraće datow je jenož za słanje na lokalny serwer zmóžnjene.
about-glean-upload-fake-enabled =
    Nahraće datow je znjemóžnjene,
    ale łžimy a zdźělamy { glean-sdk-brand-name }, zo wono je zmóžnjene
    zo bychu so daty hišće lokalnje składowali.
    Kedźbu: Jeli značku pytanja zmylkow stajeće, pingi so do
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> njedźiwajo na nastajenja nahrawaja.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relewantne <a data-l10n-name="fog-prefs-and-defines-doc-link">nastajenja a definicije</a> wopřijimaja:
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
about-glean-about-testing-header = Wo testowanju
# This message is followed by a numbered list.
about-glean-manual-testing =
    Dospołne instrukcije so w
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentach testowanja instrumentacije</a>
    a w <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentaciji</a> dokumentuja,
    ale, krótko prajene, zo byšće manuelnje testował, hač waša instrumentacije funguje, wy měł:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ping njesłać)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Zawěsćće, zo je w předchadnym polu njezapomnita značka pytanja zmylka, zo byšće móhł swoje pingi pozdźišo spóznał.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Stajće spomjatkliwu značku pytanja zmylkow <span>(20 znamješkow abo mjenje, jenož alfanumeriske a -)</span>, zo byšće pozdźišo swoje pingi zaso spóznał.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Wubjerće z předchadneje lisćiny ping, kotryž wašu instrumentaciju wobsahuje.
    Jeli je w <a data-l10n-name="custom-ping-link">swójskim pingu</a>, wubjerće tón.
    Hewak je standard za metriku <code>event</code>
    ping <code>events</code>
    a standard za druhe metriki je
    ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Na přeće. Wubjerće předchadne polo, jeli chceće, zo so pingi tež protokoluja, hdyž so wotesyłaja.
    Dyrbiće nimo toho <a data-l10n-name="enable-logging-link">protokolowanje zmóžnić</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Tłóčće na předchadne tłóčatko, zo byšće wšě pingi { -glean-brand-name } ze swojej značku woznamjenił a wotpósćelće wubrany ping.
    (Wšě pingi, kotrež so wot toho časa wotesćelu, doniž njestartujeće znowa, so z
    <code>{ $debug-tag }</code> woznamjenjeja.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Wopytajće stronu { glean-debug-ping-viewer-brand-name } za pingi ze swojej značku</a>.
    Njeměło wjace hač por sekundow wot tłóčenja tłóčatka do přichoda wašeho pinga trać.
    Druhdy móže por mjeńšin trać.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Za dalše testy <i>ad hoc</i>
    móžeće tež aktualnu hódnotu wěsteho dźěla instrumentacije postajić,
    hdyž konsolu wuwiwarskich nastrojow tu w <code>about:glean</code> wočinjeće
    a API <code>testGetValue()</code> takle wužiwaće:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Za dalše testy <i>ad hoc</i>
    móžeće tež aktualnu hódnotu wěsteho dźěla instrumentacije postajić,
    hdyž konsolu wuwiwarskich nastrojow tu w <code>about:glean</code> wočinjeće
    a API <code>testGetValue()</code> takle wužiwaće:
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    za metriku z mjenom <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Prošu dźiwajće na to, zo API Glean JS z pomocu konsole wuwiwarskich nastrojow wužiwać.
    To rěka, zo so metriska kategorija a metriske mjeno w
    <code>camelCase</code> formatěrujetej, na rozdźěl wot API Rust a C++.
controls-button-label-verbose = Nastajenja nałožić a ping wotpósłać
about-glean-about-data-header = Wo datach
about-glean-about-data-explanation =
    Zo byšće lisćinu zhromadźenych datow přepytał, skonsultujće
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Słownik</a>.
