# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Um { -brand-full-name }
releaseNotes-link = Hvað er nýtt
update-checkForUpdatesButton =
    .label = Leita að uppfærslum
    .accesskey = L
update-updateButton =
    .label = Endurræstu til að uppfæra { -brand-shorter-name }
    .accesskey = r
update-checkingForUpdates = Athuga með uppfærslur…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Sæki uppfærslu - <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Sækir uppfærslu — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Virkja uppfærslu…
update-failed = Uppfærsla mistókst. <label data-l10n-name="failed-link">Sækja nýjustu útgáfuna</label>
update-failed-main = Uppfærsla mistókst. <a data-l10n-name="failed-link-main">Sækja nýjustu útgáfuna</a>
update-adminDisabled = Uppfærslur hafa verið gerðar óvirkar af kerfistjóra
update-policy-disabled = Uppfærslur gerðar óvirkar af kerfisstjóra
update-noUpdatesFound = { -brand-short-name } er þegar með nýjustu útgáfu
aboutdialog-update-checking-failed = Mistókst að athuga með uppfærslur.
update-otherInstanceHandlingUpdates = Verið er að uppfæra { -brand-short-name } annarstaðar

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Uppfærslur eru fáanlegar frá <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Uppfærslur eru fáanlegar frá <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Ekki er hægt að setja inn fleiri uppfærslur. <label data-l10n-name="unsupported-link">Frekari upplýsingar</label>
update-restarting = Endurræsir…
update-internal-error2 = Ekki er hægt að leita að uppfærslum vegna innri villu. Uppfærslur eru fáanlegar á <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Þú ert núna á <label data-l10n-name="current-channel">{ $channel }</label> uppfærslurásinni.
warningDesc-version = { -brand-short-name } er tilraunakenndur og gæti verið óstöðugur.
aboutdialog-help-user = { -brand-product-name } hjálp
aboutdialog-submit-feedback = Senda álit
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> er <label data-l10n-name="community-exp-creditsLink">samfélag</label> sem vinnur að því að gera vefinn opinn, frjálsan og aðgengilegan öllum.
community-2 = { -brand-short-name } er hannað af <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, sem er <label data-l10n-name="community-creditsLink">samfélag</label> sem vinnur að því að gera vefinn opinn, frjálsan og aðgengilegan öllum.
helpus = Viltu hjálpa? <label data-l10n-name="helpus-donateLink">Styrktu verkefnið</label> eða <label data-l10n-name="helpus-getInvolvedLink">taktu þátt!</label>
bottomLinks-license = Notkunarleyfi
bottomLinks-rights = Réttindi notenda
bottomLinks-privacy = Meðferð persónuupplýsinga
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bæti)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bæti)
