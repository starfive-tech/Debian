# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Wo { -brand-full-name }
releaseNotes-link = Nowe funkcije a změny
update-checkForUpdatesButton =
    .label = Aktualizacije pytać
    .accesskey = A
update-updateButton =
    .label = Startujće znowa, zo byšće { -brand-shorter-name } aktualizował
    .accesskey = z
update-checkingForUpdates = Aktualizacije so pytaja…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Aktualizacija so sćahuje — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Aktualizacija so sćahuje – <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aktualizacija so nałožuje…
update-failed = Aktualizowanje njeje so poradźiło. <label data-l10n-name="failed-link">Najnowšu wersiju sćahnyć</label>
update-failed-main = Aktualizowanje njeje so poradźiło. <a data-l10n-name="failed-link-main">Najnowšu wersiju sćahnyć</a>
update-adminDisabled = Aktualizacije su so wot twojeho administratora znjemóžnili
update-policy-disabled = Aktualizacije su wot wašeje organizacije znjemóžnjene
update-noUpdatesFound = { -brand-short-name } je aktualny
aboutdialog-update-checking-failed = Pytanje za aktualizacijemi je so nimokuliło.
update-otherInstanceHandlingUpdates = { -brand-short-name } so přez druhu instancu aktualizuje

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Aktualizacije k dispoziciji na <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Aktualizacije k dispoziciji na <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Njemóžeće dalše aktualizacije na tutym systemje přewjesć. <label data-l10n-name="unsupported-link">Dalše informacije</label>
update-restarting = Startuje so…
update-internal-error2 = Interneho zmylka dla njeje móžno za aktualizacijemi pytać. Aktualizacije su na <label data-l10n-name="manual-link">{ $displayUrl }</label> k dispoziciji

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Sće tuchwilu na aktualizaciskim kanalu <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } je eksperimentalny a móhł njestabilny być.
aboutdialog-help-user = { -brand-product-name } - Pomoc
aboutdialog-submit-feedback = Posudk pósłać…
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> je <label data-l10n-name="community-exp-creditsLink">globalne zhromadźenstwo,</label> kotrež zhromadnje dźěła, zo by web wotewrjeny, zjawny a za wšěch přistupny wobchował.
community-2 = { -brand-short-name } je so wot <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> wuwił, <label data-l10n-name="community-creditsLink">globalneho zhromadźenstwa,</label> kotrež zhromadnje dźěła, zo by web wotewrjeny, zjawny a za wšěch přistupny wobchował.
helpus = Chceće pomhać? <label data-l10n-name="helpus-donateLink">Darće</label> abo <label data-l10n-name="helpus-getInvolvedLink">čińće sobu!</label>
bottomLinks-license = Licencne informacije
bottomLinks-rights = Prawa kónčneho wužiwarja
bottomLinks-privacy = Prawidła priwatnosće
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bitowy)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bitowy)
