# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = A-zivout { -brand-full-name }
releaseNotes-link = Petra nevez
update-checkForUpdatesButton =
    .label = Klask hizivadurioù…
    .accesskey = K
update-updateButton =
    .label = Adloc’hit evit hizivaat { -brand-shorter-name }
    .accesskey = A
update-checkingForUpdates = O klask hizivadennoù…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>O pellgargañ an hizivadenn — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = O pellgargañ an hizivadenn —<label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Oc’h arloañ an hizivadenn…
update-failed = C’hwitadenn war an hizivaat. <label data-l10n-name="failed-link">Pellgargañ an handelv diwezhañ</label>
update-failed-main = C’hwitadenn war an hizivaat. <a data-l10n-name="failed-link-main">Pellgargañ an handelv diwezhañ</a>
update-adminDisabled = Hizivadennoù diweredekaet gant hoc’h ardead reizhiad
update-policy-disabled = Diweredekaet eo an hizivadennoù evit hoc’h aozadur
update-noUpdatesFound = Hizivaet eo bet { -brand-short-name }
aboutdialog-update-checking-failed = C’hwitet war wiriañ an hizivadennoù.
update-otherInstanceHandlingUpdates = Emañ { -brand-short-name } o vezañ hizivaet gant un eriol all

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Hizivadennoù hegerz e <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Hizivadennoù hegerz e <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Ne c’hellit ket arloañ hizivadennoù ouzhpenn war ho reizhiad. <label data-l10n-name="unsupported-link">Gouzout hiroc’h</label>
update-restarting = Oc’h adloc’hañ…
update-internal-error2 = N’haller ket gwiriañ hizivadennoù abalamour d’ur fazi diabarzh. Kavet e vezont aze: <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Oc’h arverañ ar sanell hizivaat <label data-l10n-name="current-channel">{ $channel }</label> emaoc’h bremañ.
warningDesc-version = Arnodel eo { -brand-short-name } ha distabil e c’hellfe bezañ.
aboutdialog-help-user = Skoazell { -brand-product-name }
aboutdialog-submit-feedback = Reiñ ho meno
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> zo ur <label data-l10n-name="community-exp-creditsLink">gumuniezh vedel</label> hag a labour a-gevret evit mirout ar Gwiad digor, foran ha haezadus d’an holl.
community-2 = Ergrafet eo { -brand-short-name } gant <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, ur <label data-l10n-name="community-creditsLink">gumuniezh vedel</label> hag a labour a-gevret evit mirout ar Gwiad digor, foran ha haezadus d’an holl.
helpus = Skoazellañ a fell deoc’h? <label data-l10n-name="helpus-donateLink">Roit gwenneien</label> pe <label data-l10n-name="helpus-getInvolvedLink">gemerit perzh enni!</label>
bottomLinks-license = Titouroù lañvaz
bottomLinks-rights = Gwirioù an arveriaded-dibenn
bottomLinks-privacy = Reolennoù buhez prevez
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
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } -bit)
