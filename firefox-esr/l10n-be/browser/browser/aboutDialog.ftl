# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Пра { -brand-full-name }
releaseNotes-link = Што новага
update-checkForUpdatesButton =
    .label = Праверыць наяўнасць абнаўленняў
    .accesskey = П
update-updateButton =
    .label = Перазапуск для абнаўлення { -brand-shorter-name }
    .accesskey = П
update-checkingForUpdates = Праверка існавання абнаўленняў…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Сцягваецца абнаўленне — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Сцягваецца абнаўленне — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Прымяняецца абнаўленне…
update-failed = Няўдача абнаўлення. <label data-l10n-name="failed-link">Сцягнуць апошнюю версію</label>
update-failed-main = Няўдача абнаўлення. <a data-l10n-name="failed-link-main">Сцягнуць апошнюю версію</a>
update-adminDisabled = Абнаўленні забаронены вашым сістэмным адміністратарам
update-policy-disabled = Абнаўленні адключаны вашай арганізацыяй
update-noUpdatesFound = { -brand-short-name } абноўлены
aboutdialog-update-checking-failed = Не ўдалося праверыць наяўнасць абнаўленняў.
update-otherInstanceHandlingUpdates = { -brand-short-name } абнаўляецца іншым асобнікам

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Абнаўленні даступныя на <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Абнаўленні даступныя на <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Вы не можаце працягнуць абнаўленне на гэтай сістэме. <label data-l10n-name="unsupported-link">Падрабязней</label>
update-restarting = Перазапуск…
update-internal-error2 = Немагчыма праверыць наяўнасць абнаўленняў з-за ўнутранай памылкі. Абнаўленні даступныя па адрасе <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Зараз вы на <label data-l10n-name="current-channel">{ $channel }</label> канале абнаўленняў.
warningDesc-version = { -brand-short-name } — эксперыментальны, і можа быць няўстойлівым.
aboutdialog-help-user = Даведка { -brand-product-name }
aboutdialog-submit-feedback = Падаць водгук
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> — <label data-l10n-name="community-exp-creditsLink">сусветнае згуртаванне</label>, якое працуе разам, каб захаваць Сеціва адкрытым, публічным і даступным кожнаму.
community-2 = { -brand-short-name } распрацаваны <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">сусветным згуртаваннем</label>, якое працуе разам, каб захаваць Сеціва адкрытым, публічным і даступным кожнаму.
helpus = Хочаце дапамагчы? <label data-l10n-name="helpus-donateLink">Зрабіце ахвяраванне</label> або <label data-l10n-name="helpus-getInvolvedLink">далучайцеся да нас!</label>
bottomLinks-license = Звесткі пра ліцэнзію
bottomLinks-rights = Правы канчатковага карыстальніка
bottomLinks-privacy = Палітыка прыватнасці
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-біт)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-біт)
