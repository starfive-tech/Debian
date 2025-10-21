# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = Wó { -glean-brand-name }
about-glean-header = Wó { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    jo zběrka datow, kótaraž se w projektach { -vendor-short-name } wužywa.
    Toś ten pówjerch jo se wuwił, aby se wót wuwijarjow a testowarjow wužywał, aby manuelnje
    <a data-l10n-name="fog-link">instrumentaciju testowali</a>.
about-glean-upload-enabled = Nagraśe datow jo zmóžnjone.
about-glean-upload-disabled = Nagraśe datow jo znjemóžnjone.
about-glean-upload-enabled-local = Nagraśe datow jo jano za słanje na lokalny serwer zmóžnjone.
about-glean-upload-fake-enabled =
    Nagraśe datow jo znjemóžnjone,
    ale łdgajomy a dajomy { glean-sdk-brand-name } k wěsći, až wóno jo zmóžnjone
    aby se daty hyšći lokalnje składli.
    Glědajśo: Jolic wobznamjenje pytanja zmólkow stajaśo, pingi se do
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> njeźiwajucy na nastajenja nagrawaju.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relewantne <a data-l10n-name="fog-prefs-and-defines-doc-link">nastajenja a definicije</a> wopśimuju:
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
about-glean-about-testing-header = Wó testowanju
# This message is followed by a numbered list.
about-glean-manual-testing =
    Dopołne instrukcije se w
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentach testowanja instrumentacije</a>
    a w <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentaciji</a> dokumentěruju,
    ale, krotko gronjone, aby manuelnje testował, lěc waša instrumentacije funkcioněrujo, wy měł:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ping njesłaś)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Zawěsććo, až dajo w pjerwjejšnem pólu zaspomliwe wobznamjenje pytanja zmólka, aby mógał swóje pingi pózdźej spóznał.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Stajśo zaspomliwe wobznamjenje pytanja zmólkow <span>(20 znamuškow abo mjenjej, jano alfanumeriske a -)</span>, aby pózdźej swóje pingi zasej spóznał.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Wubjeŕśo z pjerwjejšneje lisćiny ping, kótaryž wašu instrumentaciju wopśimujo.
    Jolic jo w <a data-l10n-name="custom-ping-link">swójskem pingu</a>, wubjeŕśo ten.
    Howac jo standard za metriku <code>event</code>
    ping <code>events</code>
    a standard za druge metriki jo
    ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Na žycenje. Wubjeŕśo pjerwjejšne pólo, jolic cośo, až se pingi teke protokolěruju, gaž se wótpósćełaju.
    Musyśo mimo togo <a data-l10n-name="enable-logging-link">protokolěrowanje zmóžniś</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Tłocćo na pjerwjejšny tłocašk, aby wšykne pingi { -glean-brand-name } ze swójim wobznamjenim wóznamjenił a wótpósćelśo wubrany ping.
    (Wšykne pingi, kótarež se wót togo casa wótpósćełaju, daniž njestartujośo znowego, se z
    <code>{ $debug-tag }</code> wóznamjeniju.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Woglědajśo se k bokoju { glean-debug-ping-viewer-brand-name } za pingi ze swójim wobznamjenim</a>.
    Njeměło wěcej ako pór sekundow wót tłocenja tłocaška do pśichoda wašogo pinga traś.
    Wótergi móžo pór minutow traś.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Za dalšne testy <i>ad hoc</i>
    móžośo teke aktualnu gódnotu wěstego źěla instrumentacije póstajiś,
    gaž konsolu wuwijaŕskich rědow how w <code>about:glean</code> wócynjaśo
    a API <code>testGetValue()</code> takle wužywaśo:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Za dalšne testy <i>ad hoc</i>
    móžośo teke aktualnu gódnotu wěstego źěla instrumentacije póstajiś,
    gaž konsolu wuwijaŕskich rědow how w <code>about:glean</code> wócynjaśo
    a API <code>testGetValue()</code> takle wužywaśo:
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    za metriku z mjenim <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Pšosym źiwajśo na to, až API Glean JS z pomocu konsole wuwijaŕskichrědow wužywaś.
    To groni, až se metriska kategorija a metriske mě w
    <code>camelCase</code> formatěrujotej, na rozdźěl wót API Rust a C++.
controls-button-label-verbose = Nastajenja nałožyś a ping wótpósłaś
about-glean-about-data-header = Wó datach
about-glean-about-data-explanation =
    Aby lisćinu zgromaźonych datow pśepytował, konsultěrujśo
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Słownik</a>.
