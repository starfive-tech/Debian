# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Tella-d tuccḍa deg tuzna n uneqqis. Ttxil εreḍ tikkelt-nniḍen.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Iseggem usmel? Azen aneqqis

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Uḥris
    .label = Uḥris
protections-popup-footer-protection-label-custom = Sagen
    .label = Sagen
protections-popup-footer-protection-label-standard = Alugen
    .label = Alugen

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Ugar n telɣut ɣef Ummesten yettwaseǧehden mgal aḍfaṛ
protections-panel-etp-on-header = Ammesten yettwaseǧehden mgal aḍfaṛ irmed i usmel-a
protections-panel-etp-off-header = Ammesten yettwaseǧehden mgal aḍfaṛ yensa i usmel-a

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Ammesten mgal aḍfaṛ yettwaseǧhed
    .description = Rmed i usmel-a
    .aria-label = Ammesten mgal aḍfaṛ yettwaseǧhed: Rmed i { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Ur iteddu ara usmel?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Ur iteddu ara usmel?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Ayɣer?
protections-panel-not-blocking-why-etp-on-tooltip = Asewḥel n yiferdisen-a izmer ad yeglu s yir tiddin n kra n yismal web. Mebla ineḍfaṛen-a, kra n tqeffalin, tifelwiyin, d wurtan n yinekcam zemren ur teddun ara.
protections-panel-not-blocking-why-etp-off-tooltip = Meṛṛa ineḍfaṛen ɣef usmel-a ulin-d acku ammesten yensa.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Asewḥel n yiferdisen-a izmer ad yeglu s yir tiddin n kra n yismal web. Mebla ineḍfaṛen-a, kra n tqeffalin, tifelwiyin, d wurtan n yinekcam zemren ur teddun ara.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Meṛṛa ineḍfaṛen ɣef usmel-a ulin-d acku ammesten yensa.

##

protections-panel-no-trackers-found = Ulac ineḍfaren i yessen { -brand-short-name } ittwafen deg usebter-a.
protections-panel-content-blocking-tracking-protection = Agbur n uḍfaṛ
protections-panel-content-blocking-socialblock = Ineḍfaṛen n iẓeḍwa imettanen
protections-panel-content-blocking-cryptominers-label = Ikripṭuminaren
protections-panel-content-blocking-fingerprinters-label = Idsilen umḍinen

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Iwḥel
protections-panel-not-blocking-label = Ittusireg
protections-panel-not-found-label = Ur ittwaf ara

##

protections-panel-settings-label = Iɣewwaṛen n tɣellist
protections-panel-protectionsdashboard-label = Ammesten n tfelwit n usenqed

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Sen ammesten ma tesɛiḍ uguren d:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Urtiyen n unekcum
protections-panel-site-not-working-view-issue-list-forms = Tiferkiyin
protections-panel-site-not-working-view-issue-list-payments = Asellek
protections-panel-site-not-working-view-issue-list-comments = Iwenniten
protections-panel-site-not-working-view-issue-list-videos = Tividyutin
protections-panel-site-not-working-view-issue-list-fonts = Tisefsiyin
protections-panel-site-not-working-view-send-report = Azen aneqqis

##

protections-panel-cross-site-tracking-cookies = Inagan-a n tuqqna ad k-ḍfṛen seg usmel ɣer wayeḍ akken ad d-leqḍen isefka fell-ak srid. Seddayen-ten-id wid ixeddmen adellel akked tkebbaniyin n tesleḍt.
protections-panel-cryptominers = Ikripṭuminaren seqdacen tazmert n usiḍen n unagraw-ik akken ad kksen tadrimt tumḍint. Iskripten n yikripṭuminaren sseɣṣen aẓru-ik, saẓayen aselkim-ik, daɣen zemren ad salin tafaturt-ik n ṣṣehd.
protections-panel-fingerprinters = Idsilen umḍinen leqqḍen-d iɣewwaṛen seg yiminig-ik akked uselkim-ik akken ad rnun amaqnu fell-ak. Aseqdec n udsil-a umḍin, zemren ad k-ḍefṛen gar yismal iɣer i trezzuḍ.
protections-panel-tracking-content = Ismal Web zemren ad d-salin adellel, tividyutin akked igburen izɣarayen i igebren iferdisen n uḍfaṛ. Asewḥel n ugbur yettwasemras akked ad yesɣiwel asali n yisebtar, maca kra n tqeffalin, tiferkiyin neɣ urtan n tuqqna zemren ur teddun ara.
protections-panel-social-media-trackers = Iẓeḍwa n tmetti srusun ineḍfaren deg yesmal web-nniḍen akken ad ḍefren ayen txedmeḍ, tettwaliḍ, akken d wayen tettnezziheḍ srid. Ayagi yettaǧǧa tikebbaniyin n yiẓeḍwa n tmetti ad issinen ugar n wayen tbeṭṭuḍ deg yimeɣna-k n yiẓeḍwa n tmetti.
protections-panel-description-shim-allowed = Kra n yineḍgaren yettwaṛecmen ddaw-a yekkes-asen usewḥel amuran ɣef usebter-a acku temyigweḍ yid-sen.
protections-panel-description-shim-allowed-learn-more = Issin ugar
protections-panel-shim-allowed-indicator =
    .tooltiptext = Yekkes usewḥel amuran i yineḍfaren-a
protections-panel-content-blocking-manage-settings =
    .label = Sefrek iɣewwaṛen n tɣellist
    .accesskey = S
protections-panel-content-blocking-breakage-report-view =
    .title = Cegger asmel yerẓen
protections-panel-content-blocking-breakage-report-view-description = Asewḥel n kra n ineḍfaṛen izmer ad d-yawi uguren deg kra n ismal. Mi ara ad aɣ-tazneḍ uguren, ad d-fkeḍ tallelt akken ad yili { -brand-short-name } igerrez i yal yiwen.  aya ad yazen URL d  talɣut ɣef iɣewwaṛen , iminig-inek ɣer Mozilla.) <label data-l10n-name="learn-more">Issin ugar</label>
protections-panel-content-blocking-breakage-report-view-description2 = Asewḥel n kra n ineḍfaṛen izmer ad d-yawi uguren deg kra n ismal. Mi ara ad aɣ-tazneḍ uguren, ad d-fkeḍ tallelt akken ad yili { -brand-short-name } igerrez i yal yiwen.  aya ad yazen URL d  talɣut ɣef iɣewwaṛen , iminig-inek ɣer { -vendor-short-name }.)
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = D afrayan: Seglem ugur
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = D afrayan: Seglem ugur
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Sefsex
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Azen aneqqis

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Asenqes n yiɣarracen n yinagan n tuqqna
protections-panel-cookie-banner-blocker-header = Amsewḥel n yiɣarracen n yinagan n tuqqna
protections-panel-cookie-banner-handling-enabled = Rmed i usmel-a
protections-panel-cookie-banner-handling-disabled = Sens i usmel-a
protections-panel-cookie-banner-handling-undetected = Asmel-a ur yettusefrak ara akka tura
protections-panel-cookie-banner-view-title =
    .title = Asenqes n yiɣarracen n yinagan n tuqqna
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Sens asenqes n yiɣarracen n yinagan n tuqqna i { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Rmed asenqes n yiɣerracen n yinagan n tuqqna i usmel-a?
protections-panel-cookie-banner-blocker-view-title =
    .title = Amsewḥel n yiɣarracen n yinagan n tuqqna
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Sens amsewḥel n yiɣerracen n yinagan n tuqqna i { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Rmed amsewḥel n yiɣerracen n yinagan n tuqqna i usmel-a?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } ad isfeḍ inagan n tuqqna n usmel-a syen ad issesfer asebter. Asfaḍ meṛṛa n yinagan n tuqqna yezmer ad ak·am-isseḥbes tuqqna neɣ ad yenɣel tiqecwalin n tiɣtin.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } yettaɛraḍ s wudem awurman ad yagi issutar n yinagan n tuqqna deg yismal i ten-yessefraken.
protections-panel-cookie-banner-view-cancel = Sefsex
protections-panel-cookie-banner-view-turn-off = Sens
protections-panel-cookie-banner-view-turn-on = Rmed
protections-panel-cookie-banner-view-cancel-label =
    .label = Sefsex
protections-panel-cookie-banner-view-turn-off-label =
    .label = Sens
protections-panel-cookie-banner-view-turn-on-label =
    .label = Rmed
protections-panel-report-broken-site =
    .label = Cegger asmel yerẓen
    .title = Cegger asmel yerẓen

## Protections panel info message

cfr-protections-panel-header = Inig war ma ḍefṛen-k
cfr-protections-panel-body = Ḥrez isefka-ik i kečč. { -brand-short-name } ad k-yemmesten seg tuget n yineḍfaṛen yettwassnen i yeṭṭafaṛen ayen i txeddmeḍ srid.
cfr-protections-panel-link-text = Issin ugar
