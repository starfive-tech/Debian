# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Pri { -brand-full-name }
releaseNotes-link = Kio estas nova
update-checkForUpdatesButton =
    .label = Kontroli ĉu estas ĝisdatigoj
    .accesskey = K
update-updateButton =
    .label = Restartigu por ĝisdatigi { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Kontroli ĉu estas ĝisdatigoj…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Ĝisdatigo elŝutata — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Ĝisdatigo elŝutata —<label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aplikado de ĝisdatigo…
update-failed = Malsukcesa ĝisdatigo. <label data-l10n-name="failed-link">Elŝuti la lastan version</label>
update-failed-main = Malsukcesa ĝisdatigo. <a data-l10n-name="failed-link-main">Elŝuti la lastan version</a>
update-adminDisabled = Via sistema administranto malaktivigis la ĝisdatigojn
update-policy-disabled = Ĝisdatigoj malaktivigitaj de via organizo
update-noUpdatesFound = { -brand-short-name } estas aktuala
aboutdialog-update-checking-failed = Malsukcesa kontrolo pri ekzisto de ĝisdatigoj.
update-otherInstanceHandlingUpdates = { -brand-short-name } estas ĝisdatigata de alia instanco

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Ĝisdatigoj haveblas ĉe <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Ĝisdatigoj haveblas ĉe <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Vi ne plu povas ĝisdatigi en tiu ĉi sistemo. <label data-l10n-name="unsupported-link">Pli da informo</label>
update-restarting = Restarto…
update-internal-error2 = Pro interna eraro ne eblas kontroli ĉu estas ĝisdatigoj. Ĝisdatigoj haveblas ĉe <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Vi nun estas en la ĝisdatiga kanalo <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } estas prova versio kaj povas esti nestabila.
aboutdialog-help-user = Helpo de { -brand-product-name }
aboutdialog-submit-feedback = Sendi opinion
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> estas <label data-l10n-name="community-exp-creditsLink">tutmonda komunumo</label> kiu kunlaboras por konservi la Teksaĵon malfermita, publika kaj alirebla por ĉiuj.
community-2 = { -brand-short-name } estas projektita de <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">tutmonda komunumo</label> kiu kunlaboras por konservi la Teksaĵon malfermita, publika kaj alirebla por ĉiuj.
helpus = Ĉu vi volas helpi? <label data-l10n-name="helpus-donateLink">Donacu</label> aŭ <label data-l10n-name="helpus-getInvolvedLink">partoprenu!</label>
bottomLinks-license = Permesila informo
bottomLinks-rights = Rajtoj por uzantoj
bottomLinks-privacy = Politiko pri privateco
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bita)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bita)
