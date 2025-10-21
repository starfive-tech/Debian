# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = నివేదికను పంపించడంలో ఏదో పొరపాటు దొర్లింది. దయచేసి మళ్ళీ ప్రయత్నించండి.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = కఠినం
    .label = కఠినం
protections-popup-footer-protection-label-custom = అభిమతం
    .label = అభిమతం
protections-popup-footer-protection-label-standard = ప్రామాణికం
    .label = ప్రామాణికం

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = మెరుగైన ట్రాకింగ్ సంరక్షణ గురించి మరింత సమాచారం
protections-panel-etp-on-header = ఈ సైటుకి మెరుగైన ట్రాకింగ్ సంరక్షణ చేతనంగా ఉంది
protections-panel-etp-off-header = ఈ సైటుకి మెరుగైన ట్రాకింగ్ సంరక్షణ చేతనంగా లేదు

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = సైటు పనిచేయట్లేదా?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = సైటు పనిచేయట్లేదా?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = ఎందుకు?

##

protections-panel-no-trackers-found = { -brand-short-name }కి తెలిసిన ట్రాకర్లేమీ ఈ పేజీలో కనబడలేదు.
protections-panel-content-blocking-tracking-protection = ట్రాకింగ్ విషయం
protections-panel-content-blocking-socialblock = సామాజిక మాధ్యమాల ట్రాకర్లు
protections-panel-content-blocking-cryptominers-label = క్రిప్టోమైనర్లు
protections-panel-content-blocking-fingerprinters-label = ఫింగర్‌ప్రింటర్లు

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = నిరోధించబడినవి
protections-panel-not-blocking-label = అనుమతించబడినవి
protections-panel-not-found-label = ఇవేమీ కనబడలేదు

##

protections-panel-settings-label = సంరక్షణ అమరికలు
protections-panel-protectionsdashboard-label = సంరక్షణల డాష్‌బోర్డ్

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

protections-panel-site-not-working-view-issue-list-forms = ఫారాలు
protections-panel-site-not-working-view-issue-list-payments = చెల్లింపులు
protections-panel-site-not-working-view-issue-list-comments = వ్యాఖ్యలు
protections-panel-site-not-working-view-issue-list-videos = వీడియోలు
protections-panel-site-not-working-view-send-report = నివేదికను పంపించు

##

protections-panel-description-shim-allowed-learn-more = ఇంకా తెలుసుకోండి
protections-panel-content-blocking-manage-settings =
    .label = సంరక్షణ అమరికలను నిర్వహించుకోండి
    .accesskey = M
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = ఐచ్ఛికం: సమస్యను వివరించండి
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = ఐచ్ఛికం: సమస్యను వివరించండి
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = రద్దుచేయి
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = నివేదికను పంపించు

# Cookie Banner Handling


## Protections panel info message

cfr-protections-panel-header = అనుసరింపబడకుండా విహరించండి
cfr-protections-panel-body = మీ డేటాను మీ వద్దనే ఉంచుకోండి. ఆన్‌లైన్‌లో మీ జాడ తెలుసుకునే చాలా సామాన్య ట్రాకర్ల నుండి { -brand-short-name } మిమ్మల్ని కాపాడుతుంది.
cfr-protections-panel-link-text = ఇంకా తెలుసుకోండి
