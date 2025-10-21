# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Aboot { -brand-full-name }

releaseNotes-link = Whit's new

update-checkForUpdatesButton =
    .label = Check fur updates
    .accesskey = C

update-updateButton =
    .label = Restert fur tae Update { -brand-shorter-name }
    .accesskey = R

update-checkingForUpdates = Checkin fur updates...

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Doonloadin update — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Doonloadin update — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Instawin update...

update-failed = Update misgaed. <label data-l10n-name="failed-link">Doonload the latest version</label>
update-failed-main = Update misgaed. <a data-l10n-name="failed-link-main">Doonload the latest version</a>

update-adminDisabled = Updates disabled by yer system admeenistrator
update-noUpdatesFound = { -brand-short-name } is up tae date
update-otherInstanceHandlingUpdates = { -brand-short-name } is bein updatit by anither instance

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Updates available at <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Updates available at <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Ye cannae mak onie mair updates on this system. <label data-l10n-name="unsupported-link">Lairn mair</label>

update-restarting = Restertin...

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = The noo, ye're on the <label data-l10n-name="current-channel">{ $channel }</label> update channel.

warningDesc-version = { -brand-short-name } is experimental and micht no be stieve.

aboutdialog-help-user = { -brand-product-name } Hauners
aboutdialog-submit-feedback = Submit Feedback

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> is a <label data-l10n-name="community-exp-creditsLink">warldwide community</label> wirkin thegither fur tae keep the Wab open, public, and wi ingang fur aw.

community-2 = { -brand-short-name } is designt by <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, a <label data-l10n-name="community-creditsLink">warldwide community</label> wirkin thegither fur tae keep the Wab open, public, and wi ingang fur aw.

helpus = Want tae help? <label data-l10n-name="helpus-donateLink">Mak a contreebution</label> or <label data-l10n-name="helpus-getInvolvedLink">get involved!</label>

bottomLinks-license = Licensin Information
bottomLinks-rights = End-Yaiser Richts
bottomLinks-privacy = Privacy Policy

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
