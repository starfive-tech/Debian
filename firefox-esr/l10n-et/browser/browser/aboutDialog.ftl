# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name }i teave
releaseNotes-link = Uuendused
update-checkForUpdatesButton =
    .label = Kontrolli uuendusi
    .accesskey = K
update-updateButton =
    .label = Uuendamiseks taaskäivita { -brand-shorter-name }
    .accesskey = U
update-checkingForUpdates = Uuenduste olemasolu kontrollimine…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Uuenduse allalaadimine — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Uuenduse allalaadimine — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Uuenduse rakendamine…
update-failed = Uuendamine ebaõnnestus. <label data-l10n-name="failed-link">Laadi alla uusim versioon</label>
update-failed-main = Uuendamine ebaõnnestus. <a data-l10n-name="failed-link-main">Laadi alla uusim versioon</a>
update-adminDisabled = Uuendused on süsteemiadministraatori poolt keelatud
update-noUpdatesFound = Kasutusel on { -brand-short-name }i uusim versioon
aboutdialog-update-checking-failed = Uuenduste kontrollimine ebaõnnestus.
update-otherInstanceHandlingUpdates = { -brand-short-name }i uuendatakse teise protsessi poolt

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Uuendused on saadaval aadressil <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Uuendused on saadaval aadressil <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Edasised uuendused selle süsteemi peal pole võimalikud. <label data-l10n-name="unsupported-link">Rohkem teavet</label>
update-restarting = Taaskäivitamine…
update-internal-error2 = Sisemise vea tõttu pole võimalik uuendusi kontrollida. Uuendused on saadaval aadressil <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Kasutusel on uuendustekanal <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } on katsetamiseks ja võib olla ebastabiilne.
aboutdialog-help-user = { -brand-product-name }i abi
aboutdialog-submit-feedback = Saada tagasisidet
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> on <label data-l10n-name="community-exp-creditsLink">üleilmne kogukond</label>, kes töötab koos, et hoida internet avatuna, avalikuna ja ligipääsetavana kõigile.
community-2 = { -brand-short-name } on loodud <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> <label data-l10n-name="community-creditsLink">üleilmse kogukonna </label> poolt. Me usume, et internet peaks olema avatud, avalik ja ilma igasuguste piiranguteta ligipääsetav kõigile.
helpus = Soovid aidata? <label data-l10n-name="helpus-donateLink">Tee annetus</label> või <label data-l10n-name="helpus-getInvolvedLink">löö kaasa!</label>
bottomLinks-license = Litsentsist
bottomLinks-rights = Kasutaja õigustest
bottomLinks-privacy = Privaatsusreeglid
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bitine)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bitine)
