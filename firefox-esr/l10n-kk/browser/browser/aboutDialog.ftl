# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } туралы
releaseNotes-link = Не жаңалық
update-checkForUpdatesButton =
    .label = Жаңартуларды тексеру
    .accesskey = к
update-updateButton =
    .label = { -brand-shorter-name } жаңарту үшін қайта іске қосу
    .accesskey = р
update-checkingForUpdates = Жаңартуларды тексеру…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Жаңартуды жүктеп алу — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Жаңартуды жүктеп алу — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Жаңартуды іске асыру…
update-failed = Жаңарту сәтсіз. <label data-l10n-name="failed-link">Соңғы нұсқасын жүктеп алу</label>
update-failed-main = Жаңарту сәтсіз. <a data-l10n-name="failed-link-main">Соңғы нұсқасын жүктеп алу</a>
update-adminDisabled = Жаңарту мүмкіндігін жүйелік администраторыңыз сөндірген
update-policy-disabled = Жаңартуларды сіздің ұйымыңыз сөндірген
update-noUpdatesFound = { -brand-short-name } ескірмеді
aboutdialog-update-checking-failed = Жаңартуларды тексеру сәтсіз аяқталды.
update-otherInstanceHandlingUpdates = { -brand-short-name } басқа экземплярмен жаңартылуда

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Жаңартулар қолжетімді жері: <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Жаңартулар қолжетімді жері: <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Бұл жүйе үшін болашақ жаңартуларды орната алмайсыз. <label data-l10n-name="unsupported-link">Көбірек білу</label>
update-restarting = Қайта қосылуда…
update-internal-error2 = Ішкі қатеге байланысты жаңартуларды тексеру мүмкін емес. Жаңартулар <label data-l10n-name="manual-link">{ $displayUrl }</label> адресі бойынша қолжетімді

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Сіз <label data-l10n-name="current-channel">{ $channel }</label> жаңарту арнасындасыз.
warningDesc-version = { -brand-short-name } сынама түрі және тұрақсыз болуы мүмкін.
aboutdialog-help-user = { -brand-product-name } көмегі
aboutdialog-submit-feedback = Кері байланыс хабарламасын жіберу
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> бұл <label data-l10n-name="community-exp-creditsLink">глобалды қоғамдастық,</label> Интернетті ашық, ортақ және қолжетімді қылуға бірге жұмыс істейді.
community-2 = { -brand-short-name } жасаған <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, ол <label data-l10n-name="community-creditsLink">глобалды қоғамдастық,</label> Интернетті ашық, ортақ және қолжетімді қылуға бірге жұмыс істейді.
helpus = Көмектескіңіз келе ме? <label data-l10n-name="helpus-donateLink">Демеушілік етуге</label>, немесе <label data-l10n-name="helpus-getInvolvedLink">үлес қосуға болады!</label>
bottomLinks-license = Лицензиялық ақпарат
bottomLinks-rights = Түпкі пайдаланушы құқықтары
bottomLinks-privacy = Жекелік саясаты
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-биттік)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-биттік)
