# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Davart { -brand-full-name }
releaseNotes-link = Novaziuns
update-checkForUpdatesButton =
    .label = Tschertgar actualisaziuns
    .accesskey = T
update-updateButton =
    .label = Reaviar per actualisar { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Tschertgar actualisaziuns disponiblas…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>L'actualisaziun vegn telechargiada — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Telechargiar in'actualisaziun – <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Applitgar l'actualisaziun…
update-failed = L'actualisaziun n'è betg reussida. <label data-l10n-name="failed-link">Telechargiar la versiun actuala</label>
update-failed-main = L'actualisaziun n'è betg reussida. <a data-l10n-name="failed-link-main">Telechargiar la versiun actuala</a>
update-adminDisabled = La funcziun dad actualisaziuns è deactivada da tes administratur da sistem
update-policy-disabled = Tia organisaziun ha deactivà las actualisaziuns
update-noUpdatesFound = { -brand-short-name } è actual
aboutdialog-update-checking-failed = Betg reussì da controllar sche actualisaziuns stattan a disposiziun.
update-otherInstanceHandlingUpdates = { -brand-short-name } vegn actualisà d'ina autra instanza

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Actualisaziuns disponiblas sin <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Actualisaziuns disponiblas sin <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Sin quest sistem na pon naginas actualisaziuns vegnir exequidas pli. <label data-l10n-name="unsupported-link">Dapli infurmaziuns</label>
update-restarting = Reaviar…
update-internal-error2 = Impussibel da tschertgar actualisaziuns causa ina errur interna. Actualisaziuns stattan a disposiziun sin <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Ti retschaivas actualmain las actualisaziuns dal chanal <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } è experimental e pudess esser instabel.
aboutdialog-help-user = Agid da { -brand-product-name }
aboutdialog-submit-feedback = Trametter in resun
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> è ina <label data-l10n-name="community-exp-creditsLink">communitad globala</label> che lavura communablamain per che l'internet resta avert, public ed accessibel a tuts.
community-2 = { -brand-short-name } vegn sviluppà da <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, ina <label data-l10n-name="community-creditsLink">communitad globala</label> che lavura communablamain per che l'internet resta avert, public ed accessibel a tuts.
helpus = Vuls gidar? <label data-l10n-name="helpus-donateLink">Fa ina donaziun</label> u <label data-l10n-name="helpus-getInvolvedLink">ta participescha!</label>
bottomLinks-license = Infurmaziuns davart la licenza
bottomLinks-rights = Dretgs da l'utilisader
bottomLinks-privacy = Directivas per la protecziun da datas
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } bits)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } bits)
