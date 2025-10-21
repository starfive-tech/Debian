# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Oer { -brand-full-name }
releaseNotes-link = Wat is der nij
update-checkForUpdatesButton =
    .label = Kontrolearje op fernijingen
    .accesskey = K
update-updateButton =
    .label = Start { -brand-shorter-name } opnij om te fernijen
    .accesskey = S
update-checkingForUpdates = Kontrolearret op fernijingen…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Fernijing downloade — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Update downloade – <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Fernijing tapasse…
update-failed = Fernijing mislearre. <label data-l10n-name="failed-link">Laad de lêste ferzje yn</label>
update-failed-main = Fernijing mislearre. <a data-l10n-name="failed-link-main">Laad de lêste ferzje yn</a>
update-adminDisabled = Fernijingen útskeakele troch jo systeembehearder
update-policy-disabled = Fernijingen útskeakele troch jo organisaasje
update-noUpdatesFound = { -brand-short-name } is by de tiid
aboutdialog-update-checking-failed = Kontrôle op fernijingen is mislearre.
update-otherInstanceHandlingUpdates = { -brand-short-name } wurdt fernijd troch in oare sesje

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Fernijingen beskikber op <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Fernijingen beskikber op <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Jo kinne gjin fernijngen mear útfiere op dit systeem. <label data-l10n-name="unsupported-link">Mear ynfo</label>
update-restarting = Opnij starte…
update-internal-error2 = Kin net kontrolearje op fernijingen fanwegen in ynterne flater. Fernijingen beskikber op <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Jo binne op dit stuit op it <label data-l10n-name="current-channel">{ $channel }</label>-fernijingskanaal.
warningDesc-version = { -brand-short-name } is eksperiminteel en is mooglik net stabyl.
aboutdialog-help-user = { -brand-product-name } Help
aboutdialog-submit-feedback = Kommentaar ferstjoere
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> is in <label data-l10n-name="community-exp-creditsLink">wrâldwide mienskip</label> dy’t gearwurket om it ynternet iepen, iepenbier, en foar elkenien tagonklik te hâlden.
community-2 = { -brand-short-name } is makke troch <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, in <label data-l10n-name="community-creditsLink">wrâldwide mienskip</label> dy’t gearwurket om it ynternet iepen, iepenbier, en foar elkenien tagonklik te hâlden.
helpus = Wolle jo helpe? <label data-l10n-name="helpus-donateLink">Jou in donaasje</label> of <label data-l10n-name="helpus-getInvolvedLink">doch mei!</label>
bottomLinks-license = Lisinsje-ynformaasje
bottomLinks-rights = Einbrûkersrjochten
bottomLinks-privacy = Privacybelied
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bits)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bits)
