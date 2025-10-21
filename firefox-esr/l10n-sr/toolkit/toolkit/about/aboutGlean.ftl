# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer

about-glean-page-title2 = О { -glean-brand-name }-у
about-glean-header = О { -glean-brand-name }-у
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    је библиотека за прикупљање података која се користи у { -vendor-short-name } пројектима.
    Овај интерфејс је смишљен да га користе програмери и тестери за ручно
    <a data-l10n-name="fog-link">тестирање</a>.

about-glean-upload-enabled = Отпремање података је омогућено.
about-glean-upload-disabled = Отпремање података је онемогућено.
about-glean-upload-enabled-local = Отпремање података је омогућено само за слање на локални сервер.
about-glean-upload-fake-enabled =
    Отпремање података је онемогућено,
    али ми лажемо и говоримо { glean-sdk-brand-name }-у да је омогућено
    тако да се подаци и даље бележе локално.
    Напомена: Ако поставите ознаку за отклањање грешака, пингови ће бити отпремљени у
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> без обзира на подешавања.

# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Релевантне <a data-l10n-name="fog-prefs-and-defines-doc-link">опције и дефиниције</a> укључују:
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

about-glean-about-testing-header = О тестирању
# This message is followed by a numbered list.
about-glean-manual-testing =
    Комплетна упутства су наведена у
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } документима тестирања</a>
    и у <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } документацији</a>,
    али укратко, да ручно проверите да ли ваш комплет алата ради:

# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (немој слати пинг)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Уверите се да је у претходном пољу лако памтљива ознака за отклањање грешака како би касније могли да препознате ваше пингове.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Из претходне листе изаберите пинг у ком се налази ваш инструмент.
    Ако је у <a data-l10n-name="custom-ping-link">прилагођеном пингу</a>, изаберите га.
    Иначе, подразумевана вредност за <code>event</code> метрику је
    <code>events</code> пинг,
    док је подразумевана вредност за све остале метрике
    <code>metrics</code> пинг.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Опционално. Означите ово поље ако желите да се пингови евидентирају када их шаљете.
    Мораћете да <a data-l10n-name="enable-logging-link">омогућите евидентирање</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Кликните на претходно дугме да означите све { -glean-brand-name } пингове својом ознаком и послали изабрани пинг.
    (Сви пингови послани од тада до поновног покретања програма биће означени са
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Посетите { glean-debug-ping-viewer-brand-name } страницу да бисте видели пингове са вашом ознаком</a>.
    Пинг би требало да стигне неколико секунди након притиска на дугме.
    Понекад може да потраје пар минута.

# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    За више <i>ad hoc</i> тестирања,
    можете да одредите тренутну вредност одређеног дела инструмента тако што ћете
    отворити конзолу алатки за програмере на <code>about:glean</code>
    и искористити <code>testGetValue()</code> API, на пример:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.


controls-button-label-verbose = Примени подешавања и пошаљи пинг

about-glean-about-data-header = О подацима
about-glean-about-data-explanation =
    За листу прикупљених података, погледајте
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } речник</a>.
