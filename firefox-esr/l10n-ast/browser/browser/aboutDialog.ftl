# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Tocante a { -brand-full-name }

releaseNotes-link = Novedaes

update-checkForUpdatesButton =
    .label = Comprobar los anovamientos
    .accesskey = C

update-updateButton =
    .label = Reaniciar p'anovar { -brand-shorter-name }
    .accesskey = R

update-checkingForUpdates = Comprobando los anovamientos…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Baxando l'anovamientu — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Baxando l'anovamientu — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aplicando l'anovamientu…

update-failed = L'anovamientu falló. <label data-l10n-name="failed-link">Baxa la última versión</label>
update-failed-main = L'anovamientu falló. <a data-l10n-name="failed-link-main">Baxa la última versión</a>

update-adminDisabled = L'alministrador del sistema desactivó los anovamientos
update-noUpdatesFound = { -brand-short-name } ta anováu
update-otherInstanceHandlingUpdates = Otra instancia ta anovando { -brand-short-name }

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Hai anovamientos disponibles en <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Hai anovamientos disponibles en <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Yá nun pues anovar más nesti sistema.<label data-l10n-name="unsupported-link">Lleer más</label>

update-restarting = Reaniciando…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Anguaño tas na canal d'anovamientos <label data-l10n-name="current-channel">{ $channel }</label>.

warningDesc-version = { -brand-short-name } ye esperimental y pue ser inestable.

aboutdialog-help-user = Ayuda de { -brand-product-name }
aboutdialog-submit-feedback = Opinar

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> ye una <label data-l10n-name="community-exp-creditsLink">comunidá global</label> que trabaya xunida pa caltener la web abierta, pública y accesible pa tol mundu.

community-2 = { -brand-short-name } ta diseñáu por <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, una <label data-l10n-name="community-creditsLink">comunidá global</label> que trabaya xunida pa caltener la web abierta, pública y accesible pa tol mundu.

helpus = ¿Quies ayudar? ¡<label data-l10n-name="helpus-donateLink">Fai una donación</label> o <label data-l10n-name="helpus-getInvolvedLink">andecha</label>!

bottomLinks-license = Información de la llicencia
bottomLinks-rights = Derechos del usuariu final
bottomLinks-privacy = Política de privacidá

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
