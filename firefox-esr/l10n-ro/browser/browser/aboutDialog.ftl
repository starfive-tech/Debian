# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Despre { -brand-full-name }

releaseNotes-link = Ce este nou

update-checkForUpdatesButton =
    .label = Caută actualizări
    .accesskey = C

update-updateButton =
    .label = Repornește pentru a actualiza { -brand-shorter-name }
    .accesskey = R

update-checkingForUpdates = Se caută actualizări…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Se descarcă actualizarea — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Se descarcă actualizarea — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Se aplică actualizarea…

update-failed = Actualizare eșuată. <label data-l10n-name="failed-link">Descarcă cea mai recentă versiune</label>
update-failed-main = Actualizare eșuată. <a data-l10n-name="failed-link-main">Descarcă cea mai recentă versiune</a>

update-adminDisabled = Actualizările sunt dezactivate de administratorul de sistem
update-noUpdatesFound = { -brand-short-name } este actualizat
update-otherInstanceHandlingUpdates = { -brand-short-name } este actualizat de o altă instanță

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Actualizări disponibile la <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Actualizări disponibile la <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Nu poți efectua actualizări suplimentare pe acest sistem. <label data-l10n-name="unsupported-link">Află mai multe</label>

update-restarting = Se repornește…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Folosești în prezent canalul de actualizare <label data-l10n-name="current-channel">{ $channel }</label>.

warningDesc-version = { -brand-short-name } este experimental și poate fi instabil.

aboutdialog-help-user = Ajutor pentru { -brand-product-name }
aboutdialog-submit-feedback = Trimite feedback

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> este o <label data-l10n-name="community-exp-creditsLink">comunitate globală</label> care lucrează pentru a păstra webul deschis, public și accesibil tuturor.

community-2 = { -brand-short-name } este conceput de <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, o <label data-l10n-name="community-creditsLink">comunitate globală</label> care lucrează pentru a păstra webul deschis, public și accesibil tuturor.

helpus = Vrei să ajuți? <label data-l10n-name="helpus-donateLink">Donează</label> sau <label data-l10n-name="helpus-getInvolvedLink">implică-te!</label>

bottomLinks-license = Informații privind licențierea
bottomLinks-rights = Drepturile utilizatorului final
bottomLinks-privacy = Politica de confidențialitate

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } de biți)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } de biți)
