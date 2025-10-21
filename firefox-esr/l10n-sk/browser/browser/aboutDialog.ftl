# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = O aplikácii { -brand-full-name }
releaseNotes-link = Čo je nové
update-checkForUpdatesButton =
    .label = Vyhľadať aktualizácie
    .accesskey = h
update-updateButton =
    .label = Reštartovať a aktualizovať aplikáciu { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Vyhľadávajú sa aktualizácie…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Sťahuje sa aktualizácia — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Sťahuje sa aktualizácia — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aktualizácia sa inštaluje…
update-failed = Aktualizácia zlyhala. <label data-l10n-name="failed-link">Stiahnuť najnovšiu verziu</label>
update-failed-main = Aktualizácia zlyhala. <a data-l10n-name="failed-link-main">Stiahnuť najnovšiu verziu</a>
update-adminDisabled = Aktualizácie boli vypnuté správcom systému
update-policy-disabled = Aktualizácie sú zakázané vašou organizáciou
update-noUpdatesFound = Používate najnovšiu verziu prehliadača { -brand-short-name }.
aboutdialog-update-checking-failed = Nepodarilo sa skontrolovať aktualizácie.
update-otherInstanceHandlingUpdates = { -brand-short-name } sa práve aktualizuje v inej inštancii

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Aktualizácie sú k dispozícii na stránke <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Aktualizácie sú k dispozícii na stránke <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Ďalšie aktualizácie už nie sú na tomto systéme možné. <label data-l10n-name="unsupported-link">Ďalšie informácie</label>
update-restarting = Reštartuje sa…
update-internal-error2 = Nie je možné skontrolovať aktualizácie kvôli internej chybe. Aktualizácie sú k dispozícii na stránke <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Používate aktualizačný kanál <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = Zostavenie { -brand-short-name } je experimentálne a môže byť nestabilné.
aboutdialog-help-user = Pomocník prehliadača { -brand-product-name }
aboutdialog-submit-feedback = Odoslať spätnú väzbu
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> je <label data-l10n-name="community-exp-creditsLink">globálna komunita</label> pracujúca s cieľom zachovať internet otvoreným, verejným a dostupným zdrojom pre všetkých.
community-2 = { -brand-short-name } vytvára <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">globálna komunita</label> pracujúca s cieľom zachovať internet otvoreným, verejným a dostupným zdrojom pre všetkých.
helpus = Chcete nám pomôcť? <label data-l10n-name="helpus-donateLink">Zašlite svoj príspevok</label> alebo <label data-l10n-name="helpus-getInvolvedLink">sa zapojte</label>.
bottomLinks-license = Informácie o licenciách
bottomLinks-rights = Práva koncového používateľa
bottomLinks-privacy = Zásady ochrany osobných údajov
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }‑bitová verzia)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }‑bitová verzia)
