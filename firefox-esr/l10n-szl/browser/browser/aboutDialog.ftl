# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Ô programie { -brand-full-name }

releaseNotes-link = Co nowego

update-checkForUpdatesButton =
    .label = Poszukej aktualizacyji
    .accesskey = P

update-updateButton =
    .label = Zresztartuj, żeby zaktualizować program { -brand-shorter-name }
    .accesskey = Z

update-checkingForUpdates = Szukanie aktualizacyji…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Pobiyranie aktualizacyje — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Aktualizacyjo je pobiyrano — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Przidowanie aktualizacyje…

update-failed = Niy szło zaktualizować. <label data-l10n-name="failed-link">Pobier nojnowszo wersyjo</label>
update-failed-main = Niy szło zaktualizować. <a data-l10n-name="failed-link-main">Pobier nojnowszo wersyjo</a>

update-adminDisabled = Aktualizacyje sōm zakozane ôd administratora systymu
update-noUpdatesFound = { -brand-short-name } je aktualny
update-otherInstanceHandlingUpdates = { -brand-short-name } je aktualizowany ôd inszyj instancyje

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Aktualizacyje dostympne na <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Aktualizacyje dostympne na <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Niy idzie robić dalszych aktualizacyji na tym systymie. <label data-l10n-name="unsupported-link">Wiyncyj</label>

update-restarting = Resztartowanie…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Używosz teroz kanału aktualizacyji <label data-l10n-name="current-channel">{ $channel }</label>.

warningDesc-version = { -brand-short-name } to wersyjo eksperymyntalno i może niy być stabilno.

aboutdialog-help-user = Pōmoc aplikacyje { -brand-product-name }
aboutdialog-submit-feedback = Poślij ôpinijo

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> to <label data-l10n-name="community-exp-creditsLink">globalno społeczność</label>, co spōłpracuje, żeby nec bōł durch ôtwarty, publiczny i dostympny do wszyjskich.

community-2 = Program { -brand-short-name } bōł stworzōny ôd <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">globalno społeczność</label>, co spōłpracuje, żeby nec bōł durch ôtwarty, publiczny i dostympny do wszyjskich.

helpus = Chcesz pōmōc? <label data-l10n-name="helpus-donateLink">Podaruj dowka</label> abo <label data-l10n-name="helpus-getInvolvedLink">przistōmp dō nos!</label>

bottomLinks-license = Informacyjo ô licyncyji
bottomLinks-rights = Wasze prawa
bottomLinks-privacy = Polityka prywatności

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } bity)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } bity)
