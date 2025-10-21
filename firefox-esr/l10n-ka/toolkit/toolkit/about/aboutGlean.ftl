# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } გამართვის კრებულის წამკითხველი
about-glean-page-title2 = { -glean-brand-name }-ის შესახებ
about-glean-header = { -glean-brand-name }-ის შესახებ
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    მონაცემთა აღმრიცხველი ბიბლიოთეკაა { -vendor-short-name }-პროექტებში.
    ეს გვერდი შემმუშავებლებისა და შემმოწმებლებისთვისაა სხვადასხვა
    <a data-l10n-name="fog-link">ხელსაწყოს ხელით გამოსაცდელად</a>.
about-glean-upload-enabled = მონაცემთა ატვირთვა ჩართულია.
about-glean-upload-disabled = მონაცემთა ატვირთვა გამორთულია.
about-glean-upload-enabled-local = მონაცემთა ატვირთვა ჩართულია მხოლოდ ადგილობრივ სერვერზე გასაგზავნად.
about-glean-upload-fake-enabled =
    მონაცემთა ატვირთვა გამორთულია,
    მაგრამ მიეთითება, რომ თითქოსდა ჩართულია { glean-sdk-brand-name }
    და მონაცემები მაინც ჩაიწერება ადგილობრივად.
    შენიშვნა: თუ დაურთავთ გამართვის ჭდეს, კრებულები მაინც აიტვირთება და იხილავს
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>, ამ პარამეტრების მიუხედავად.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = შესაბამისი <a data-l10n-name="fog-prefs-and-defines-doc-link">მახასიათებლები და განსაზღვრებებია</a>:
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
about-glean-about-testing-header = შემოწმების შესახებ
# This message is followed by a numbered list.
about-glean-manual-testing =
    მითითებები სრულად აღწერილია
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } ხელსაწყოების შემოწმების მასალებსა</a>
    და <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-ს მასალებში</a>,
    ხოლო უფრო მოკლედ, როგორ შეამოწმოთ, მუშაობს თუ არა თქვენი ხელსაწყოები:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (არ გაიგზავნოს არცერთი კრებული)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = წინამდებარე ველში მიუთითეთ გამართვის ადვილად დასახსომი ჭდე, მოგვიანებით რომ შეძლოთ თქვენი კრებულების ამოცნობა.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    წინამდებარე სიიდან აირჩიეთ კრებული, თქვენს ხელსაწყოებს რომ მოიცავდეს.
    თუ <a data-l10n-name="custom-ping-link">მორგებული კრებული</a> მოიცავს, ეგ აირჩიეთ.
    თუ არადა, <code>event</code>-აზომვებისთვის ნაგულისხმევი
    იქნება კრებული <code>events</code>,
    სხვა დანარჩენი აზომვებისთვის კი
    კრებული <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (არასავალდებულო. წინამდებარე უჯრა მონიშნეთ, თუ გსურთ კრებულების აღრიცხვა გადაგზავნისას.
    დამატებით მოგიწევთ <a data-l10n-name="enable-logging-link">აღრიცხვების ჩართვა</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    დააჭირეთ წინამდებარე ღილაკს, რომ მოინიშნოს ყველა { -glean-brand-name }-კრებული თქვენი ჭდით და გადაიგზავნოს შერჩეულები.
    (ყველა კრებულს ამ დროიდან პროგრამის ხელახლა გაშვებამდე ჭდედ დაერთვება 
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">იხილეთ { glean-debug-ping-viewer-brand-name } გვერდი კრებულებისთვის თქვენი ჭდით</a>.
    რამდენიმე წამზე მეტი არ უნდა დასჭირდეს ღილაკის დაჭერიდან კრებულების მიღებამდე.
    ზოგჯერ მცირე ხანსაც შეიძლება გასტანოს.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    დამატებითი <i>საგანგებო</i> შემოწმებისთვის
    ასევე შეგიძლიათ გაარკვიოთ ცალკეული მახასიათებლების მიმდინარე მნიშვნელობა
    შემმუშავებელთა ხელსაწყოების გახსნით <code>about:glean</code>
    გვერდზე და <code>testGetValue()</code> API-ის მეშვეობით, მაგალითად
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    გაითვალისწინეთ, რომ Glean JS API გამოყენება devtools-ის ბრძანებებისას.
    ეს ნიშნავს, რომ აზომვების ჯგუფისა და აზომვების დასახელების გაფორმებაა
    <code>camelCase</code> განსხვავებით Rust და C++ API-ებისგან.
controls-button-label-verbose = პარამეტრების ასახვა და კრებულის გადაგზავნა
about-glean-about-data-header = მონაცემთა შესახებ
about-glean-about-data-explanation =
    შეგროვებულ მონაცემთა ჩამონათვალის სანახავად დაიხმარეთ
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ცნობარი</a>.
