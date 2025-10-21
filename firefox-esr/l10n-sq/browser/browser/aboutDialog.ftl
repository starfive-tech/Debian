# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Rreth { -brand-full-name }-it
releaseNotes-link = Ç’ka të re
update-checkForUpdatesButton =
    .label = Kontrollo për përditësime
    .accesskey = K
update-updateButton =
    .label = Që të përditësohet { -brand-shorter-name }-i, riniseni
    .accesskey = R
update-checkingForUpdates = Po shihet për përditësime…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Po shkarkohet përditësimi — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Po shkarkohet përditësim — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Po zbatohet përditësimi…
update-failed = Përditësimi dështoi. <label data-l10n-name="failed-link">Shkarkoni versionin më të ri</label>
update-failed-main = Përditësimi dështoi. <a data-l10n-name="failed-link-main">Shkarkoni versionin më të ri</a>
update-adminDisabled = Përditësimet janë çaktivizuar nga përgjegjësi i sistemit tuaj
update-policy-disabled = Përditësimet të çaktivizuara nga enti juaj
update-noUpdatesFound = { -brand-short-name }-i është i përditësuar
aboutdialog-update-checking-failed = S’u arrit të kontrollohet për përditësime.
update-otherInstanceHandlingUpdates = { -brand-short-name }-i po përditësohet nga një instancë tjetër

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Përditësimet gjenden te <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Përditësimet gjenden te <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Nuk mund të kryeni përditësime të mëtejshme në këtë sistem. <label data-l10n-name="unsupported-link">Mësoni më tepër</label>
update-restarting = Po riniset…
update-internal-error2 = S’arrihet të kontrollohet për përditësime, për shkak gabimi të brendshëm. Përditësime të passhme te <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Tani gjendeni te kanali i përditësimit për <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name }-i është eksperimental dhe mund të jetë i paqëndrueshëm.
aboutdialog-help-user = Ndihmë mbi { -brand-product-name }-in
aboutdialog-submit-feedback = Parashtrojini Përshtypjet
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> është një <label data-l10n-name="community-exp-creditsLink">bashkësi mbarëbotërore</label> që punon tok për ta mbajtur Web-in të hapët, publik dhe të përdorshëm nga kushdo.
community-2 = { -brand-short-name }-i është hartuar nga <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, një <label data-l10n-name="community-creditsLink">bashkësi mbarëbotërore</label> që punon tok për ta mbajtur Web-in të hapët, publik dhe të përdorshëm nga kushdo.
helpus = Doni të ndihmoni? <label data-l10n-name="helpus-donateLink">Bëni një dhurim</label> ose <label data-l10n-name="helpus-getInvolvedLink">përfshihuni!</label>
bottomLinks-license = Të dhëna Licencimi
bottomLinks-rights = Të drejta Përdoruesi
bottomLinks-privacy = Rregulla Privatësie
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
