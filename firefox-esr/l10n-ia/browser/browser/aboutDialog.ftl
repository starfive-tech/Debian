# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = A proposito de { -brand-full-name }
releaseNotes-link = Novas
update-checkForUpdatesButton =
    .label = Cercar actualisationes
    .accesskey = C
update-updateButton =
    .label = Reinitiar pro actualisar { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Cercante actualisationes…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Discargante actualisation — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Discargante actualisation — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Applicante le actualisation…
update-failed = Le actualisation ha fallite. <label data-l10n-name="failed-link">Discargar le ultime version</label>
update-failed-main = Le actualisation ha fallite. <a data-l10n-name="failed-link-main">Discargar le ultime version</a>
update-adminDisabled = Actualisationes disactivate per le administrator de tu systema
update-policy-disabled = Actualisationes disactivate per tu organisation
update-noUpdatesFound = { -brand-short-name } es actual
aboutdialog-update-checking-failed = Falta a verificar actualisationes
update-otherInstanceHandlingUpdates = { -brand-short-name } es in actualisation per un altere instantia

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Actualisationes disponibile in <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Actualisationes disponibile in <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Tu non pote facer plus actualisationes in iste systema. <label data-l10n-name="unsupported-link">Saper plus</label>
update-restarting = Reinitiante…
update-internal-error2 = Impossibile verificar le presentia de actualisationes a causa de un error interne. Actualisationes disponibile a <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Tu es actualmente in le canal de actualisationes <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } es experimental e pote esser instabile.
aboutdialog-help-user = Adjuta de { -brand-product-name }
aboutdialog-submit-feedback = Inviar opinion
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> es un <label data-l10n-name="community-exp-creditsLink">communitate mundial</label> que travalia insimul pro mantener le Web aperte, public e accessibile a totes.
community-2 = { -brand-short-name } es concipite per <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, un <label data-l10n-name="community-creditsLink">communitate mundial</label> que travalia insimul pro mantener le Web aperte, public e accessibile a totes.
helpus = Vole adjutar? <label data-l10n-name="helpus-donateLink">Face un donation</label> o <label data-l10n-name="helpus-getInvolvedLink">participa!</label>
bottomLinks-license = Informationes de licentia
bottomLinks-rights = Derectos del usator
bottomLinks-privacy = Politica de confidentialitate
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
