# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Informatziones de { -brand-full-name }
releaseNotes-link = Novidades
update-checkForUpdatesButton =
    .label = Controlla atualizatziones
    .accesskey = C
update-updateButton =
    .label = Torra a aviare pro agiornare { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Controllende is atualizatziones…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Iscarrighende atualizatziones — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Carrighende s'atualizatzione — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aplichende s'atualizatzione…
update-failed = Atualizatzione faddida. <label data-l10n-name="failed-link">Iscàrriga s'ùrtima versione</label>
update-failed-main = Atualizatzione faddida. <a data-l10n-name="failed-link-main">Iscàrriga s'ùrtima versione</a>
update-adminDisabled = S'amministradore de su sistema tuo at disativadu is atualizatziones
update-policy-disabled = Atualizatziones disativadas dae s'organizatzione tua
update-noUpdatesFound = { -brand-short-name } est atualizadu
aboutdialog-update-checking-failed = Faddina in su controllu de atualizatziones.
update-otherInstanceHandlingUpdates = Un'àtera istàntzia est agiornende { -brand-short-name }

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Atualizatziones a disponimentu in <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Atualizatziones a disponimentu in <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = No podes agiornare custu sistema. <label data-l10n-name="unsupported-link">Leghe àteru</label>
update-restarting = Torrende a aviare
update-internal-error2 = Impossìbile controllare is atualizatziones a càusa de una faddina interna. Atualizatziones a disponimentu in <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Immoe ses in su canale <label data-l10n-name="current-channel">{ $channel }</label> de atualizatziones.
warningDesc-version = { -brand-short-name } est isperimentale e diat pòdere no èssere istàbile.
aboutdialog-help-user = Agiudu de { -brand-product-name }
aboutdialog-submit-feedback = Imbia cummentos
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> est una <label data-l10n-name="community-exp-creditsLink">comunidade globale</label> chi traballat impare pro mantènnere sa rete aberta, pùblica e atzessìbile a totus.
community-2 = { -brand-short-name } est designadu dae <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, una <label data-l10n-name="community-creditsLink">comunidade globale</label> chi traballat impare pro mantènnere sa rete aberta, pùblica e atzèssibile a totus.
helpus = Boles  agiudare? <label data-l10n-name="helpus-donateLink">Faghe unu donu</label> o <label data-l10n-name="helpus-getInvolvedLink">ìmplica·ti!</label>
bottomLinks-license = Informatziones de sa lissèntzia
bottomLinks-rights = Deretos de s'utente
bottomLinks-privacy = Polìtica de sa riservadesa
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } bit)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } bit)
