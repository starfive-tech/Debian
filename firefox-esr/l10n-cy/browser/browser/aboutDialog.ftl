# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Ynghylch { -brand-full-name }
releaseNotes-link = Beth sy'n newydd
update-checkForUpdatesButton =
    .label = Gwirio am ddiweddariadau
    .accesskey = G
update-updateButton =
    .label = Ailgychwyn i ddiweddaru { -brand-shorter-name }
    .accesskey = A
update-checkingForUpdates = Wrthi'n gwirio am ddiweddariadau…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Wrthi'n llwytho'r diweddariad i lawr — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Wrthi'n llwytho'r diweddariad i lawr — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Wrthi'n gosod y diweddariad…
update-failed = Methodd y diweddaru. <label data-l10n-name="failed-link">Llwythwch y fersiwn diweddaraf i lawr</label>
update-failed-main = Methodd y diweddaru. <a data-l10n-name="failed-link-main">Llwythwch y fersiwn diweddaraf i lawr</a>
update-adminDisabled = Mae'r diweddariad wedi ei analluogi gan eich gweinyddwr
update-policy-disabled = Diweddariadau wedi'u hanalluogi gan eich sefydliad
update-noUpdatesFound = Mae { -brand-short-name } yn gyfredol
aboutdialog-update-checking-failed = Wedi methu â gwirio am ddiweddariadau.
update-otherInstanceHandlingUpdates = Mae { -brand-short-name } yn cael ei ddiweddaru gan enghraifft arall

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Mae diweddariadau ar gael yn <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Mae diweddariadau ar gael yn <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Nid oes modd i chi ddiweddaru'r system hon ymhellach. <label data-l10n-name="unsupported-link">Darllen rhagor</label>
update-restarting = Ailgychwyn…
update-internal-error2 = Methu gwirio am ddiweddariadau oherwydd gwall mewnol. Mae diweddariadau ar gael yn <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Rydych ar sianel diweddaru <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = Mae { -brand-short-name } yn arbrofol a gall fod yn ansad.
aboutdialog-help-user = Cymorth { -brand-product-name }
aboutdialog-submit-feedback = Cyflwyno Adborth
community-exp = <label data-l10n-name="community-exp-mozillaLink">Mae { -vendor-short-name }</label> yn <label data-l10n-name="community-exp-creditsLink">gymuned fyd-eang</label> sy'n cydweithio i gadw'r We yn agored, cyhoeddus ac ar gael i bawb.
community-2 = Cynlluniwyd { -brand-short-name } gan <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">cymuned fyd-eang</label> sy'n cydweithio i gadw'r We yn agored, cyhoeddus ac ar gael i bawb.
helpus = Eisiau helpu? <label data-l10n-name="helpus-donateLink">Gallwch wneud rhodd</label> neu <label data-l10n-name="helpus-getInvolvedLink">ymuno â ni!</label>
bottomLinks-license = Manylion Trwyddedu
bottomLinks-rights = Hawliau'r Defnyddiwr
bottomLinks-privacy = Polisi Preifatrwydd
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-did)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-did)
