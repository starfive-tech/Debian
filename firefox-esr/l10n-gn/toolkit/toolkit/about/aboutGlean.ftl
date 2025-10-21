# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Ping rechaha { -glean-brand-name } oñempotĩ hag̃ua
about-glean-page-title2 = { -glean-brand-name } rehegua
about-glean-header = { -glean-brand-name } rehegua
about-glean-interface-description =
    Pe <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    ha’e mba’ekuaarã ñembyatyha arandukarenda ojeporúva { -vendor-short-name } apopyrépe.
    Ko jehechaha ojejapo mboguatahára ha ta’ãhára
    <a data-l10n-name="fog-link">oha’ã hag̃ua ipoite rupi jeporupyrã</a>.
about-glean-upload-enabled = Mba’ekuaarã ñemyanyhẽ hendýma.
about-glean-upload-disabled = Mba’ekuaarã ñemyanyhẽ oguéma.
about-glean-upload-enabled-local = Mba’ekuaarã myanyhẽ hendýta emondo hag̃ua mohendahavusu ag̃uiguápe.
about-glean-upload-fake-enabled =
    Pe mba’ekuaarã ñemyanehẽ oñemboguéma,
    hákatu ro’e { glean-sdk-brand-name }-pe hendyha
    umi mba’ekuaarã oñemboheraguapy hag̃ua gueteri ipype.
    Haipy: emoĩramo teramoĩ ñemboguaha, umi pings henyhẽta
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> ndive ha’eño ñembohekógui.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Umi <a data-l10n-name="fog-prefs-and-defines-doc-link">erohoryvéva ha ñemoesakã</a> iporãva ogueroike:
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
about-glean-about-testing-header = Ñeha’ã rehegua
# This message is followed by a numbered list.
about-glean-manual-testing =
    Ko’ã jeguatarã tuichaháicha oñembokuatia
    <a data-l10n-name="fog-instrumentation-test-doc-link">kuatiaite ñeha’ãha { -fog-brand-name }</a> ndive
    ha <a data-l10n-name="glean-sdk-doc-link"> kuatiaite { glean-sdk-brand-name } mba’éva</a>,
    hákatu, mbykyhápe, eha’ãkuaa hag̃ua nde po rupi hembiapoite oikoporãha, ejapo:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (aníke emondo ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Kora mboyvegua, ehecháke toĩ ñemboguaha reramoĩ hasy’ỹva iñemomandu’a eikuaa porã hag̃ua pings tenondeve.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Emboaje teramoĩ mopotĩha nemandu’átava <span>(20 tairenda térã sa’ive, alfanumérico ha - pévante)</span> ohechakuaa hag̃ua pings uperire.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Eiporavo tysýi mboyveguávape ping oĩhápe hembiaporãite.
    Reimérõ <a data-l10n-name="custom-ping-link">ping mba’eteéva</a> ndive, eiporavo péva.
    Péicha ndoikóirõ, tepykue ijypyguáva ñeha’ãha <code>event</code> ha’e ping <code>events</code>
    ha tepykue ijypyguáva opaite ñeha’ãha ha’e
    ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Jeporavokuaáva. Emongurusu tenda’i hasaramóva eipotáramo umi ping oñemboheraguapy oñemondo vove.
    Avei, katuete <a data-l10n-name="enable-logging-link">emyandy mboheraguapyha</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Eikutu votõ mboyvegua embohéra hag̃ua opaite pings { -glean-brand-name } rehegua teramoĩ ndive ha emondo ping poravopyre.
    (Opaite ping mondopyre upe guive oñepyrũjey peve tembiporu’i heramoĩta
    <code>{ $debug-tag }</code> ndive.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Eike kuatiaroguépe { glean-debug-ping-viewer-brand-name } ehecha hag̃ua umi ping nde reramoĩ reheve </a>.
    Ndoguerahamo’ãi heta aravo’ive votõ ejopy’ypy guive og̃uahẽ peve pe ping.
    Hákatu hetajey oguerahakuaa heta aravo’i.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Eha’ãve hag̃ua <i>ad hoc</i>,
    avei ehechakuaa porupyrã repy ag̃aguáva
    embojurujávo peteĩ tembiporu mba’e’okarupa ñemboguataha ko’ápe <code>about:glean</code>
    ha eiporúvo pe API <code>testGetValue()</code> ko
    <code>Glean.metricCategory.metricName.testGetValue()</code> ramo.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
     Eha’ãve hag̃ua <i>ad hoc</i>,
    avei ehechakuaa porupyrã repy ag̃aguáva mba’e heta’ỹva rehegua
    embojurujávo tembiporu mba’e’okarupa ñemboguataha ko’ápe <code>about:glean</code>-pe
    ha eiporúvo pe API <code>testGetValue()</code>
    <code>Glean.metricCategory.metricName.testGetValue()</code> ramo métrica hérava <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Eikuaáke eiporuha API Glean JS pe mba’e’okarupa devtools rupive.
    Kóva he’ise pe métrica ha pe métrica réra oguerekoha ysaja
    <code>camelCase</code> ojuavýva umi APIs de Rust y C++ reheguágui.
controls-button-label-verbose = Emboheko ha emondo ping
about-glean-about-data-header = Mba’ekuaarã rehegua
about-glean-about-data-explanation =
    Eikundaha hag̃ua mba’ekuaarã mbyatypyre rysýire, eporandu pe
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Ñe’ẽryru</a>.
