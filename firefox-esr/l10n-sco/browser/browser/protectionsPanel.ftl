# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = There wis a mishanter sendin the report. Gie it anither shottie later on.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Site sortit? Send report

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Ticht
    .label = Ticht
protections-popup-footer-protection-label-custom = Custom
    .label = Custom
protections-popup-footer-protection-label-standard = Staunart
    .label = Staunart

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mair information aboot Augmentit Trackin Bieldin
protections-panel-etp-on-header = Augmentit Trackin Bieldin is ON fur this site
protections-panel-etp-off-header = Augmentit Trackin Bieldin is AFF fur this site

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Site no wirkin?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Site No Wirkin?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Whit wey?
protections-panel-not-blocking-why-etp-on-tooltip = Blockin these micht brek pairt o some wabsites. Wioot trackers, some buttons, forms and logins fields micht no wirk.
protections-panel-not-blocking-why-etp-off-tooltip = Aw trackers on this site hae been loadit acause bieldins are turnt aff.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blockin these micht brek pairt o some wabsites. Wioot trackers, some buttons, forms and logins fields micht no wirk.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Aw trackers on this site hae been loadit acause bieldins are turnt aff.

##

protections-panel-no-trackers-found = Nae trackers kent tae { -brand-short-name } were airtit oot on this page.
protections-panel-content-blocking-tracking-protection = Trackin Content
protections-panel-content-blocking-socialblock = Social Media Trackers
protections-panel-content-blocking-cryptominers-label = Cryptohowkers
protections-panel-content-blocking-fingerprinters-label = Fingirprenters

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blockit
protections-panel-not-blocking-label = Allooed
protections-panel-not-found-label = Nane Airtit Oot

##

protections-panel-settings-label = Bieldin Settins
# This should match the "appmenuitem-protection-dashboard-title" string in browser/appmenu.ftl.
protections-panel-protectionsdashboard-label = Bieldins Dashbuird

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Turn aff bieldins gin ye're haein problems wi:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Login fields
protections-panel-site-not-working-view-issue-list-forms = Forms
protections-panel-site-not-working-view-issue-list-payments = Peyments
protections-panel-site-not-working-view-issue-list-comments = Comments
protections-panel-site-not-working-view-issue-list-videos = Videos
protections-panel-site-not-working-view-send-report = Send a report

##

protections-panel-cross-site-tracking-cookies = These cookies follae ye fae site tae site tae gaither data aboot whit ye dae online. They're set by third pairties sic as advertisers and analytics companies.
protections-panel-cryptominers = Cryptohowkers yaiser yer system's computin pouer fur tae howk oot digital siller. Cryptohowkin scripts rin doon yer battery, slow doon yer computer, and can rin up yer energy bill.
protections-panel-fingerprinters = Fingirprenters gaither settins fae yer stravaiger and computer fur tae mak a profile o ye. Yaisin thon digital fingirprent, they can track ye across ither wabsites.
protections-panel-tracking-content = Wabsites micht load ootside ads, videos, and ither content wi trackin code. Blockin trackin content can help sites load faster, but some buttons, forms, and login fields micht no wirk.
protections-panel-social-media-trackers = Social networks pit trackers on ither websites fur tae follae whit ye dae, see, and watch online. This alloos social media companies tae lairn mair aboot ye forby jist whit ye share on yer social media profiles.
protections-panel-description-shim-allowed = Some trackers merkt ablow hae been unblockit in pairt on this page acause ye interactit wi them.
protections-panel-description-shim-allowed-learn-more = Lairn mair
protections-panel-shim-allowed-indicator =
    .tooltiptext = Tracker unblockit in pairt
protections-panel-content-blocking-manage-settings =
    .label = Manage Bieldin Settins
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = Report a Braken Site
protections-panel-content-blocking-breakage-report-view-description = Blockin certain trackers can cause problems wi some wabsites. Reportin thon problems helps mak { -brand-short-name } better for awbodie. Sendin this report will send a URL and information aboot yer stravaiger settins tae Mozilla. <label data-l10n-name="learn-more">Lairn mair</label>
protections-panel-content-blocking-breakage-report-view-description2 = Blockin certain trackers can cause problems wi some wabsites. Reportin thon problems helps mak { -brand-short-name } better for awbodie. Sendin this report will send a URL and information aboot yer stravaiger settins tae { -vendor-short-name }.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = If ye want tae: Describe the problem
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = If ye want tae: Describe the problem
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Stap
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Send Report

# Cookie Banner Handling


## Protections panel info message

cfr-protections-panel-header = Stravaig wioot bein follaed
cfr-protections-panel-body = Keep yer data tae yersel. { -brand-short-name } bields ye fae a guid wheen o the maist common trackers that follae whit ye're daein online.
cfr-protections-panel-link-text = Lairn mair
