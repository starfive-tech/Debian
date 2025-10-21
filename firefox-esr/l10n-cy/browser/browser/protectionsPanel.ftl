# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Bu gwall wrth anfon yr adroddiad. Rhowch gynnig arall arni'n hwyrach.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Gwefan wedi'i thrwsio? Anfon adroddiad

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Llym
    .label = Llym
protections-popup-footer-protection-label-custom = Cyfaddas
    .label = Cyfaddas
protections-popup-footer-protection-label-standard = Safonol
    .label = Safonol

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Rhagor o wybodaeth am Ddiogelwch Rhag Tracio Uwch
protections-panel-etp-on-header = Mae Diogelwch Uwch Rhag Tracio YMLAEN ar y wefan hon
protections-panel-etp-off-header = Mae Diogelwch Uwch Rhag Tracio I FFWRDD ar y wefan hon

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Diogelwch Uwch Rhag Tracio
    .description = Ymlaen ar gyfer y wefan hon
    .aria-label = Diogelwch Uwch Rhag Tracio: Ymlaen ar gyfer { $host }
protections-panel-etp-toggle-off =
    .label = Diogelwch Uwch Rhag Tracio
    .description = Diffodd ar gyfer y wefan hon
    .aria-label = Diogelwch Uwch Rhag Tracio:  Diffodd ar gyfer { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Gwefan ddim yn gweithio?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Gwefan Ddim yn Gweithio?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Pam?
protections-panel-not-blocking-why-etp-on-tooltip = Gallai rhwystro'r rhain dorri elfennau o rai gwefannau. Heb dracwyr, efallai na fydd rhai botymau, ffurflenni a meysydd mewngofnodi'n gweithio.
protections-panel-not-blocking-why-etp-off-tooltip = Mae'r holl dracwyr ar y wefan hon wedi'u llwytho gan fod diogelu wedi'i ddiffodd.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Gallai rhwystro'r rhain dorri elfennau o rai gwefannau. Heb dracwyr, efallai na fydd rhai botymau, ffurflenni a meysydd mewngofnodi'n gweithio.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Mae'r holl dracwyr ar y wefan hon wedi'u llwytho gan fod diogelu wedi'i ddiffodd.

##

protections-panel-no-trackers-found = Dim tracwyr hysbys i { -brand-short-name } wedi eu canfod ar y dudalen hon.
protections-panel-content-blocking-tracking-protection = Cynnwys Tracio
protections-panel-content-blocking-socialblock = Tracwyr Cyfryngau Cymdeithasol
protections-panel-content-blocking-cryptominers-label = Cryptogloddwyr
protections-panel-content-blocking-fingerprinters-label = Bysbrintwyr

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Rhwystrwyd
protections-panel-not-blocking-label = Caniatawyd
protections-panel-not-found-label = Heb Ganfod Dim

##

protections-panel-settings-label = Gosodiadau Diogelu
protections-panel-protectionsdashboard-label = Bwrdd Gwaith Diogelwch

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Diffoddwch ddiogelu os rydych yn cael problemau gyda:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Meysydd mewngofnodi
protections-panel-site-not-working-view-issue-list-forms = Ffurflenni
protections-panel-site-not-working-view-issue-list-payments = Taliadau
protections-panel-site-not-working-view-issue-list-comments = Sylwadau
protections-panel-site-not-working-view-issue-list-videos = Fideos
protections-panel-site-not-working-view-issue-list-fonts = Ffontiau
protections-panel-site-not-working-view-send-report = Anfon adroddiad

##

protections-panel-cross-site-tracking-cookies = Mae'r cwcis hyn yn eich dilyn o wefan i wefan i gasglu data am yr hyn rydych chi'n ei wneud ar-lein. Maen nhw'n cael eu gosod gan drydydd partïon fel hysbysebwyr a chwmnïau dadansoddol.
protections-panel-cryptominers = Mae cryptogloddwyr yn defnyddio pŵer cyfrifiadurol eich system i gloddio arian digidol. Mae sgriptiau cryptogloddio yn gwagio eich batri, arafu eich cyfrifiadur, a gall gynyddu eich bil trydan.
protections-panel-fingerprinters = Mae bysbrintwyr yn casglu gosodiadau o'ch porwr a'ch cyfrifiadur i greu proffil ohonoch. Gan ddefnyddio'r olion bys digidol hwn, mae nhw'n gallu'ch tracio ar draws gwahanol wefannau.
protections-panel-tracking-content = Gall gwefannau lwytho hysbysebion allanol, fideos a chynnwys eraill sy'n cynnwys cod tracio. Gall rhwystro cynnwys tracio helpu gwefannau i lwytho'n gynt, ond efallai na fydd rhai botymau, ffurflenni a meysydd mewngofnodi'n gweithio.
protections-panel-social-media-trackers = Mae rhwydweithiau cymdeithasol yn gosod tracwyr ar wefannau eraill i ddilyn yr hyn rydych chi'n ei wneud, ei weld, a'i wylio ar-lein. Mae hyn yn caniatáu i gwmnïau cyfryngau cymdeithasol ddysgu mwy amdanoch chi y tu hwnt i'r hyn rydych chi'n ei rannu ar eich proffiliau cyfryngau cymdeithasol.
protections-panel-description-shim-allowed = Mae rhai tracwyr sydd wedi'u marcio isod wedi cael eu dad-rwystr'n rhannol ar y dudalen hon oherwydd i chi ryngweithio â nhw.
protections-panel-description-shim-allowed-learn-more = Darllen rhagor
protections-panel-shim-allowed-indicator =
    .tooltiptext = Traciwr wedi'i rhannol ddad-rwystro
protections-panel-content-blocking-manage-settings =
    .label = Rheoli Gosodiadau Diogelu
    .accesskey = R
protections-panel-content-blocking-breakage-report-view =
    .title = Adrodd ar Wefan wedi Torri
protections-panel-content-blocking-breakage-report-view-description = Gall rhwystro cynnwys achosi problemau gyda rai gwefannau. Pan fyddwch yn cyflwyno adroddiad ar broblemau, byddwch yn helpu gwneud { -brand-short-name } yn well i bawb. (Bydd hyn yn anfon yr URL yn ogystal â gwybodaeth am osodiadau eich porwr i Mozilla. <label data-l10n-name="learn-more">Darllen rhagor</label>
protections-panel-content-blocking-breakage-report-view-description2 = Gall rhwystro cynnwys achosi problemau gyda rai gwefannau. Pan fyddwch yn cyflwyno adroddiad ar broblemau, byddwch yn helpu gwneud { -brand-short-name } yn well i bawb. (Bydd hyn yn anfon yr URL yn ogystal â gwybodaeth am osodiadau eich porwr i { -vendor-short-name }.
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Dewisol: Disgrifiwch y broblem
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Dewisol: Disgrifiwch y broblem
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Diddymu
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Anfon Adroddiad

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Cyfyngu Baneri Cwcis
protections-panel-cookie-banner-blocker-header = Rhwystrydd Baneri Cwcis
protections-panel-cookie-banner-handling-enabled = Ymlaen ar gyfer y wefan hon
protections-panel-cookie-banner-handling-disabled = Diffodd ar gyfer y wefan hon
protections-panel-cookie-banner-handling-undetected = Nid yw’r wefan yn cael ei chefnogi ar hyn o bryd
protections-panel-cookie-banner-view-title =
    .title = Cyfyngu Baneri Cwcis
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Diffodd Llai o Faneri Cwcis ar { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Troi Llai o Faneri Cwcis ymlaen ar y wefan hon?
protections-panel-cookie-banner-blocker-view-title =
    .title = Rhwystrydd Baneri Cwcis
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Diffodd y Rhwystrydd Baneri Cwcis { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Troi'r Atalydd Baneri Cwcis ymlaen ar y wefan hon?
protections-panel-cookie-banner-view-cookie-clear-warning = Bydd { -brand-short-name } yn clirio cwcis y wefan hon ac yn adnewyddu’r dudalen. Gall clirio pob cwci eich allgofnodi neu wagio eich certiau siopa.
protections-panel-cookie-banner-view-turn-on-description = Mae { -brand-short-name } yn ceisio gwrthod yn awtomatig pob cais cwci ar wefannau sy’n cael eu cefnogi.
protections-panel-cookie-banner-view-cancel = Diddymu
protections-panel-cookie-banner-view-turn-off = Diffodd
protections-panel-cookie-banner-view-turn-on = Troi Ymlaen
protections-panel-cookie-banner-blocker-view-turn-on-description = Ei droi ymlaen a bydd { -brand-short-name } yn ceisio gwrthod baneri cwcis yn awtomatig ar y wefan hon.
protections-panel-cookie-banner-view-cancel-label =
    .label = Diddymu
protections-panel-cookie-banner-view-turn-off-label =
    .label = Diffodd
protections-panel-cookie-banner-view-turn-on-label =
    .label = Troi Ymlaen
protections-panel-report-broken-site =
    .label = Adrodd ar wefan wedi torri
    .title = Adrodd ar wefan wedi torri

## Protections panel info message

cfr-protections-panel-header = Pori heb gael eich dilyn
cfr-protections-panel-body = Cadwch eich data i chi'ch hun. Mae { -brand-short-name } yn eich diogelu rhag llawer o'r tracwyr mwyaf cyffredin sy'n eich dilyn ar-lein.
cfr-protections-panel-link-text = Darllen rhagor
