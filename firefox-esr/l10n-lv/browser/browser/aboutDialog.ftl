# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Par { -brand-full-name }
releaseNotes-link = Kas jauns
update-checkForUpdatesButton =
    .label = Pārbaudīt atjauninājumus
    .accesskey = C
update-updateButton =
    .label = Pārstartējiet, lai atjauninātu { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Meklē atjauninājumus…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Notiek atjauninājuma lejupielāde — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Notiek atjauninājuma lejupielāde — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Instalē atjauninājumu…
update-failed = Atjaunināšana neizdevās. <label data-l10n-name="failed-link">Lejupielādējiet jaunāko versiju</label>
update-failed-main = Atjaunināšana neizdevās. <a data-l10n-name="failed-link-main">Lejupielādējiet jaunāko versiju</a>
update-adminDisabled = Sistēmas administrators ir atspējojis atjauninājumus
update-policy-disabled = Jūsu organizācija ir izslēgusi atjaunināšanu
update-noUpdatesFound = { -brand-short-name } ir aktuāls
aboutdialog-update-checking-failed = Neizdevās pārbaudīt, vai nav atjauninājumu.
update-otherInstanceHandlingUpdates = { -brand-short-name } tiek atjaunināts citā instancē

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Atjauninājumi ir pieejami te<label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Atjauninājumi ir pieejami te<a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Jūs nevarat veikt turpmākus šīs sistēmas atjauninājumus. <label data-l10n-name="unsupported-link">Uzziniet vairāk</label>
update-restarting = Pārstartē…
update-internal-error2 = Iekšējas kļūdas dēļ nevar pārbaudīt atjauninājumus. Atjauninājumi ir pieejami vietnē <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Šobrīd jūs izmantojat <label data-l10n-name="current-channel">{ $channel }</label> atjauninājumu kanālu.
warningDesc-version = { -brand-short-name } ir izstrādē un var būt nestabils.
aboutdialog-help-user = { -brand-product-name } palīdzība
aboutdialog-submit-feedback = Iesniegt atsauksmi
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> ir <label data-l10n-name="community-exp-creditsLink">globāla kopiena</label> , kas strādā, lai tīmeklis būtu atvērts, publisks un pieejams visiem.
community-2 = { -brand-short-name } veido <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label><label data-l10n-name="community-creditsLink">globāla kopiena</label>, kas strādā, lai tīmeklis būtu atvērts, publisks un visiem pieejams.
helpus = Vēlaties palīdzēt? <label data-l10n-name="helpus-donateLink">Ziedojiet</label> vai <label data-l10n-name="helpus-getInvolvedLink">iesaistieties!</label>
bottomLinks-license = Licencēšanas informācija
bottomLinks-rights = Galalietotāja tiesības
bottomLinks-privacy = Privātuma politika
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } bitu)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } bitu)
