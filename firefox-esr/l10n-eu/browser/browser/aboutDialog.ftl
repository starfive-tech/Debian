# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name }(r)i buruz
releaseNotes-link = Nobedadeak
update-checkForUpdatesButton =
    .label = Bilatu eguneraketak
    .accesskey = B
update-updateButton =
    .label = Berrabiarazi { -brand-shorter-name } eguneratzeko
    .accesskey = B
update-checkingForUpdates = Eguneraketak bilatzen…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Eguneraketa deskargatzen — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Eguneraketa deskargatzen — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Eguneraketa aplikatzen…
update-failed = Eguneraketak huts egin du.<label data-l10n-name="failed-link">Deskargatu azken bertsioa</label>
update-failed-main = Eguneraketak huts egin du.<a data-l10n-name="failed-link-main">Deskargatu azken bertsioa</a>
update-adminDisabled = Eguneraketak desgaitu ditu sistemaren administratzaileak
update-policy-disabled = Eguneraketak desgaitu ditu zure erakundeak
update-noUpdatesFound = { -brand-short-name } eguneratuta dago
aboutdialog-update-checking-failed = Huts egin du eguneraketak bilatzean.
update-otherInstanceHandlingUpdates = Beste instantzia bat ari da { -brand-short-name } eguneratzen

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Eskuratu eguneraketak <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Eskuratu eguneraketak <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Ezin duzu eguneraketa gehiago burutu sistema honetan.<label data-l10n-name="unsupported-link">Argibide gehiago</label>
update-restarting = Berrabiarazten…
update-internal-error2 = Ezin dira eguneraketak bilatu barne-errore bat dela eta. Eguneraketak <label data-l10n-name="manual-link">{ $displayUrl }</label> helbidean daude erabilgarri

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Une honetan <label data-l10n-name="current-channel">{ $channel }</label> eguneraketa-kanalean zaude.
warningDesc-version = { -brand-short-name } esperimentala da eta ezegonkorra izan liteke.
aboutdialog-help-user = { -brand-product-name } laguntza
aboutdialog-submit-feedback = Bidali iritzia
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> weba ireki, publiko eta guztiontzat atzigarri mantentzeko lanean dabilen <label data-l10n-name="community-exp-creditsLink">komunitate globala</label> da.
community-2 = ‌‌<label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>k diseinatzen du { -brand-short-name }, weba ireki, publiko eta guztiontzat atzigarri mantentzeko lanean dabilen <label data-l10n-name="community-creditsLink">komunitate globalak</label>.
helpus = Lagundu nahi duzu? <label data-l10n-name="helpus-donateLink">Egin dohaintza</label> edo <label data-l10n-name="helpus-getInvolvedLink">hartu parte!</label>
bottomLinks-license = Lizentziaren informazioa
bottomLinks-rights = Erabiltzailearen eskubideak
bottomLinks-privacy = Pribatutasun-politika
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
