# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Lok ikom { -brand-full-name }
releaseNotes-link = Ngo manyen
update-checkForUpdatesButton =
    .label = Rot pi ngec manyen
    .accesskey = R
update-updateButton =
    .label = Nwo cako me keto ngec manyen i { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Roto pi ngec manyen…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Tye kagamo ngec — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Gamo ngec manyen — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Tye kaketo ngec manyen…
update-failed = Keto ngec manyen pe olare. <label data-l10n-name="failed-link">Gam kite manyen loyo</label>
update-failed-main = Keto ngec manyen pe olare. <a data-l10n-name="failed-link-main">Gam kite manyen loyo</a>
update-adminDisabled = Ngat ma loyo nyonyo ni ojuko ngec manyen woko
update-noUpdatesFound = { -brand-short-name } tye kakare
aboutdialog-update-checking-failed = Roto ngec manyen pe otwere.
update-otherInstanceHandlingUpdates = { -brand-short-name } tye ka keto ngec manyen ki ka mukene

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Ngec manyen nonge i <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Ngec manyen nonge i <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Pe i twero mede ki keto ngec manyen i nyonyo man. <label data-l10n-name="unsupported-link">Nong ngec mapol</label>
update-restarting = Tye ka cake odoco...
update-internal-error2 = Roto ngec manyen pe otwere pi bal ma iyie. Ngec manyen nonge i <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Kombedi i tye i <label data-l10n-name="current-channel">{ $channel }</label> yo ngec manyen.
warningDesc-version = { -brand-short-name } obedo me atemo dok romo yenge.
aboutdialog-help-user = Kony me { -brand-product-name }
aboutdialog-submit-feedback = Cwal Adwogi
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> obedo <label data-l10n-name="community-exp-creditsLink">lwak me wilobo</label> ma tye katic kacel me gwoko Kakube ayaba, pa lwak dok ononge bot dano weng.
community-2 = { -brand-short-name } ngat ma oyubu obedo <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, a <label data-l10n-name="community-creditsLink">lwak me wilobo</label> ma tye katic kacel me gwoko Kakube ayaba, pa lwak dok ononge bot dano weng.
helpus = Imito konyo? <label data-l10n-name="helpus-donateLink">Mi kony</label> onyo <label data-l10n-name="helpus-getInvolvedLink">dony iye!</label>
bottomLinks-license = Ngec ikom nongo lancic
bottomLinks-rights = Twero pa Latic Kwede
bottomLinks-privacy = Cik ma keme ki mung pire
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
