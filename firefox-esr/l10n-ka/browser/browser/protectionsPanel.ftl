# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = მოხდა შეცდომა, მოხსენების გადაგზავნისას. გთხოვთ, სცადოთ მოგვიანებით.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = საიტი გამოსწორდა? მოგვახსენეთ

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = მკაცრი
    .label = მკაცრი
protections-popup-footer-protection-label-custom = მორგებული
    .label = მორგებული
protections-popup-footer-protection-label-standard = ჩვეულებრივი
    .label = ჩვეულებრივი

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = ვრცლად თვალთვალისგან გაძლიერებული დაცვის შესახებ
protections-panel-etp-on-header = თვალთვალისგან დაცვა ჩართულია ამ საიტზე
protections-panel-etp-off-header = თვალთვალისგან დაცვა გამორთულია ამ საიტზე

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = თვალთვალისგან გაძლიერებული დაცვა
    .description = ჩართ. ამ საიტზე
    .aria-label = თვალთვალისგან გაძლიერებული დაცვა: ჩართულია { $host }
protections-panel-etp-toggle-off =
    .label = თვალთვალისგან გაძლიერებული დაცვა
    .description = გამორთ. ამ საიტზე
    .aria-label = თვალთვალისგან გაძლიერებული დაცვა; გამორთულია { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = არ მუშაობს საიტი?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = არ მუშაობს საიტი?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = რატომ?
protections-panel-not-blocking-why-etp-on-tooltip = მათი შეზღუდვის შედეგად შესაძლოა, საიტების ნაწილმა ვერ იმუშაოს გამართულად. მეთვალყურეების მოცილებისას, ზოგიერთი ღილაკი, ანგარიშების შესაყვანი და სხვა შესავსები ველები, აღარ მოქმედებს ხოლმე.
protections-panel-not-blocking-why-etp-off-tooltip = ყველა მეთვალყურე ჩაიტვირთა ამ საიტზე, ვინაიდან დაცვა გამორთულია.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = მათი შეზღუდვის შედეგად შესაძლოა, საიტების ნაწილმა ვერ იმუშაოს გამართულად. მეთვალყურეების მოცილებისას, ზოგიერთი ღილაკი, ანგარიშების შესაყვანი და სხვა შესავსები ველები, აღარ მოქმედებს ხოლმე.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = ყველა მეთვალყურე ჩაიტვირთა ამ საიტზე, ვინაიდან დაცვა გამორთულია.

##

protections-panel-no-trackers-found = ამ გვერდზე მეთვალყურეები, რომელთაც { -brand-short-name } ცნობს, არ აღმოჩენილა.
protections-panel-content-blocking-tracking-protection = თვალის მდევნელი შიგთავსი
protections-panel-content-blocking-socialblock = სოციალური ქსელის მეთვალყურეები
protections-panel-content-blocking-cryptominers-label = კრიპტოვალუტის გამომმუშავებლები
protections-panel-content-blocking-fingerprinters-label = მომხმარებლის ამომცნობები

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = შეზღუდულია
protections-panel-not-blocking-label = დაშვებულია
protections-panel-not-found-label = არ აღმოჩენილა

##

protections-panel-settings-label = უსაფრთხოების პარამეტრები
protections-panel-protectionsdashboard-label = დაცვის მაჩვენებლები

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = გამორთეთ დაცვა, თუ რამე ხარვეზი აღინიშნება:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = ანგარიშის ველებზე
protections-panel-site-not-working-view-issue-list-forms = შესავსებ კითხვარებზე
protections-panel-site-not-working-view-issue-list-payments = გადახდებზე
protections-panel-site-not-working-view-issue-list-comments = გამოხმაურებებზე
protections-panel-site-not-working-view-issue-list-videos = ვიდეოებზე
protections-panel-site-not-working-view-issue-list-fonts = შრიფტები
protections-panel-site-not-working-view-send-report = მოგვახსენეთ

##

protections-panel-cross-site-tracking-cookies = ეს ფუნთუშები თან დაგყვებათ საიტებზე და აგროვებს მონაცემებს, თუ რას აკეთებთ ინტერნეტში. მათ იყენებს გარეშე მხარეები, სარეკლამო და კვლევითი დაწესებულებები.
protections-panel-cryptominers = კრიპტოვალუტის გამომმუშავებლები სარგებლობს თქვენი სისტემის გამოთვლის სიმძლავრით ციფრული ფულის მოსაპოვებლად. ამგვარი კოდები ასუსტებს ბატარეას, ანელებს კომპიუტერს და ზრდის დენის დანახარჯს.
protections-panel-fingerprinters = მომხმარებლის ამომცნობები აგროვებს ბრაუზერისა და კომპიუტერის მონაცემებს თქვენი დახასიათების შესადგენად. ამის შედეგად კი თქვენი სხვებისგან გამორჩევაა შესაძლებელი სხვადასხვა საიტებზე.
protections-panel-tracking-content = საიტები, ზოგჯერ გარე ბმულებიდან ტვირთავენ თვალის სადევნებელი კოდის შემცველ მასალას. მათი შეზღუდვით, საიტი უფრო სწრაფად ჩაიტვირთება, თუმცა ღილაკებმა, ანგარიშისა და სხვა შესავსებმა ველებმა შეიძლება, აღარ იმუშაოს.
protections-panel-social-media-trackers = სოციალური ქსელები ათავსებს მეთვალყურეებს სხვა საიტებზე, რომ თვალი გადევნონ ინტერნეტში. ეს საშუალებას აძლევს მათ მფლობელ დაწესებულებებს, იმაზე მეტი რამ შეიტყონ თქვენ შესახებ, ვიდრე ამ სოციალურ ქსელში გაქვთ გაზიარებული.
protections-panel-description-shim-allowed = ქვემოთ მონიშნული ზოგი მეთვალყურე ნაწილობრივ დაშვებულია ამ გვერდზე, მათთან ურთიერთქმედების შედეგად.
protections-panel-description-shim-allowed-learn-more = ვრლად
protections-panel-shim-allowed-indicator =
    .tooltiptext = მეთვალყურეები ნაწილობრივ დაშვებულია
protections-panel-content-blocking-manage-settings =
    .label = დაცვის პარამეტრების მართვა
    .accesskey = მ
protections-panel-content-blocking-breakage-report-view =
    .title = მოხსენება დაზიანებულ საიტზე
protections-panel-content-blocking-breakage-report-view-description = შიგთავსის შეზღუდვის შედეგად შესაძლოა, საიტებმა გამართულად ვერ იმუშაოს. ხარვეზების მოხსენებით, თქვენ დაგვეხმარებით, რომ { -brand-short-name } გავხადოთ უკეთესი ყველასთვის. შედეგად, Mozilla-ს გადაეგზავნება როგორც URL-ბმული, აგრეთვე თქვენი ბრაუზერის პარამეტრების მონაცემები. <label data-l10n-name="learn-more">ვრცლად</label>
protections-panel-content-blocking-breakage-report-view-description2 = შიგთავსის შეზღუდვის შედეგად შესაძლოა, საიტებმა გამართულად ვერ იმუშაოს. ხარვეზების მოხსენებით, თქვენ დაგვეხმარებით, რომ { -brand-short-name } გავხადოთ უკეთესი ყველასთვის. შედეგად, { -vendor-short-name }-ს გადაეგზავნება როგორც URL-ბმული, აგრეთვე თქვენი ბრაუზერის პარამეტრების მონაცემები.
protections-panel-content-blocking-breakage-report-view-collection-url = მისამართი
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = მისამართი
protections-panel-content-blocking-breakage-report-view-collection-comments = არასავალდებულო: აღწერეთ ხარვეზი
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = არასავალდებულო: აღწერეთ ხარვეზი
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = გაუქმება
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = მოხსენების გაგზავნა

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = ფუნთუშის მოთხოვნების შემცირება
protections-panel-cookie-banner-blocker-header = ფუნთუშის მოთხოვნების შემზღუდავი
protections-panel-cookie-banner-handling-enabled = ჩართ. ამ საიტზე
protections-panel-cookie-banner-handling-disabled = გამორთ. ამ საიტზე
protections-panel-cookie-banner-handling-undetected = ეს საიტი ჯერ არაა მხარდაჭერილი
protections-panel-cookie-banner-view-title =
    .title = ფუნთუშის მოთხოვნების შემცირება
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = გამოირთოს ფუნთუშის მოთხოვნების შემცირება საიტზე { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = ჩაირთოს ფუნთუშის მოთხოვნების შემცირება ამ საიტზე?
protections-panel-cookie-banner-blocker-view-title =
    .title = ფუნთუშის მოთხოვნების შემზღუდავი
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = გამოითიშოს ფუნთუშის მოთხოვნების შეზღუდვიდან { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = გამოითიშოს ფუნთუშის მოთხოვნების შეზღუდვა ამ საიტზე?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } გაასუფთავებს ამ საიტის ფუნთუშებს და განაახლებს გვერდს. ყველა ფუნთუშის წაშლით შეიძლება გამოხვიდეთ ანგარიშებიდან და დაცარიელდეს საყიდლების კალათა.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } ეცდება თავადვე უარყოს ფუნთუშების არჩევის ყველა მოთხოვნა მხარდაჭერილ საიტებზე.
protections-panel-cookie-banner-view-cancel = გაუქმება
protections-panel-cookie-banner-view-turn-off = გამორთვა
protections-panel-cookie-banner-view-turn-on = ჩართვა
protections-panel-cookie-banner-blocker-view-turn-on-description = ჩართეთ და { -brand-short-name } შეეცდება თავადვე უარყოს ფუნთუშის მოთხოვნები ამ საიტზე.
protections-panel-cookie-banner-view-cancel-label =
    .label = გაუქმება
protections-panel-cookie-banner-view-turn-off-label =
    .label = გამორთვა
protections-panel-cookie-banner-view-turn-on-label =
    .label = ჩართვა
protections-panel-report-broken-site =
    .label = მოხსენება დაზიანებული საიტის შესახებ
    .title = მოხსენება დაზიანებული საიტის შესახებ

## Protections panel info message

cfr-protections-panel-header = მოინახულეთ გვერდები მეთვალყურეების გარეშე
cfr-protections-panel-body = დატოვეთ თქვენი მონაცემები პირადი. { -brand-short-name } აგარიდებთ ცნობილი მეთვალყურეების უმეტესობას, რომლებიც თან დაგყვებათ ინტერნეტში.
cfr-protections-panel-link-text = ვრცლად
