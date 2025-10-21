# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Ojavy oñemondóvo marandu’i. Eha’ã ag̃ave.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = ¿Tenda oĩporãmava? Emondo marandu’i

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Mbaretépe
    .label = Mbaretépe
protections-popup-footer-protection-label-custom = Mboavapyre
    .label = Mboavapyre
protections-popup-footer-protection-label-standard = Ypykue
    .label = Ypykue

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Maranduve jehapykuehoha iporãvéva mo’ãha rehegua
protections-panel-etp-on-header = Ñemo’ã jehapykuehoha iporãvéva ijurujáma ko tendápe g̃uarã
protections-panel-etp-off-header = Ñemo’ã jehapykuehoha iporãvéva ndoikovéima ko tendápe g̃uarã
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = ¿Ko tenda ndoikói?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = ¿Ko Tenda Ndoikói?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Tapykueho mo’ãha iporãvéva
    .description = Ko tendápe g̃uarã
    .aria-label = Tapykueho mo’ãha iporãvéva: hendýva { $host } peg̃uarã
protections-panel-etp-toggle-off =
    .label = Tapykueho mo’ãha iporãvéva
    .description = Okápe ko tendágui
    .aria-label = Tapykuehoha ñemo’ã iporãvéva: ojepe’áma { $host }-pe g̃uarã

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = ¿Mba’ére?
protections-panel-not-blocking-why-etp-on-tooltip = Ko’ãva jejoko ikatu ombyai mba’eporu ñanduti renda pegua. Jehapykuehoha’ỹre heta votõ, myanyhẽha ha tembiapo ñepyrũ rekoha ikatu ndoikói.
protections-panel-not-blocking-why-etp-off-tooltip = Opaite tepykuehoha ko tenda pegua oñemyanyhẽ ñemo’ãha ojepe’aite rupi.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Ko’ãva jejoko ikatu ombyai mba’eporu ñanduti renda pegua. Jehapykuehoha’ỹre heta votõ, myanyhẽha ha tembiapo ñepyrũ rekoha ikatu ndoikói.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Opaite tepykuehoha ko tenda pegua oñemyanyhẽ ñemo’ãha ojepe’aite rupi.

##

protections-panel-no-trackers-found = Ndaipóri tapykuehoha { -brand-short-name } peg̃uarã ojehechakuaáva ko kutiaroguépe.
protections-panel-content-blocking-tracking-protection = Tetepy jehapykueho
protections-panel-content-blocking-socialblock = Ava ñandutieta vore rapykuehoha
protections-panel-content-blocking-cryptominers-label = Criptominero
protections-panel-content-blocking-fingerprinters-label = Fingerprinters

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Jokopyre
protections-panel-not-blocking-label = Moneĩmbyre
protections-panel-not-found-label = Ndaipóri juhupyre

##

protections-panel-settings-label = Ñemo’ã ñemboheko
protections-panel-protectionsdashboard-label = Ñemo’ãha rupa

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Eipe’a umi ñemo’ãha nemoapañuairamo:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Tembiapo ñepyrũ rekoha
protections-panel-site-not-working-view-issue-list-forms = Myañyhẽha
protections-panel-site-not-working-view-issue-list-payments = Jehepume’ẽ
protections-panel-site-not-working-view-issue-list-comments = Je’erei
protections-panel-site-not-working-view-issue-list-videos = Ta’ãngamýi
protections-panel-site-not-working-view-issue-list-fonts = Taity
protections-panel-site-not-working-view-send-report = Emondo marandu’i

##

protections-panel-cross-site-tracking-cookies = Ko’ã kookie ohapykueho opaite hendápe ombyaty hag̃ua mba’ekuaarã ojapóva ñandutípe. Omboaje mbohapyháva, mombe’uháramo ha mba’apoha tesa’ỹijoha.
protections-panel-cryptominers = Ymi criptominero oiporúva nde apopyvusu rembiporupyahu oguenohẽ hag̃ua viru ñandutiguáva. Umi ojuapykuerigua ipapapýva mbohapeha oiporupa ibatería, omombegue ne mohendaha ha ikatu ohupi electricidad repy.
protections-panel-fingerprinters = Umi Kuãhũ kuaaukaha ombyaty ne kundaha ha mohendaha ñemboheko omoheñói hag̃ua imba’eterã. Oiporúva ko kuãhũ ikatu ohapykueho heta ñanduti renda rupive.
protections-panel-tracking-content = Tendakuéra ikatu ohupi maranduñemurã okaygua, ta’ãngamýi ha ambue tetepy orekóva tapykuehoha ayvu. Tetepy rapykuehoha jejoko ikatu oipytyvõ tendakuérape henyhẽ pya’eve hag̃ua hákatu heta votõ, myanyhẽha ha jeikeha kora ikatu ndoikovéi.
protections-panel-social-media-trackers = Umi ava ñandutieta ohechakuaa tapykuehoha ambue ñanduti rendápe ohapykueho hag̃ua hembiapo, ohecha tapia ñandutípe. Kóva omoneĩ mba’apohaguasu ava ñandutietápe oikuaavévo ndehegui umi emoherakuãvagui ava ñandutietápe.
protections-panel-description-shim-allowed = Oĩ tapykuehoha ikurusúva yvy gotyo oñemosãso’imíva ko kuatiaroguépe oñemongu’e rupi hendivekuéra.
protections-panel-description-shim-allowed-learn-more = Kuaave
protections-panel-shim-allowed-indicator =
    .tooltiptext = Tapykuehoha oñembojuruja’íva
protections-panel-content-blocking-manage-settings =
    .label = Eñangareko ñemo’ã ñembohekóre
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = Emombe’u tenda henyhẽ’ỹva
protections-panel-content-blocking-breakage-report-view-description = Pe tapykuehoha jejoko ikatu omoapañuái heta ñanduti rendápe. Emombe’úvo ko’ã apañuái eipytyvõta { -brand-short-name } oikoporãvétaha opavavépe g̃uarã. Emondóvo ko marandu, og̃uahẽta Mozilla-pe peteĩ URL ha marandu ne kundaha ñemboheko rehegua. <label data-l10n-name="learn-more">Kuaave</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Jeporavokuaáva: Emoha’ã apañuái
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Jeporavokuaáva: Emoha’ã apañuái
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Heja
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Emondo ñemombe’u

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Kookie Banner Ñemomichĩ
protections-panel-cookie-banner-blocker-header = Ejoko Banner kookie rehegua
protections-panel-cookie-banner-handling-enabled = Hendy ko tendápe
protections-panel-cookie-banner-handling-disabled = Ko tendágui okápe
protections-panel-cookie-banner-handling-undetected = Tenda ko’ág̃a oñepytyvõ’ỹva
protections-panel-cookie-banner-view-title =
    .title = Kookie Banner Ñemomichĩ
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = ¿Embogue kookie banner ñemomichĩ { $host } peg̃uarã?
protections-panel-cookie-banner-view-turn-on-for-site = ¿Emyandy kookie banner ñemomichĩ ko tendápe g̃uarã?
protections-panel-cookie-banner-blocker-view-title =
    .title = Ejoko Banner kookie rehegua
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = ¿Embogue kookie banner ñemomichĩ { $host } peg̃uarã?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = ¿Emyandy kookie banner jokoha ko tendápe g̃uarã?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } omboguéta kookie ko tendagua ha ombohekopyahúta kuatiarogue. Emboguepárõ kookie ombotykuaa ne rembiapo térã omonandi ne mba’ejoguakue.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } omboykese ijehegui opaite kookie mba’ejerure umi tenda ojokupytývape.
protections-panel-cookie-banner-view-cancel = Heja
protections-panel-cookie-banner-view-turn-off = Mbogue
protections-panel-cookie-banner-view-turn-on = Myandy
protections-panel-cookie-banner-blocker-view-turn-on-description = Emyandývo { -brand-short-name } oñeha’ãta omboyke ijehegui umi kookie ñe’ẽmondo ko tendápe.
protections-panel-cookie-banner-view-cancel-label =
    .label = Heja
protections-panel-cookie-banner-view-turn-off-label =
    .label = Mbogue
protections-panel-cookie-banner-view-turn-on-label =
    .label = Myandy
protections-panel-report-broken-site =
    .label = Emombe’u tenda vai
    .title = Emombe’u tenda vai

## Protections panel info message

cfr-protections-panel-header = Eikundaha ejehapykueho’ỹre
cfr-protections-panel-body = Eñongatu ne mba’ekuaarã ndéve g̃uarã. { -brand-short-name } omo’ãta heta tapykuehohágui ohecháva mba’etépa ejapo ñandutípe.
cfr-protections-panel-link-text = Eikuaave
