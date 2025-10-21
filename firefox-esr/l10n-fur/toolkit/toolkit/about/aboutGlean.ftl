# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visualizadôr ping pal debug di { -glean-brand-name }
about-glean-page-title2 = Informazions su { -glean-brand-name }
about-glean-header = Informazions su { -glean-brand-name }
about-glean-interface-description = <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> e je une librarie pe racuelte di dâts, doprade tai progjets di { -vendor-short-name }. Cheste interface e je progjetade par permeti ai svilupadôrs e tester di <a data-l10n-name="fog-link">fâ provis manuâls de strumentazion</a>.
about-glean-upload-enabled = Il cjariament in rêt dai dâts al è atîf.
about-glean-upload-disabled = Il cjariament in rêt dai dâts al è disativât.
about-glean-upload-enabled-local = Il cjariament in rêt dai dâts al è atîf dome par mandâ suntun servidôr locâl.
about-glean-upload-fake-enabled =
    Il cjariament in rêt dai dâts al è disativât,
    ma al ven fat crodi a { glean-sdk-brand-name } che al è atîf
    cussì che i dâts a vegnin distès regjistrâts in locâl.
    Note: se tu configuris une etichete di debug, i pings a vignaran cjariâts in rêt sul
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>  in maniere indipendente des impostazions.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Preferencis e definizions</a> rilevantis a includin:
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
about-glean-about-testing-header = Informazions su lis provis
# This message is followed by a numbered list.
about-glean-manual-testing =
    Lis istruzions completis a son documentadis te
    <a data-l10n-name="fog-instrumentation-test-doc-link"> documentazion relative ae strumentazion des provis par { -fog-brand-name }</a>
    e te <a data-l10n-name="glean-sdk-doc-link">documentazion di { glean-sdk-brand-name }</a>,
    ma, in curt, par provâ in maniere manuâl che la strumentazion e funzioni, tu varessis:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (no inviâ pings)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Jessi sigûr che, tal cjamp che al precêt, e sedi une etichete di debug facile di impensâsi, cussì di podê ricognossi i tiei pings, plui indenant.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Stabilìs une etichete di debug facile di tignî iniments <span>(massim 20 caratars, dome caratars alfanumerics e -)</span>, in mût di podê ricognossi i pings plui indevant.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Selezione de liste anteriôr il ping là che si cjate la tô strumentazion.
    Se e sta intun <a data-l10n-name="custom-ping-link">ping personalizât</a>, sielç chel.
    In câs contrari, il valôr predefinît pes metrichis di gjenar <code>event</code>
    al è il ping <code>events</code>
    e il valôr predefinît par dutis lis altris metrichis al è
    il ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Opzionâl. Segne la casele di control se tu desideris che inviant i pings chescj a sedin ancje regjistrâts intun regjistri.
    Ti coventarà a <a data-l10n-name="enable-logging-link">ativâ la regjistrazion</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Frache il boton par zontâ la etichete a ducj i pings { -glean-brand-name } e inviâ il ping selezionât.
    (Ducj i pings inviâts di chel moment indevant a varan la etichete <code>{ $debug-tag }</code>, al sarà cussì fin cuant che la aplicazion no vignarà inviade di gnûf.)
about-glean-li-for-visit-gdpv = <a data-l10n-name="gdpv-tagged-pings-link">Visite la pagjine di { glean-debug-ping-viewer-brand-name } par viodi i pings cu la tô etichete</a>. Nol varès di puartâ vie plui di cualchi secont tra la pression dal boton e la ricezion dai pings, ma in cualchi câs al podarès coventâ cualchi minût.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Par fâ provis plui <i>specifichis</i>,
    tu puedis determinâ il valôr atuâl di un specific element de strumentazion
    vierzint la console dai struments di svilup achì su <code>about:glean</code>
    e doprant la API <code>testGetValue()</code> come par esempli
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Par fâ provis plui smiradis,
    tu puedis ancje determinâ il valôr atuâl di un particolâr toc di strumentazion
    vierzint achì une console dai struments di svilup su <code>about:glean</code>
    e doprant la API <code>testGetValue()</code> come par esempli
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    par une metriche clamade <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Viôt che la console dai struments di svilup che tu stâs doprant e dopre lis API
    Glean par JavaScript. Chest al significhe che i nons e lis categoriis des metrichis
    a son formatâts in <code>camelCase</code> a diference des APIs par Rust e
    C++.
controls-button-label-verbose = Aplice impostazions e invie ping
about-glean-about-data-header = Informazions sui dâts
about-glean-about-data-explanation =
    Par sgarfâ te liste dai dâts racuelts, consulte il
    <a data-l10n-name="glean-dictionary-link">Dizionari di { -glean-brand-name }</a>.
