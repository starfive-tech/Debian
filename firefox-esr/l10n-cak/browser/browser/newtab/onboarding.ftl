# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Ütz apetik pa { -brand-short-name }
onboarding-start-browsing-button-label = Tichap Okem Pa K'amaya'l
onboarding-not-now-button-label = Wakami mani
mr1-onboarding-get-started-primary-button-label = Titikirisäx

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Ütz ütz, awichinan { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Wakami niqatäq chawe <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Titz'aqatisäx K'amal
return-to-amo-add-theme-label = Titz'aqatisäx ri wachinel

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Tach'ab'ej { -brand-short-name }
mr1-return-to-amo-add-extension-label = Titz'aqatisäx { $addon-name }

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = B'enäq: { $current } ruxaq { $total }

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Tichup animanela'

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Multistage MR1 onboarding strings (about:welcome pages)

# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Titikirisäx molojri'ïl

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

## Multistage MR1 onboarding strings (about:welcome pages)

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Tijik' pe pa { $previous }

mr1-onboarding-theme-header = Tab'ana' awichin chi re
mr1-onboarding-theme-subtitle = Tawichinaj { -brand-short-name } rik'in jun wachinel.
mr1-onboarding-theme-secondary-button-label = Wakami mani

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Ruwachinel q'inoj

mr1-onboarding-theme-label-light = Säq
mr1-onboarding-theme-label-dark = Q'ëq
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

onboarding-theme-primary-button-label = Xk'is

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Toqäx ri ruwachinel samajel q'inoj
        kichin taq pitz'b'äl, taq k'utsamaj chuqa' taq tzuwäch.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Toqäx ri ruwachinel samajel q'inoj
        kichin taq pitz'b'äl, taq k'utsamaj chuqa' taq tzuwäch.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Tokisäx jun säq wachinel kichin taq pitz'b'äl,
         taq k'utsamaj, chuqa' taq tzuwäch.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Tokisäx jun säq wachinel kichin taq pitz'b'äl,
         taq k'utsamaj, chuqa' taq tzuwäch.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Tokisäx jun q'ëq wachinel kichin taq pitz'b'äl,
         taq k'utsamaj, chuqa' taq tzuwäch.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Tokisäx jun q'ëq wachinel kichin taq pitz'b'äl,
         taq k'utsamaj, chuqa' taq tzuwäch.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Tokisäx jun silonel chuqa' k'o rub'onil wachinel kichin taq pitz'b'äl,
        taq k'utsamaj chuqa' taq tzuwäch.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Tokisäx jun silonel chuqa' k'o rub'onil wachinel kichin taq pitz'b'äl,
        taq k'utsamaj chuqa' taq tzuwäch.

# Selector description for default themes
mr2-onboarding-default-theme-label = Kenik'öx wachinel e k'o wi.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Matyox ruma ojacha'on
mr2-onboarding-start-browsing-button-label = Tichap okem pa k'amaya'l

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

onboarding-live-language-header = Tacha' ach'ab'äl

mr2022-onboarding-live-language-text = { -brand-short-name } nuch'ab'ej ach'ab'äl

mr2022-language-mismatch-subtitle = Matyox chi re ri qatinamit, { -brand-short-name } q'alajsan pa 90 taq ch'ab'äl. Xa ke xa ri aq'inoj nrokisaj { $systemLanguage } chuqa' { -brand-short-name } nrokisaj { $appLanguage }.

onboarding-live-language-button-label-downloading = Rik'in ri ruqasaxik ri tanaj ruch'ab'äl { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Yek'ut pe ri taq ch'ab'äl e k'o…
onboarding-live-language-installing = Niyak ri tanaj ruch'ab'äl { $negotiatedLanguage }…

mr2022-onboarding-live-language-switch-to = Tijal rik'in { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Tisamajïx pa { $appLanguage }

onboarding-live-language-secondary-cancel-download = Tiq'at
onboarding-live-language-skip-button-label = Tik'o'

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
    Matyox
    <span data-l10n-name="zap">chawe</span>
fx100-thank-you-subtitle = ¡Ja 100 tiqelesaj pe! Matyox ruma yojato' richin niqanük' jun utziläj chuqa' raxinäq k'amaya'l.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Tik'oje' { -brand-short-name } pa rukajtz'ik samaj
       *[other] Tik'oje' { -brand-short-name } pa ri rukajtz'ik taq samaj
    }

fx100-upgrade-thanks-header = 100 Matyox chawe
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Rik'in ri 100 relesanik { -brand-short-name }. Matyox <em>chawe</em> ruma yojato' chunuk'ik jun utziläj chuqa' raxinäq k'amaya'l.

mr2022-onboarding-secondary-skip-button-label = Choj tik'o re jun ruxak re'

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Tiyak chuqa' tisamajïx el
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Tib'an nab'ey okik'amaya'l chi re ri { -brand-short-name }
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Tijik' pe pa ri jun kan okik'amaya'l

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Tijaq jun utziläj k'amaya'l
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Tik'oje' { -brand-short-name } pa ri rukajtz'ik taq samaj
       *[other] Tik'oje' { -brand-short-name } pa ri rukajtz'ik taq samaj
    }

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Niqak'awomaj chawe ruma nawajo' { -brand-product-name }
mr2022-onboarding-existing-pin-checkbox-label = Chuqa' tatz'aqatisaj ri ichinan rokem pa { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Tab'ana' chi ri { -brand-short-name } tok jeb'ël awokik'amaya'l
mr2022-onboarding-set-default-primary-button-label = Tib'an nab'ey okik'amaya'l chi re ri { -brand-short-name }

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = Tinuk'samajij pa jun ch'utiramaj

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Chanin runuk'ulem
mr2022-onboarding-import-primary-button-label-no-attribution = Tijik' pe pa ri jun kan okik'amaya'l

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Tacha' ri b'onil yanatan rik'in
mr2022-onboarding-colorway-primary-button-label-continue = Tijikib'äx chuqa' tisamajïx el
mr2022-onboarding-existing-colorway-checkbox-label = Tib'an chi ri { -firefox-home-brand-name } jeb'ël rub'onil rutikirisaxik

mr2022-onboarding-colorway-label-default = K'o wi
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Rub'onil { -brand-short-name } k'o
mr2022-onboarding-colorway-description-default = <b>Ke'okisäx ri taq rub'onil { -brand-short-name } e k'o.</b>

mr2022-onboarding-colorway-label-playmaker = Nuk'unel etz'anem
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Nuk'unel etz'anem (käq)
mr2022-onboarding-colorway-description-playmaker = <b>Jun Nuk'unel Etz'anem.</b> Kakanon richin yach'ako chuqa' ye'ato' konojel e k'o chachi' richin nawutzilaj ri ketz'anem.

mr2022-onboarding-colorway-label-expressionist = Ch'a'onel
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ch'a'onel (q'än)
mr2022-onboarding-colorway-description-expressionist = <b>Jun Ch'a'onel.</b> Jun wi natz'ët ri ruwach'ulew chuqa' ri yetz'uk chupam nikik'asoj ri kina'ojib'al ch'aqa' chik.

mr2022-onboarding-colorway-label-visionary = Ch'akonel
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Ch'akonel (räx)
mr2022-onboarding-colorway-description-visionary = <b>Jun Ch'akonel.</b> Ke'ach'ab'ej ri nima'q taq winäq richin ye'ak'asb'a' ri ch'aqa' chik richin nikiq'ajun jun utziläj k'aslemal ri chwa'q kab'ij.

mr2022-onboarding-colorway-label-activist = Ajsamaj
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Ajsamaj (xar)
mr2022-onboarding-colorway-description-activist = <b>Jun Ajsamaj.</b> Naya' kan ri ruwach'ulew achi'el jun utziläj k'ojlib'äl chuwäch atz'eton pe richin nab'än chi ri ch'aqa' chik tikinimaj.

mr2022-onboarding-colorway-label-dreamer = Achik'anel
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Achik'anel (tuq')
mr2022-onboarding-colorway-description-dreamer = <b>Jun Achik'anel.</b> Tanimaj chi ri nawïl yeruto' ri na'onela' chuqa' nub'än chi ri ch'aqa' chik nikiq'i' kuchuq'a'.

mr2022-onboarding-colorway-label-innovator = Nuk'unel
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Nuk'unel (q'anq'öj)
mr2022-onboarding-colorway-description-innovator = <b>Jun Nuk'unel.</b> Xab'akuchi' nutz'ët samaj ri k'o ruk'amon pe pa kik'aslem konojel e k'o naqaj.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Tajalala' kokisaxik awoyonib'al chuqa' akematz'ib'
mr2022-onboarding-no-mobile-download-cta-text = Tatz'ajwachib'ej ri QR b'itz'ib' richin nak'ül { -brand-product-name } kichin awoyonib'al.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Tik'ul rucha'oj ichinam okem pa jun pitz'oj
mr2022-upgrade-onboarding-pin-private-window-subtitle = Majun kuki chuqa' natab'äl eyakon, jumul pan ach'atal. Katok achi'el majun nitz'eto awichin.

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Junelïk niqakamelaj ri awichinanem
mr2022-onboarding-privacy-segmentation-button-primary-label = Tokisäx ruchilab'exik { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Tik'ut pe ri cholajil rutzijol

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-primary-button-label = Tatz'eta' ri k'ak'a'
mr2022-onboarding-gratitude-secondary-button-label = Tichap okem pa k'amaya'l

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Tana' chi at k'o chi jay
onboarding-infrequent-import-primary-button = Tijik' pa { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech


## Device migration onboarding

onboarding-device-migration-title = Ütz apetik jumul chik!
onboarding-device-migration-primary-button-label = Titikirisäx molojri'ïl
