# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Zobrazovač pingu ladenia v nástroji { -glean-brand-name }
about-glean-page-title2 = Čo je { -glean-brand-name }
about-glean-header = Čo je { -glean-brand-name }
about-glean-interface-description = <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> je knižnica na zber údajov používaná v projektoch { -vendor-short-name(case: "gen") }. Toto rozhranie je navrhnuté tak, aby ho vývojári a testeri mohli používať na manuálne <a data-l10n-name="fog-link">inštrumentačné testovanie</a>.
about-glean-upload-enabled = Nahrávanie údajov je povolené.
about-glean-upload-disabled = Nahrávanie údajov je zakázané.
about-glean-upload-enabled-local = Nahrávanie údajov je povolené len pre odosielanie na lokálny server.
about-glean-upload-fake-enabled = Nahrávanie údajov je zakázané, avšak klameme a hovoríme nástroju { glean-sdk-brand-name }, že je povolené, takže údaje sa stále lokálne zaznamenávajú. Poznámka: ak nastavíte značku ladenia, pingy sa budú odovzdávať do nástroja <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> bez ohľadu na nastavenia.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Medzi relevantné <a data-l10n-name="fog-prefs-and-defines-doc-link">preferencie a definície</a> patria:
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
about-glean-about-testing-header = O testovaní
# This message is followed by a numbered list.
about-glean-manual-testing = Úplné pokyny sú zdokumentované v <a data-l10n-name="fog-instrumentation-test-doc-link">dokumentácii { -fog-brand-name } na inštrumentačné testovanie</a> a v <a data-l10n-name="glean-sdk-doc-link">dokumentácii { glean-sdk-brand-name }</a>, ale ak chcete manuálne otestovať, či vaše inštrumentačné testovanie funguje, vykonajte nasledovné:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (neodosielajte žiadny ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Uistite sa, že v tomto poli je zapamätateľná značka ladenia, aby ste mohli neskôr rozpoznať svoje pingy.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Nastavte si zapamätateľnú značku ladenia <span>(najviac 20 znakov, len alfanumerické znaky a pomlčky)</span>, aby ste neskôr vedeli rozpoznať svoje pingy.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names = V tomto zozname vyberte príkaz ping, v ktorom sa nachádza vaša inštrumentácia. Ak sa nachádza vo <a data-l10n-name="custom-ping-link">vlastnom príkaze ping</a>, vyberte ho. V opačnom prípade predvolená hodnota pingu pre metriku <code>event</code> je <code>events</code> a predvolená hodnota pingu pre všetky ostatné metriky je <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings = (Voliteľné. Označte toto políčko, ak chcete, aby sa pri odosielaní zaznamenávali aj pingy. Okrem toho budete musieť <a data-l10n-name="enable-logging-link">povoliť ladenie</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Stlačením tohto tlačidla označíte všetky pingy nástroja { -glean-brand-name } vašou značkou a odošlite vybratý ping.
    (Všetky pingy odoslané odvtedy až do reštartovania aplikácie budú označené značkou <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv = <a data-l10n-name="gdpv-tagged-pings-link">Navštívte stránku { glean-debug-ping-viewer-brand-name }, kde nájdete ping s vašou značkou</a>. Od stlačenia tlačidla po príchod pingu by to nemalo trvať dlhšie ako niekoľko sekúnd. Niekedy to môže trvať niekoľko minút.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation = Pre ďalšie <i>ad hoc</i> testovanie môžete tiež určiť aktuálnu hodnotu konkrétnej časti inštrumentácie otvorením konzoly devtools tu na stránke <code>about:glean</code> a použitím API <code>testGetValue()</code> ako <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Pre ďalšie <i>ad hoc</i> testovanie
    môžete určiť aj aktuálnu hodnotu konkrétnej časti inštrumentácie 
    otvorením konzoly devtools tu na <code>about:glean</code>
    a použitím API metódy <code>testGetValue()</code>
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    pre metriku s názvom <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Upozorňujeme, že Glean JS API používate pomocou konzoly devtools.
    To znamená, že kategória a názov metriky sú naformátované ako 
    <code>camelCase</code> na rozdiel od rozhraní API Rust a C++.
controls-button-label-verbose = Použiť nastavenia a odoslať ping
about-glean-about-data-header = O údajoch
about-glean-about-data-explanation =
    Ak chcete prechádzať zoznamom zhromaždených údajov, pozrite si
    <a data-l10n-name="glean-dictionary-link">Slovník nástroja { -glean-brand-name }</a>.
