# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Thachair mearachd le cur na h-aithris. Feuch ris a-rithist an ceann greis.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = An deach an làrach a chàradh? Cuir aithris

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Teann
    .label = Teann
protections-popup-footer-protection-label-custom = Gnàthaichte
    .label = Gnàthaichte
protections-popup-footer-protection-label-standard = Stannardach
    .label = Stannardach

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Barrach fiosrachaidh air an dìon adhartach o thracadh
protections-panel-etp-on-header = Tha an dìon adhartach o thracadh AIR air an làrach seo
protections-panel-etp-off-header = Tha an dìon adhartach o thracadh DHETH air an làrach seo

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Nach eil an làrach ag obair?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Nach eil an làrach ag obair?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Carson?
protections-panel-not-blocking-why-etp-on-tooltip = Ma bhacas tu an fheadhainn seo, dh’fhaoidte gum bris sin eileamaidean de chuid a làraichean-lìn. ’S dòcha nach obraich a h-uile putan, foirm is raon clàraidh a-steach às aonais nan tracaichean.
protections-panel-not-blocking-why-etp-off-tooltip = Chaidh a h-uile tracaiche a luchdadh air an làrach seo on a chaidh an dìon a chur dheth.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Ma bhacas tu an fheadhainn seo, dh’fhaoidte gum bris sin eileamaidean de chuid a làraichean-lìn. ’S dòcha nach obraich a h-uile putan, foirm is raon clàraidh a-steach às aonais nan tracaichean.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Chaidh a h-uile tracaiche a luchdadh air an làrach seo on a chaidh an dìon a chur dheth.

##

protections-panel-no-trackers-found = Cha do mhothaich { -brand-short-name } do thracaiche air a bheil e eòlach.
protections-panel-content-blocking-tracking-protection = Susbaint tracaidh
protections-panel-content-blocking-socialblock = Tracaichean nam meadhanan sòisealta
protections-panel-content-blocking-cryptominers-label = Criopto-mhèinneadairean
protections-panel-content-blocking-fingerprinters-label = Lorgaichean-meur

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bacte
protections-panel-not-blocking-label = Ceadaichte
protections-panel-not-found-label = Cha deach gin a lorg

##

protections-panel-settings-label = Roghainnean an dìon
protections-panel-protectionsdashboard-label = Deas-bhòrd an dìona

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Cuir dheth an dìon ma tha duilgheadasan agad le:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Raointean clàraidh a-steach
protections-panel-site-not-working-view-issue-list-forms = Foirmean
protections-panel-site-not-working-view-issue-list-payments = Pàighidhean
protections-panel-site-not-working-view-issue-list-comments = Beachdan
protections-panel-site-not-working-view-issue-list-videos = Videothan
protections-panel-site-not-working-view-issue-list-fonts = Cruthan-clò
protections-panel-site-not-working-view-send-report = Cuir aithisg

##

protections-panel-cross-site-tracking-cookies = Leanaidh na briosgaidean seo thu o làrach gu làrach airson dàta a chruinneachadh mu na nì thu air loidhne. ’S e treas-phàrtaidhean mar luchd-sanasachd agus companaidhean anailise a shuidhicheas iad.
protections-panel-cryptominers = Cleachdaidh criopto-mhèinneadairean comasan an t-siostaim agad airson airgead digiteach a chosnadh. Traoghaidh criopto-mhèinneadairean am bataraidh agad, nì iad an coimpiutair agad slaodach agus faodaidh gun èirich cosgaisean dealain dhut.
protections-panel-fingerprinters = Cruinnichidh lorgaichean-meur roghainnean on bhrabhsair is on coimpiutair agad airson pròifil a chruthachadh dhiot. Leis an lorg-mheòir digiteach sin, nì iad tracadh ort thar iomadh làrach-lìn.
protections-panel-tracking-content = Faodaidh làraichean-lìn sanasachd, video is susbaint eile le còd tracaidh a luchdadh on taobh a-muigh. Le bacadh susbaint tracaidh, thèid cuid a làraichean a luchdadh nas luaithe ach dh’fhaoidte nach obraich a h-uile putan, foirm is raon clàraidh a-steach.
protections-panel-social-media-trackers = Cuiridh meadhanan sòisealta tracaichean air làraichean-lìn eile airson leantainn air na nì, na chì 's na choimheadas tu air air loidhne. Leigidh seo le companaidhean nam meadhanan sòisealta fiosrachadh fhaighinn mu do dhèidhinn a bharrachd air na nithean a cho-roinneas tu fhèin air pròifilean nam meadhanan sòisealta agad.
protections-panel-description-shim-allowed = Chaidh pàirt dhe na tracaichean comharraichte gu h-ìosal a dhì-bhacadh air an duilleag seo on a ghabh thu eadar-ghnìomh leotha.
protections-panel-description-shim-allowed-learn-more = Barrachd fiosrachaidh
protections-panel-shim-allowed-indicator =
    .tooltiptext = Chaidh pàirt dhen tracaiche a dhì-bhacadh
protections-panel-content-blocking-manage-settings =
    .label = Stiùirich roghainnean an dìon
    .accesskey = S
protections-panel-content-blocking-breakage-report-view =
    .title = Dèan aithris air làrach bhriste
protections-panel-content-blocking-breakage-report-view-description = Adhbharaichidh bacadh thracaichean sònraichte duilgheadasan air cuid a làraichean. Ma chuireas tu aithris thugainn mu na duilgheadasan seo, cuidichidh sin gun doireamaid piseach air { -brand-short-name } dhan a h-uile duine. Ma chuireas tu an aithris thugainn, gheibh Mozilla URL agus fiosrachadh mu roghainnean a’ bhrabhsair agad. <label data-l10n-name="learn-more">Barrachd fiosrachaidh</label>
protections-panel-content-blocking-breakage-report-view-description2 = Adhbharaichidh bacadh thracaichean sònraichte duilgheadasan air cuid a làraichean. Ma chuireas tu aithris thugainn mu na duilgheadasan seo, cuidichidh sin gun doireamaid piseach air { -brand-short-name } dhan a h-uile duine. Ma chuireas tu an aithris thugainn, gheibh { -vendor-short-name } URL agus fiosrachadh mu roghainnean a’ bhrabhsair agad.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Roghainneil: Mìnich an duilgheadas
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Roghainneil: Mìnich an duilgheadas
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Sguir dheth
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Cuir an aithisg

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Nas lugha de bhrataichean bhriosgaidean
protections-panel-cookie-banner-handling-enabled = Air air an làrach seo
protections-panel-cookie-banner-handling-disabled = Dheth air an làrach seo
protections-panel-cookie-banner-handling-undetected = Chan eil taic ris an làrach seo an-dràsta fhèin
protections-panel-cookie-banner-view-title =
    .title = Nas lugha de bhrataichean bhriosgaidean
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = A bheil thu airson gleus lùghdachadh brataichean nam briosgaidean a chur dheth airson { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = A bheil thu airson gleus lùghdachadh brataichean nam briosgaidean a chur air air an làrach seo?
protections-panel-cookie-banner-view-cookie-clear-warning = Falamhaichidh { -brand-short-name } briosgaidean na làraich seo ’s ath-nuadhaichidh e an duilleag. Ma dh’fhalamhaicheas tu na briosgaidean air fad, dh’fhaoidte gun tèid do chlàradh a-mach ’s gum fàgaidh na cairtean seopadaireachd agad falamh.
protections-panel-cookie-banner-view-turn-on-description = Feuchaidh { -brand-short-name } ri gach iarrtas airson briosgaidean a dhiùltadh air làraichean ris a bheil taic.
protections-panel-cookie-banner-view-cancel = Sguir dheth
protections-panel-cookie-banner-view-turn-off = Cuir dheth
protections-panel-cookie-banner-view-turn-on = Cuir air
protections-panel-cookie-banner-view-cancel-label =
    .label = Sguir dheth
protections-panel-cookie-banner-view-turn-off-label =
    .label = Cuir dheth
protections-panel-cookie-banner-view-turn-on-label =
    .label = Cuir air

## Protections panel info message

cfr-protections-panel-header = Dèan brabhsadh gun daoine a’ cumail sùil ort
cfr-protections-panel-body = Cùm an dàta agad agad fhèin. Dìonaidh { -brand-short-name } thu o mhòran dhe na tracaichean as cumanta a leanas mun cuairt thu air an lìon.
cfr-protections-panel-link-text = Barrachd fiosrachaidh
