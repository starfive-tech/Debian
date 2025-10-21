# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name }-­ի մասին
releaseNotes-link = Ինչն է նոր
update-checkForUpdatesButton =
    .label = Ստուգել թարմացումները
    .accesskey = Ս
update-updateButton =
    .label = Վերամեկնարկեք՝ { -brand-shorter-name }-ը թարմացնելու համար
    .accesskey = R
update-checkingForUpdates = Ստուգվում են թարմացումները…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Թարմացման ներբեռնում. <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Թարմացման ներբեռնում. <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Թարմացման կիրառում...
update-failed = Թարմացումը չհաջողվեց:<label data-l10n-name="failed-link">Ներբեռնել վերջին տարբերակը</label>
update-failed-main = Թարմացումը չհաջողվեց:<a data-l10n-name="failed-link-main">Ներբեռնել վերջին տարբերակը</a>
update-adminDisabled = Թարմացումներն անջատված են Ձեր համակարգի ադմինիստրատորի կողմից
update-policy-disabled = Թարմացումներն անջատված են Ձեր կազմակերպության կողմից
update-noUpdatesFound = { -brand-short-name }-ն արդիական է
aboutdialog-update-checking-failed = Չի ստացվում ստուգել թարմացումների առկայությունը:
update-otherInstanceHandlingUpdates = { -brand-short-name }-ը թարմացվել է այլ օրինակի կողմից

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Թարմացումները հասանելի են՝ <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Թարմացումները հասանելի են՝ <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Չեք կարող կատարել հետագա թարմացումներ այս համակարգում:<label data-l10n-name="unsupported-link">Իմանալ ավելին</label>
update-restarting = Վերամեկնարկում...
update-internal-error2 = Ներքին սխալի պատճառով հնարավոր չէ ստուգել թարմացումների առկայությունը: Թարմացումները հասանելի են <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Այժմ գործում է <label data-l10n-name="current-channel">{ $channel }</label> թարմացումների աղբյուրը:
warningDesc-version = { -brand-short-name }-ն փորձնական է և կայուն չի աշխատի:
aboutdialog-help-user = { -brand-product-name }-ի օգնությունը
aboutdialog-submit-feedback = Ուղարկել արձագանքը
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> հանդիսանում է <label data-l10n-name="community-exp-creditsLink">գլոբալ համայնք</label>, որն աշխատում է միասին՝ ապահովելու համացանցի հասանելիությունը բոլորի համար:
community-2 = { -brand-short-name }-ը ստեղծել է <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>-ն՝ <label data-l10n-name="community-creditsLink">գլոբալ համայնք</label>, որն աշխատում է միասին՝ ապահովելու համացանցի հասանելիությունը բոլորի համար:
helpus = Ցանկանու՞մ եք օգնել: <label data-l10n-name="helpus-donateLink">Կատարեք նվիրատվություն</label> կամ <label data-l10n-name="helpus-getInvolvedLink">միացեք մեր համայնքին:</label>
bottomLinks-license = Արտոնագրի տվյալներ
bottomLinks-rights = Օգտագործողի իրավունքները
bottomLinks-privacy = Գաղտնիության դրույթներ
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-բիթ)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-բիթ)
