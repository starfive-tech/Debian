# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = O { -brand-full-name }u
releaseNotes-link = Šta je novo
update-checkForUpdatesButton =
    .label = Provjeri dostupnost nadogradnji
    .accesskey = C
update-updateButton =
    .label = Restartujte za nadogradnju { -brand-shorter-name }a
    .accesskey = R
update-checkingForUpdates = Provjeravam za nadogradnju…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Preuzimam nadogradnju — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Preuzimanje nadogradnje — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Primjenjujem nadogradnju…
update-failed = Neuspješna nadogradnja. <label data-l10n-name="failed-link">Preuzmi posljednju verziju</label>
update-failed-main = Neuspješna nadogradnja. <a data-l10n-name="failed-link-main">Preuzmi posljednju verziju</a>
update-adminDisabled = Nadogradnje koje je onemogućio vaš sistemski administrator
update-noUpdatesFound = Koristite posljednju verziju { -brand-short-name }a
aboutdialog-update-checking-failed = Provjera ažuriranja nije uspjela.
update-otherInstanceHandlingUpdates = { -brand-short-name } biva nadograđen od strane druge instance

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Nadogradnje dostupne na <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Nadogradnje dostupne na <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Ne možete vršiti dodatne nadogradnje na ovom sistemu. <label data-l10n-name="unsupported-link">Saznajte više</label>
update-restarting = Restartujem…
update-internal-error2 = Nije moguće provjeriti ažuriranja zbog interne greške. Ažuriranja dostupna na <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Vi ste trenutno na <label data-l10n-name="current-channel">{ $channel }</label> kanalu nadogradnje.
warningDesc-version = { -brand-short-name } je eksperimentalna verzija i može biti nestabilna.
aboutdialog-help-user = Pomoć za { -brand-product-name }
aboutdialog-submit-feedback = Pošalji povratne informacije
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> je <label data-l10n-name="community-exp-creditsLink">globalna zajednica</label> koja se zalaže da Web ostane otvoren, javan i dostupan svima.
community-2 = { -brand-short-name } je dizajnirala <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">globalna zajednica</label> koja se zalaže da Web ostane otvoren, javan i dostupan svima.
helpus = Želite li pomoći? <label data-l10n-name="helpus-donateLink">Donirajte</label> ili <label data-l10n-name="helpus-getInvolvedLink">uključite se!</label>
bottomLinks-license = Informacije o licenciranju
bottomLinks-rights = Prava krajnjeg korisnika
bottomLinks-privacy = Polica privatnosti
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bitna)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bitna)
