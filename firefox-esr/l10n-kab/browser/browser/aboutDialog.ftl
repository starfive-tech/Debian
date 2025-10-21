# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Γef { -brand-full-name }
releaseNotes-link = D acu i d amaynut
update-checkForUpdatesButton =
    .label = Nadi ileqman
    .accesskey = N
update-updateButton =
    .label = Sker i tikkelt-nniḍen akken ad tleqqmeḍ{ -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Muqel ma yella lqem amaynut...

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Asader n lqem—  <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Asader n lqem — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Asnas n uleqqem.
update-failed = Aleqqem ur yemmid ara. <label data-l10n-name="failed-link">Sader lqem aneggaru </label>
update-failed-main = Aleqqem ur yemmid ara. <a data-l10n-name="failed-link-main">Sader lqem aneggaru </a>
update-adminDisabled = Aleqqem issewḥel-it unedbal n unagraw-ik
update-policy-disabled = Ileqman ttwasensen sɣur tkebbanit
update-noUpdatesFound = { -brand-short-name } yettwaleqqem
aboutdialog-update-checking-failed = Aɣelluy deg usenqed n yileqman.
update-otherInstanceHandlingUpdates = { -brand-short-name } tleqqem-it tummant-nniḍen

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Ileqman llan deg  <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Ileqman llan deg  <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Ur tezmireḍ ara ad tleqmeḍ ugar ɣef unagraw-agi. <label data-l10n-name="unsupported-link">Issin ugar </label>
update-restarting = Aɛiwed n usenker…
update-internal-error2 = Tella-d tuccḍa tagensant i yesweḥlen asenqed n yileqman. Ad ten-tafeḍ deg <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Aqli-k tura deg <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } d armitan yerna ur yerkid.
aboutdialog-help-user = Tallalt n { -brand-product-name }
aboutdialog-submit-feedback = Azen tamuɣli-ik·im
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name } </label> d <label data-l10n-name="community-exp-creditsLink">tamezdagnut tamaḍalant </label> ad neqdec lwaḥid akken ad neǧǧ Web yeldi, d azayez, d uffran i yal yiwen.
community-2 = { -brand-short-name } ifeṣṣel-it <label data-l10n-name="community-mozillaLink">{ -vendor-short-name } </label>,agraw amaḍlan n  <label data-l10n-name="community-creditsLink">imttekkiyen </label> ad nexdem lwaḥid akken ad neǧǧ Web yeldi, d azayez, d uffran i yal yiwen.
helpus = Tebɣiḍ tallelt? <label data-l10n-name="helpus-donateLink">Efk tawsa</label> neɣ <label data-l10n-name="helpus-getInvolvedLink">kki!</label>
bottomLinks-license = Talɣut n turagt
bottomLinks-rights = Izerfan n useqdac
bottomLinks-privacy = Tasertit n tbaḍnit
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-ibiten)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate })({ $bits }-ibiten)
