# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Tere tulemast { -brand-short-name }i
onboarding-start-browsing-button-label = Alusta veebilehitsemist
onboarding-not-now-button-label = Mitte praegu

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Tee algust

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Tore, sul on nüüd { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hangime sulle nüüd ka laienduse <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Paigalda laiendus
return-to-amo-add-theme-label = Lisa teema

##  Variables: $addon-name (String) - Name of the add-on to be installed

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Lülita animatsioonid välja

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-sign-in-button-label = Logi sisse

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

## Multistage MR1 onboarding strings (about:welcome pages)

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Impordi brauserist { $previous }

mr1-onboarding-theme-header = Tee see enda omaks
mr1-onboarding-theme-subtitle = Isikupärasta oma { -brand-short-name } teemaga.
mr1-onboarding-theme-secondary-button-label = Mitte praegu

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Süsteemi teema

mr1-onboarding-theme-label-light = Hele
mr1-onboarding-theme-label-dark = Tume
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

onboarding-theme-primary-button-label = Valmis

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse operatsioonisüsteemi välimust.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse operatsioonisüsteemi välimust.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse heledat teemat.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse heledat teemat.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse tumedat teemat.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse tumedat teemat.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Nuppude, menüüde ja akende jaoks
        kasutatakse värvikat teemat.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Nuppude, menüüde ja akende jaoks
        kasutatakse värvikat teemat.

# Selector description for default themes
mr2-onboarding-default-theme-label = Vaata vaikimisi teemasid.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Täname, et valisid meid
mr2-onboarding-thank-you-text = { -brand-short-name } on sõltumatu brauser, mida toetab mittetulundusühing. Koos muudame veebi turvalisemaks, tervislikumaks ja privaatsemaks.
mr2-onboarding-start-browsing-button-label = Alusta veebilehitsemist

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

onboarding-live-language-header = Vali oma keel

onboarding-live-language-button-label-downloading = Keele { $negotiatedLanguage } keelepaki allalaadimine…
onboarding-live-language-waiting-button = Saadaolevate keelte hankimine…
onboarding-live-language-installing = Keele { $negotiatedLanguage } jaoks keelepaki paigaldamine…

onboarding-live-language-secondary-cancel-download = Loobu
onboarding-live-language-skip-button-label = Jäta vahele

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
    <span data-l10n-name="zap">tänu</span>
fx100-thank-you-subtitle = See on meie 100. väljalase! Täname, et aitasid meil luua paremat ja tervislikumat internetti.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Hoia { -brand-short-name }i dokis
       *[other] Kinnita { -brand-short-name } tegumiribale
    }

fx100-upgrade-thanks-header = 100 tänu
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = See on meie 100. { -brand-short-name }i väljalase. <em>Täname</em>, et aitasid luua paremat ja tervislikumat internetti.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = See on meie 100. väljalase. Täname, et oled osaks meie kogukonnast. Hoia { -brand-short-name } klõpsu kaugusel ka järgmise 100 väljalaske jooksul.

## MR2022 New User Easy Setup screen strings

## MR2022 New User Pin Firefox screen strings

## MR2022 Existing User Pin Firefox Screen Strings

## MR2022 New User Set Default screen strings

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

## MR2022 Import Settings screen strings

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

## MR2022 Multistage Mobile Download screen strings

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

## MR2022 Privacy Segmentation screen strings

## MR2022 Multistage Gratitude screen strings

## Onboarding spotlight for infrequent users

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

## Device migration onboarding

