# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } жөндеу пингтарын қарау
about-glean-page-title2 = { -glean-brand-name } туралы
about-glean-header = { -glean-brand-name } туралы
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
     — бұл { -vendor-short-name } жобаларында пайдаланылатын деректер жинау кітапханасы.
    Бұл интерфейс әзірлеушілер мен сынақшылар қолмен
    <a data-l10n-name="fog-link">құралдарды сынау</a> үшін пайдалануға арналған.
about-glean-upload-enabled = Деректерді жүктеп салу іске қосулы.
about-glean-upload-disabled = Деректерді жүктеп салу сөндірулі.
about-glean-upload-enabled-local = Деректерді жүктеп салу тек жергілікті серверге жіберу үшін іске қосулы.
about-glean-upload-fake-enabled =
    Деректерді жүктеп жіберу сөндірілген,
    бірақ біз өтірік айтып, { glean-sdk-brand-name } іске қосылған деп айтамыз,
    осылайша деректер әлі де жергілікті түрде жазылады.
    Ескерту: Жөндеу тегін орнатсаңыз, баптауларға қарамастан, пингтер
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> ішіне жүктеп жіберілетін болады.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Сәйкес <a data-l10n-name="fog-prefs-and-defines-doc-link">баптаулар мен анықтаулар</a> мыналарды қамтиды:
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
about-glean-about-testing-header = Тестілеу туралы
# This message is followed by a numbered list.
about-glean-manual-testing =
    Толық нұсқаулар
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } құралдарын сынау құжаттары</a>
    және <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } құжаттамасында</a> көрсетілген,
    бірақ, қысқаша айтқанда, құралдардың жұмыс істейтінін қолмен тексеру үшін сізге:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ешқандай пинг жібермеу)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Алдыңғы өрісте пингтерді кейінірек тануға болатын есте қаларлық жөндеу тегі бар екеніне көз жеткізіңіз.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Пингтерді кейін тану үшін есте қалатын жөндеу тегін <span>(20 таңба немесе одан аз, әріптік-сандық және тек - таңбасы)</span> орнатыңыз.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Алдыңғы тізімнен құралыңыз орнатылған пингті таңдаңыз.
    Егер ол <a data-l10n-name="custom-ping-link">арнаулы пингте</a> болса, оны таңдаңыз.
    Болмаса, <code>event</code> метрикалары үшін үнсіз келісім ретінде
    <code>events</code> пингі,
    ал барлық басқа метрикалар үшін үнсіз келісім ретінде
    <code>metrics</code> пингі болып табылады.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Міндетті емес. Пингтер жіберілген кезде де тіркелуін қаласаңыз, алдыңғы ұяшықты белгілеңіз.
    Сізге қосымша <a data-l10n-name="enable-logging-link">журнал жүргізуді іске қосу</a> қажет болады.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Барлық { -glean-brand-name } пингтерін тегпен белгілеу және таңдалған пингті жіберу үшін алдыңғы батырманы басыңыз.
    (Сол уақыттан бастап қолданбаны қайта іске қосқанға дейін жіберілген барлық пингтер
    <code>{ $debug-tag }</code> тегімен белгіленеді.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Тегіңіз орнатылған пингтер үшін { glean-debug-ping-viewer-brand-name } бетіне кіріңіз</a>.
    Батырманы басқаннан бастап пингтің келуіне дейінгі уақыт бірнеше секундтан аспауы керек.
    Кейде бұл бірнеше минутқа созылуы мүмкін.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Қосымша <i>ad hoc</i> тестілеу үшін, сондай-ақ,
    осы жерде <code>about:glean</code> ішінде devtools консолін ашу
    және <code>Glean.metricCategory.metricName.testGetValue()</code> сияқты
    <code>testGetValue()</code> API пайдалану арқылы
    белгілі бір құрал бөлігінің ағымдағы мәнін анықтауға болады.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Қосымша <i>ad hoc</i> тестілеу үшін, сондай-ақ, осы жерде
    <code>about:glean</code> ішінде devtools консолін ашу және
    <code>metric.category.metric_name</code> деп аталатын метрика үшін
    <code>Glean.metricCategory.metricName.testGetValue()</code> сияқты
    <code>testGetValue()</code> API пайдалану арқылы
    белгілі бір құрал бөлігінің ағымдағы мәнін анықтауға болады.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    devtools консолін пайдалану арқылы Glean JS API қолданып жатқаныңызды ескеріңіз.
    Бұл Rust және C++ API интерфейстерінен айырмашылығы метрика санаты мен метрика атауы
    <code>camelCase</code> форматында пішімделгенін білдіреді.
controls-button-label-verbose = Баптауларды іске асырып, пинг жіберу
about-glean-about-data-header = Деректер туралы
about-glean-about-data-explanation =
    Жиналған деректер тізімін шолу үшін,
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Сөздігін</a> шолыңыз.
