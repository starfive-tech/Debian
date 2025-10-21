# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Informazions su { -brand-full-name }
releaseNotes-link = Novitâts
update-checkForUpdatesButton =
    .label = Cîr inzornaments
    .accesskey = C
update-updateButton =
    .label = Torne invie par inzornâ { -brand-shorter-name }
    .accesskey = r
update-checkingForUpdates = Daûr a cirî inzornaments...

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Daûr a discjamâ l'inzornament — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Daûr a discjariâ l'inzornament — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aplicazion dal inzornament...
update-failed = Inzornament falît. <label data-l10n-name="failed-link">Discjame la ultime version</label>
update-failed-main = Inzornament falît. <a data-l10n-name="failed-link-main">Discjame la ultime version</a>
update-adminDisabled = Inzornaments disativâts dal to aministradôr di sisteme
update-policy-disabled = Inzornaments disativâts de tô organizazion
update-noUpdatesFound = { -brand-short-name } al è inzornât
aboutdialog-update-checking-failed = Impussibil controlâ la disponibilitât di inzornaments.
update-otherInstanceHandlingUpdates = { -brand-short-name } al è daûr a jessi inzornât di une altre istance

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Inzornaments disponibii su <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Inzornaments disponibii su <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = No tu puedis vê altris inzornaments su chest sisteme. <label data-l10n-name="unsupported-link">Par savê di plui</label>
update-restarting = Daûr a tornâ a inviâ…
update-internal-error2 = Impussibil controlâ la presince di inzornaments par vie di un erôr interni. I inzornaments a son disponibii su <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Tu sês par cumò tal canâl di inzornament <label data-l10n-name="current-channel">{ $channel }</label>inzornament cjanâl
warningDesc-version = { -brand-short-name } al è sperimentâl e al podarès jessi instabil.
aboutdialog-help-user = Jutori di { -brand-product-name }
aboutdialog-submit-feedback = Invie opinion
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> e je une <label data-l10n-name="community-exp-creditsLink">comunitât globâl</label> che e lavore adun par tignî il Web viert, public e acessibil a ducj.
community-2 = { -brand-short-name } al è progjetât di <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, une <label data-l10n-name="community-creditsLink">comunitât globâl</label> che e lavore adun par tignî il Web viert, public e acessibil a ducj.
helpus = Covential jutori? <label data-l10n-name="helpus-donateLink">Fâs une donazion</label> o <label data-l10n-name="helpus-getInvolvedLink">Unìssiti a nô!</label>
bottomLinks-license = Informazions su la licence
bottomLinks-rights = Dirits dal utent finâl
bottomLinks-privacy = Politiche pe riservatece
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
