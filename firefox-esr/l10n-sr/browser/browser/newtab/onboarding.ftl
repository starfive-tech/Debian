# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Добро дошли у { -brand-short-name }
onboarding-start-browsing-button-label = Претражујте интернет
onboarding-not-now-button-label = Не сада
mr1-onboarding-get-started-primary-button-label = Увод

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Одлично, имате { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Сада ће се инсталирати додатак <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Додај додатак
return-to-amo-add-theme-label = Додајте тему

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Упознајте { -brand-short-name }
mr1-return-to-amo-addon-title = Имате брз, приватни прегледач на дохват руке. Сада можете да додате <b>{ $addon-name }</b> и урадите више са { -brand-short-name }-ом.
mr1-return-to-amo-add-extension-label = Додај { $addon-name }

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Напредак: корак { $current } од { $total }

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Искључи анимације

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Multistage MR1 onboarding strings (about:welcome pages)

# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Пријави ме

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

## Multistage MR1 onboarding strings (about:welcome pages)

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Увези из прегледача { $previous }

mr1-onboarding-theme-header = Персонализација
mr1-onboarding-theme-subtitle =
    Персонализујте { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } помоћу теме.
mr1-onboarding-theme-secondary-button-label = Не сада

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Системска тема

mr1-onboarding-theme-label-light = Светла
mr1-onboarding-theme-label-dark = Тамна
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Алпски жар

onboarding-theme-primary-button-label = Готово

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Користите тему оперативног система
        за дугмад, меније и прозоре.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Користите тему оперативног система
        за дугмад, меније и прозоре.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Користите светлу тему за дугмад,
        меније и прозоре.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Користите светлу тему за дугмад,
        меније и прозоре.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Користите тамну тему за дугмад,
        меније и прозоре.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Користите тамну тему за дугмад,
        меније и прозоре.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Користите динамичку и живописну тему за дугмад,
        меније и прозоре.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Користите динамичку и живописну тему за дугмад,
        меније и прозоре.

# Selector description for default themes
mr2-onboarding-default-theme-label = Истражите подразумеване теме.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Хвала вам што сте нас изабрали
mr2-onboarding-thank-you-text = { -brand-short-name } је независтан прегледач, подржан од стране непрофитног удружења. Заједно стварамо безбеднији, здравији и приватнији веб.
mr2-onboarding-start-browsing-button-label = Започни прегледање

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Изаберите ваш језик

mr2022-onboarding-live-language-text = { -brand-short-name } говори вашим језиком

mr2022-language-mismatch-subtitle = Захваљујући нашој заједници, { -brand-short-name } је преведен на преко 90 језика. Изгледа да ваш систем користи { $systemLanguage }, а { -brand-short-name } користи { $appLanguage } језик.

onboarding-live-language-button-label-downloading = Преузимање језичког пакета за { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Добављање доступних језика…
onboarding-live-language-installing = Инсталирање језичког пакета за { $negotiatedLanguage }…

mr2022-onboarding-live-language-switch-to = Пребаците на { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Наставите са { $appLanguage }

onboarding-live-language-secondary-cancel-download = Откажи
onboarding-live-language-skip-button-label = Прескочи

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    Хвала
    <span data-l10n-name="zap">вам</span>
fx100-thank-you-subtitle = Ово је наше стото издање! Хвала вам што нам помажете у изградњи бољег и здравијег интернета.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Остави { -brand-short-name } у доку
       *[other] Закачи { -brand-short-name } на траку
    }

fx100-upgrade-thanks-header = 100 захвалница
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ово је стото издање програма { -brand-short-name }. <em>Хвала вам</em> што нам помажете у изградњи бољег и здравијег интернета.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Ово је наше стото издање! Хвала вам што сте део наше заједнице. Нека { -brand-short-name } буде близу вас и у наредних 100 издања.

mr2022-onboarding-secondary-skip-button-label = Прескочи овај корак

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Сачувај и настави
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Поставите { -brand-short-name } подразумеваним прегледачем
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Увези из претходног прегледача

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Откријте невероватан интернет
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Једним кликом покрените { -brand-short-name } било где. Сваки пут када то урадите, бирате отворенији и независнији интернет.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Остави { -brand-short-name } у доку
       *[other] Закачи { -brand-short-name } на траку задатака
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Крените са прегледачем који подржава непрофитна организација. Док сте ви на интернету, ми бранимо вашу приватност.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Хвала вам што волите { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Само једним кликом покрените здравије веб окружење блио где. Најновије издање има пуно нових ствари за које мислимо да ће вам се свидети.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Користите прегледач који штити вашу приватност док сурфујете интернетом. Наше најновије ажурирање је препуно стварима које ћете обожавати.
mr2022-onboarding-existing-pin-checkbox-label = Такође додајте { -brand-short-name } приватно прегледање

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Нека { -brand-short-name } буде ваш подразумевани прегледач
mr2022-onboarding-set-default-primary-button-label = Поставите { -brand-short-name } подразумеваним прегледачем
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Користите прегледач који подржава непрофитна организација. Док сурфујете интернетом, ми бранимо вашу приватност.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Наша најновија верзија одговара вашим потребама и омогућава вам да лако прегледате интернет. Препуна је садржаја за који мислимо да ће вам се свидети.
mr2022-onboarding-get-started-primary-button-label = Подесите у пар секунди

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Муњевито брзо подешавање
mr2022-onboarding-import-subtitle = Подесите { -brand-short-name } како ви то желите. Додајте ваше обележиваче, лозинке и друго из вашег старог прегледача.
mr2022-onboarding-import-primary-button-label-no-attribution = Увези из претходног прегледача

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Изаберите боју која вас инспирише
mr2022-onboarding-colorway-subtitle = Независни гласови могу да промене културу.
mr2022-onboarding-colorway-primary-button-label-continue = Подеси и настави
mr2022-onboarding-existing-colorway-checkbox-label = Подесите { -firefox-home-brand-name } боје по свом укусу

mr2022-onboarding-colorway-label-default = Подразумевано
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Тренутне { -brand-short-name } боје
mr2022-onboarding-colorway-description-default = <b>Користи моје тренутне { -brand-short-name } боје.</b>

mr2022-onboarding-colorway-label-playmaker = Плејмејкер
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Плејмејкер (црвено)
mr2022-onboarding-colorway-description-playmaker = <b>Плејмејкер.</b> Стварате прилике за победе и помажете свима око себе да подигну ниво своје игре.

mr2022-onboarding-colorway-label-expressionist = Екпресионизам
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Екпресионизам (жуто)
mr2022-onboarding-colorway-description-expressionist = <b>Експресионизам.</b> На свет гледате другачије и ваш рад изазива снажна осећања код других.

mr2022-onboarding-colorway-label-visionary = Визионарски
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Визионарски (зелено)
mr2022-onboarding-colorway-description-visionary = <b>Визионарски.</b> Доводите у питање стање ствари око себе и побуђујете друге да размишљају о бољој будућности.

mr2022-onboarding-colorway-label-activist = Активизам
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Активизам (плаво)
mr2022-onboarding-colorway-description-activist = <b>Активизам.</b> Чините свет бољим него што је био претходног дана и изазивате друге да верују у промене.

mr2022-onboarding-colorway-label-dreamer = Сањарски
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Сањарски (љубичасто)
mr2022-onboarding-colorway-description-dreamer = <b>Сањарски.</b> Верујете да срећа прати храбре и инспиришете друге да буду храбрији.

mr2022-onboarding-colorway-label-innovator = Проналазачки
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Проналазачки (наранџасто)
mr2022-onboarding-colorway-description-innovator = <b>Проналазачки.</b> Видите прилике свуда и позитивно утичете на животе свију око себе.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Пребаците се са лаптопа на телефон и обратно
mr2022-onboarding-mobile-download-subtitle = Превуците језичке на други уређај и наставите тамо где сте стали. Синхронизујте обележиваче и лозинке где год да користите { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Скенирајте QR код да преузмете { -brand-product-name } за мобилне или <a data-l10n-name="download-label">пошаљите себи везу за преузимање.</a>
mr2022-onboarding-no-mobile-download-cta-text = Скенирајте QR код да преузмете { -brand-product-name } за мобилне.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Једним кликом до слободног приватног прегледања
mr2022-upgrade-onboarding-pin-private-window-subtitle = Нема сачуваних колачића или историје, директно са радне површине. Прегледајте као да нико не гледа.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Остави { -brand-short-name } приватно прегледање у док
       *[other] Закачи { -brand-short-name } приватно прегледање на траку задатака
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Увек поштујемо вашу приватност
mr2022-onboarding-privacy-segmentation-subtitle = Било да се ради о предлозима за претрагу или паметнијим претрагама, наставићемо да чинимо { -brand-product-name } бољим и личнијим.
mr2022-onboarding-privacy-segmentation-text-cta = Шта желите да видите када објавимо нове функције које користе ваше податке за побољшање прегледања?
mr2022-onboarding-privacy-segmentation-button-primary-label = Користите { -brand-product-name } препоруке
mr2022-onboarding-privacy-segmentation-button-secondary-label = Прикажи детаљне информације

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Помажете нам у изградњи бољег веба
mr2022-onboarding-gratitude-subtitle = Хвала вам што користите { -brand-short-name }, којег подржава Mozilla фондација. Уз вашу подршку, настојимо да учинимо интернет бољим, отворенијим и приступачнијим местом за све.
mr2022-onboarding-gratitude-primary-button-label = Погледајте шта је ново
mr2022-onboarding-gratitude-secondary-button-label = Започните прегледање

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Осећајте се као код куће
onboarding-infrequent-import-subtitle = Било да само испробавате или сте се одлучили да користите, можете да увезете обележиваче, лозинке и друго.
onboarding-infrequent-import-primary-button = Увези у { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Особа која ради на лаптопу и окружена је звездама и цвећем
mr2022-onboarding-default-image-alt =
    .aria-label = Особа која грли { -brand-product-name } лого
mr2022-onboarding-import-image-alt =
    .aria-label = Особа која вози скејтборд, са кутијом софтверских икона
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Жабе која скакућу преко локвања, а у средини је QR код за преузимање { -brand-product-name } за мобилне
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Магични штапић чини да се { -brand-product-name } лого приватног прегледања појави из шешира
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Светлопуте и тамнопуте руке ударају петака
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Поглед на залазак сунца кроз прозор, са лисицом и собном биљком на дасци прозора
mr2022-onboarding-colorways-image-alt =
    .aria-label = Рука спрејем прави шарени колаж зеленог ока, наранџасте патике, црвене кошаркашке лопте, љубичастих слушалица, плавог срца и жуте круне

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Лисица маше на екрану лаптопа. Миш је повезан са лаптопом.
onboarding-device-migration-title = Добродошли назад!
onboarding-device-migration-subtitle = Пријавите се у ваш { -fxaccount-brand-name(capitalization: "sentence") } да бисте пренели ваше обележиваче, лозинке и историју на нови уређај.
onboarding-device-migration-primary-button-label = Пријави се
