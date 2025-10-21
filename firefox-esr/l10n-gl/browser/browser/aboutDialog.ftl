# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Sobre o { -brand-full-name }
releaseNotes-link = Novidades
update-checkForUpdatesButton =
    .label = Buscar actualizacións
    .accesskey = c
update-updateButton =
    .label = Reiniciar para actualizar { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Comprobando actualizacións…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Descargando actualización — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Descargando a actualización — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aplicando a …actualización…
update-failed = Fallou a actualización. <label data-l10n-name="failed-link">Descargar a última versión</label>
update-failed-main = Fallou a actualización. <a data-l10n-name="failed-link-main">Descargar a última versión</a>
update-adminDisabled = O administrador do sistema desactivou as actualizacións
update-policy-disabled = Actualizacións desactivadas pola súa organización
update-noUpdatesFound = { -brand-short-name } está actualizado
aboutdialog-update-checking-failed = Non se puido comprobar se hai actualizacións.
update-otherInstanceHandlingUpdates = { -brand-short-name } está sendo actualizado por outra instancia

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Actualizacións dispoñíbeis en <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Actualizacións dispoñíbeis en <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Non é posíbel efectuar máis actualizacións neste sistema.<label data-l10n-name="unsupported-link">Obter máis información </label>
update-restarting = Reiniciando…
update-internal-error2 = Non se pode comprobar se hai actualizacións por mor dun erro interno. As actualizacións están dispoñibles en <label data-l10n-name="manual-link">{ $displayUrl }</label>.

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Actualmente está usando a canle de actualización <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } é experimental e pode ser inestábel.
aboutdialog-help-user = Axuda do { -brand-product-name }
aboutdialog-submit-feedback = Enviar opinión
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> é unha <label data-l10n-name="community-exp-creditsLink">comunidade global</label> traballando unida para manter a Web aberta, pública e accesíbel para todos.
community-2 = { -brand-short-name } está deseñado por <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, unha <label data-l10n-name="community-creditsLink">comunidade global</label> traballando unida para manter a Web aberta, pública e accesíbel para todos.
helpus = Quere axudar?<label data-l10n-name="helpus-donateLink">Faga unha doazón</label> ou<label data-l10n-name="helpus-getInvolvedLink">involúcrese!</label>
bottomLinks-license = Información de licenciamento
bottomLinks-rights = Dereitos do usuario final
bottomLinks-privacy = Política de privacidade
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
