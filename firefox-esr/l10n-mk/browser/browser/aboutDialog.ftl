# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = За { -brand-full-name }

releaseNotes-link = Што е ново?

update-checkForUpdatesButton =
    .label = Провери за ажурирања
    .accesskey = П

update-updateButton =
    .label = Рестартирај за да се надгради { -brand-shorter-name }
    .accesskey = Р

update-checkingForUpdates = Проверувам за надградби…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Преземам надградба — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Се презема ажурирање — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Надградбата се применува...

update-failed = Надградбата не успеа. <label data-l10n-name="failed-link">Преземете ја најновата верзија</label>
update-failed-main = Надградбата не успеа. <a data-l10n-name="failed-link-main">Преземете ја најновата верзија</a>

update-adminDisabled = Вашиот системски администратор ги има оневозможено надградбите
update-noUpdatesFound = Нема надградби за { -brand-short-name }
update-otherInstanceHandlingUpdates = { -brand-short-name } се ажурира од друга инстанца

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Најнови верзии се достапни на <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Најнови верзии се достапни на <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Не можете да направите дополнителни ажурирања на овој систем. <label data-l10n-name="unsupported-link">Дознајте повеќе</label>

update-restarting = Рестартирам…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Моментално сте на каналот за надградби <label data-l10n-name="current-channel">{ $channel }</label>.

warningDesc-version = { -brand-short-name } е експериментален и може да е нестабилен.

aboutdialog-help-user = Помош за { -brand-product-name }
aboutdialog-submit-feedback = Испратете повратни информации

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> е <label data-l10n-name="community-exp-creditsLink">глобална заедница</label> која работи заедно за да ја зачува мрежата отворена, јавна и достапна за сите.

community-2 = { -brand-short-name } е дизајниран од <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">глобална заедница</label> која работи заедно за да ја зачува мрежата отворена, јавна и достапна за сите.

helpus = Сакате да придонесете? <label data-l10n-name="helpus-donateLink">Донирајте</label> или <label data-l10n-name="helpus-getInvolvedLink">приклучете се!</label>

bottomLinks-license = Информации за лиценцирањето
bottomLinks-rights = Права на корисникот
bottomLinks-privacy = Политика за приватност

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-битен)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-битен)
