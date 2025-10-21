# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Om { -brand-full-name }
releaseNotes-link = Hva er nytt
update-checkForUpdatesButton =
    .label = Søk etter oppdateringer
    .accesskey = S
update-updateButton =
    .label = Start på nytt for å oppdatere { -brand-shorter-name }
    .accesskey = S
update-checkingForUpdates = Søker etter oppdateringer …

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Laster ned oppdatering — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Laster ned oppdatering — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Installerer oppdatering …
update-failed = Oppdatering mislykket. <label data-l10n-name="failed-link">Last ned den nyeste versjonen</label>
update-failed-main = Oppdatering mislykket. <a data-l10n-name="failed-link-main">Last ned den nyeste versjonen</a>
update-adminDisabled = Oppdateringer er avslått av systemansvarlig
update-policy-disabled = Oppdateringer er deaktivert av organisasjonen din
update-noUpdatesFound = { -brand-short-name } er oppdatert
aboutdialog-update-checking-failed = Kunne ikke søke etter oppdateringer
update-otherInstanceHandlingUpdates = { -brand-short-name } blir oppdatert av en annen instans

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Oppdateringer er tilgjengelig på <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Oppdateringer er tilgjengelig på <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Du kan ikke utføre flere oppdateringer på dette systemet. <label data-l10n-name="unsupported-link">Les mer</label>
update-restarting = Starter på nytt…
update-internal-error2 = Kan ikke se etter oppdateringer på grunn av intern feil. Oppdateringer tilgjengelig på <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Du bruker nå oppdateringskanalen <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } er eksperimentell, og kan være ustabil.
aboutdialog-help-user = { -brand-product-name }-hjelp
aboutdialog-submit-feedback = Gi tilbakemelding
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> er et <label data-l10n-name="community-exp-creditsLink">globalt samfunn</label> som jobber sammen for å holde nettet åpent, allment og tilgjengelig for alle.
community-2 = { -brand-short-name } er utviklet av <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, et <label data-l10n-name="community-creditsLink">globalt samfunn</label> som arbeider sammen for å holde nettet åpent, allment og tilgjengelig for alle.
helpus = Vil du hjelpe til? <label data-l10n-name="helpus-donateLink">Gi en donasjon</label> eller <label data-l10n-name="helpus-getInvolvedLink">involver deg!</label>
bottomLinks-license = Lisensinfo
bottomLinks-rights = Rettigheter for sluttbrukere
bottomLinks-privacy = Personvernbestemmelser
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
