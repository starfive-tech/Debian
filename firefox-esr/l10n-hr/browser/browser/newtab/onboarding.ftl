# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Dobro došli u { -brand-short-name }
onboarding-start-browsing-button-label = Započni pregledavanje
onboarding-not-now-button-label = Ne sada
mr1-onboarding-get-started-primary-button-label = Započni

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Super, koristite { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Dohvatimo ti sada <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj proširenje
return-to-amo-add-theme-label = Dodaj temu

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Upoznaj { -brand-short-name }
mr1-return-to-amo-add-extension-label = Dodaj { $addon-name }

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Napredak: korak { $current } od { $total }

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Isključi animacije

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Multistage MR1 onboarding strings (about:welcome pages)

# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Prijavi se

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

## Multistage MR1 onboarding strings (about:welcome pages)

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Uvezi iz { $previous }

mr1-onboarding-theme-header = Učini ga svojim
mr1-onboarding-theme-subtitle = Personaliziraj { -brand-short-name } temom.
mr1-onboarding-theme-secondary-button-label = Ne sada

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema sustava

mr1-onboarding-theme-label-light = Svijetla
mr1-onboarding-theme-label-dark = Tamna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

onboarding-theme-primary-button-label = Gotovo

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Slijedi temu operacijskog sustava
        za tipke, izbornike i prozore.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Slijedi temu operacijskog sustava
        za tipke, izbornike i prozore.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Koristi svijetlu temu za tipke,
        izbornike i prozore.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Koristi svijetlu temu za tipke,
        izbornike i prozore.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Koristi tamnu temu za tipke,
        izbornike i prozore.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Koristi tamnu temu za tipke,
        izbornike i prozore.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Koristi dinamičnu, šarenu temu za tipke,
        izbornike i prozore.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Koristi dinamičnu, šarenu temu za tipke,
        izbornike i prozore.

# Selector description for default themes
mr2-onboarding-default-theme-label = Istraži zadane teme.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Hvala što smo tvoj odabir
mr2-onboarding-thank-you-text = { -brand-short-name } je neovisan preglednik iza kojeg stoji neprofitna organizacija. Zajedno činimo web sigurnijim, zdravijim i privatnijim.
mr2-onboarding-start-browsing-button-label = Započnite surfati

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

onboarding-live-language-header = Odaberi jezik

mr2022-onboarding-live-language-text = { -brand-short-name } govori tvojim jezikom

mr2022-language-mismatch-subtitle = Zahvaljujući našoj zajednici, { -brand-short-name } je preveden na više od 90 jezika. Čini se da tvoj sustav koristi { $systemLanguage }, a { -brand-short-name } koristi { $appLanguage }.

onboarding-live-language-button-label-downloading = Preuzimanje jezičnog paketa za { $negotiatedLanguage } …
onboarding-live-language-waiting-button = Dohvaćanje dostupnih jezika …
onboarding-live-language-installing = Instaliranje jezičnog paketa za { $negotiatedLanguage } …

mr2022-onboarding-live-language-switch-to = Promijeni na { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Nastavi na { $appLanguage }

onboarding-live-language-secondary-cancel-download = Odustani
onboarding-live-language-skip-button-label = Preskoči

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
    puta
    <span data-l10n-name="zap">hvala</span>
fx100-thank-you-subtitle = To je naše 100. izdanje! Hvala što nam pomažeš izgraditi bolji i zdraviji internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ostavi { -brand-short-name } u Docku
       *[other] Prikvači { -brand-short-name } na programsku traku
    }

fx100-upgrade-thanks-header = 100 puta hvala
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = To je naše 100. { -brand-short-name } izdanje. Hvala <em>ti</em> što nam pomažeš izgraditi bolji i zdraviji internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = To je naše 100. izdanje! Hvala što si dio naše zajednice. Koristi { -brand-short-name } i u sljedećih 100 izdanja.

mr2022-onboarding-secondary-skip-button-label = Preskoči ovaj korak

## MR2022 New User Easy Setup screen strings


## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Otkrij nevjerojatan internet
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ostavi { -brand-short-name } u Docku
       *[other] Prikvači { -brand-short-name } na programsku traku
    }

## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings

mr2022-onboarding-set-default-primary-button-label = Postavi { -brand-short-name } kao standardni preglednik

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings

mr2022-onboarding-import-primary-button-label-no-attribution = Uvezi iz prethodnog preglednika

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Odaberi boju koja te inspirira
mr2022-onboarding-colorway-subtitle = Neovisni glasovi mogu promijeniti kulturu.
mr2022-onboarding-colorway-primary-button-label-continue = Postavi i nastavi

mr2022-onboarding-colorway-label-default = Standardno
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Aktualne { -brand-short-name } boje
mr2022-onboarding-colorway-description-default = <b>Koristi moje aktualne { -brand-short-name } boje.</b>

mr2022-onboarding-colorway-label-playmaker = Playmaker
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Playmaker (crvena)

mr2022-onboarding-colorway-label-expressionist = Ekspresionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresionist (žuta)

mr2022-onboarding-colorway-label-visionary = Vizionar
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Vizionar (zelena)

mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (plava)

mr2022-onboarding-colorway-label-dreamer = Sanjar
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Sanjar (ljubičasta)

mr2022-onboarding-colorway-label-innovator = Inovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovator (narančasta)

## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-button-primary-label = Koristi { -brand-product-name } preporuke
mr2022-onboarding-privacy-segmentation-button-secondary-label = Prikaži detaljne informacije

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-primary-button-label = Pogledaj novosti
mr2022-onboarding-gratitude-secondary-button-label = Počni pregledavati

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-primary-button = Uvezi u { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech


## Device migration onboarding

onboarding-device-migration-primary-button-label = Prijava
