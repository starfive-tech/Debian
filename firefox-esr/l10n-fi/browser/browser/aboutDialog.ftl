# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title =
        { -brand-full-name.case-status ->
            [with-cases] Tietoja { -brand-full-name(case: "elative") }
           *[no-cases] Tietoja: { -brand-full-name }
        }
releaseNotes-link = Mitä uutta
update-checkForUpdatesButton =
    .label = Hae päivityksiä
    .accesskey = H
update-updateButton =
    .label = Päivitä käynnistämällä { -brand-shorter-name } uudestaan
    .accesskey = P
update-checkingForUpdates = Haetaan päivityksiä…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Ladataan päivitystä — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Ladataan päivitystä — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Päivitetään…
update-failed = Päivitys ei onnistunut. <label data-l10n-name="failed-link">Lataa uusin versio</label>
update-failed-main = Päivitys ei onnistunut. <a data-l10n-name="failed-link-main">Lataa uusin versio</a>
update-adminDisabled = Järjestelmän ylläpitäjä on estänyt päivitykset
update-policy-disabled = Organisaatiosi on poistanut päivitykset käytöstä
update-noUpdatesFound = Uusin { -brand-short-name }-versio käytössä
aboutdialog-update-checking-failed = Päivitysten tarkistaminen epäonnistui.
update-otherInstanceHandlingUpdates = { -brand-short-name }-ohjelman päivitys on jo käynnissä

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Lataa päivitys: <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Lataa päivitys: <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Tälle järjestelmälle ei enää tarjota päivityksiä. <label data-l10n-name="unsupported-link">Lue lisätietoja</label>
update-restarting = Käynnistetään uudestaan…
update-internal-error2 = Päivityksiä ei voi tarkistaa sisäisen virheen vuoksi. Päivitykset ovat saatavilla osoitteessa <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Ohjelman päivitykset ovat tyyppiä <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } on kokeellinen versio ja voi olla epävakaa.
aboutdialog-help-user = { -brand-product-name }-ohje
aboutdialog-submit-feedback = Lähetä palautetta
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> on <label data-l10n-name="community-exp-creditsLink">kansainvälinen yhteisö</label>, joka pyrkii kehittämään avointa, julkista ja kaikkien käytettävissä olevaa Internetiä.
community-2 = { -brand-short-name(case: "genitive") } on kehittänyt <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">kansainvälinen yhteisö</label>, joka pyrkii kehittämään avointa, julkista ja kaikkien käytettävissä olevaa internetiä.
helpus = Haluatko auttaa? <label data-l10n-name="helpus-donateLink">Tee lahjoitus</label> tai <label data-l10n-name="helpus-getInvolvedLink">liity joukkoon!</label>
bottomLinks-license = Lisenssitiedot
bottomLinks-rights = Loppukäyttäjän oikeudet
bottomLinks-privacy = Tietosuojakäytäntö
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bittinen)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bittinen)
