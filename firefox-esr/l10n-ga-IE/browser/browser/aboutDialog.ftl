# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Maidir le { -brand-full-name }

releaseNotes-link = Is geal gach nua

update-checkForUpdatesButton =
    .label = Lorg nuashonruithe
    .accesskey = L

update-updateButton =
    .label = Atosaigh chun { -brand-shorter-name } a nuashonrú
    .accesskey = R

update-checkingForUpdates = Nuashonruithe á lorg…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Nuashonrú á íoslódáil — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Nuashonrú á chur i bhfeidhm…

update-failed = Theip ar an nuashonrú. <label data-l10n-name="failed-link">Íoslódáil an leagan is déanaí</label>
update-failed-main = Theip ar an nuashonrú. <a data-l10n-name="failed-link-main">Íoslódáil an leagan is déanaí</a>

update-adminDisabled = Tá nuashonruithe bogearra díchumasaithe ag riarthóir do chórais
update-noUpdatesFound = Tá { -brand-short-name } cothrom le dáta
update-otherInstanceHandlingUpdates = Tá { -brand-short-name } á nuashonrú ag ásc eile

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Nuashonruithe ar fáil ó <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Nuashonruithe ar fáil ó <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Ní féidir leat tuilleadh nuashonruithe a chur i bhfeidhm ar an gcóras seo. <label data-l10n-name="unsupported-link">Tuilleadh eolais</label>

update-restarting = Á Atosú…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Tá tú ar an gcainéal <label data-l10n-name="current-channel">{ $channel }</label> faoi láthair.

warningDesc-version = Is táirge turgnamhach é { -brand-short-name } agus seans nach mbeidh sé cobhsaí.

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> - <label data-l10n-name="community-exp-creditsLink">comhphobal domhanda</label> atá ag obair ar son Gréasáin atá oscailte, poiblí, agus ar fáil do chách.

community-2 = Bhí { -brand-short-name } cruthaithe ag <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">comhphobal domhanda</label> atá ag obair ar son Gréasáin atá oscailte, poiblí, agus ar fáil do chách.

helpus = Ar mhaith leat cabhrú linn? <label data-l10n-name="helpus-donateLink">Tabhair deontas</label> nó <label data-l10n-name="helpus-getInvolvedLink">glac páirt!</label>

bottomLinks-license = Maidir leis an gCeadúnas
bottomLinks-rights = Cearta an Úsáideora
bottomLinks-privacy = Polasaí Príobháideachta

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-giotán)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-giotán)
