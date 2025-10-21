# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Относно { -brand-full-name }
releaseNotes-link = Новото в това издание
update-checkForUpdatesButton =
    .label = Проверка за обновяване
    .accesskey = П
update-updateButton =
    .label = Рестарт за обновяване на { -brand-shorter-name }
    .accesskey = Р
update-checkingForUpdates = Проверка за обновяване…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Изтегляне на обновяването – <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Изтегляне на обновяване – <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Прилагане на обновяването…
update-failed = Обновяването е неуспешно. <label data-l10n-name="failed-link">Изтегляне на последното издание</label>
update-failed-main = Обновяването е неуспешно. <a data-l10n-name="failed-link-main">Изтегляне на последното издание</a>
update-adminDisabled = Обновяванията са изключени от вашия системен администратор
update-policy-disabled = Вашата организация е забранила промяната
update-noUpdatesFound = Изданието е последното на { -brand-short-name }
aboutdialog-update-checking-failed = Невъзможна проверка за обновявания.
update-otherInstanceHandlingUpdates = Друг екземпляр на { -brand-short-name } е започнал обновяване

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Обновяванията са налични на <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Обновяванията са налични на <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Не може повече да обновявате тази система. <label data-l10n-name="unsupported-link">Научете повече</label>
update-restarting = Рестартиране…
update-internal-error2 = Проверката за обновяване не е извършена поради вътрешна грешка. Новите издания са достъпно на <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Канал за обновяване <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = Това е изпитателно издание на { -brand-short-name } и може да е нестабилно.
aboutdialog-help-user = Помощ за { -brand-product-name }
aboutdialog-submit-feedback = Обратна връзка
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> е <label data-l10n-name="community-exp-creditsLink">глобална, сплотена общност</label>, работеща за една отворена и общодостъпна Мрежа.
community-2 = { -brand-short-name } е разработен от <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">глобална, сплотена общност</label>, работеща за една отворена и общодостъпна Мрежа.
helpus = Искате да помогнете? <label data-l10n-name="helpus-donateLink">Направете дарение</label> или <label data-l10n-name="helpus-getInvolvedLink">се включете и вие!</label>
bottomLinks-license = Лицензна информация
bottomLinks-rights = Права на крайния потребител
bottomLinks-privacy = Политика на поверителност
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-бита)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-бита)
