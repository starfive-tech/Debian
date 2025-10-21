# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Donemat war { -brand-short-name }
onboarding-start-browsing-button-label = Stagañ da verdeiñ
onboarding-not-now-button-label = Ket bremañ
mr1-onboarding-get-started-primary-button-label = Kregiñ ganti

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Dispar, { -brand-short-name } a zo ganeoc’h
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Staliomp <img data-l10n-name="icon"/> <b>{ $addon-name }</b> bremañ.
return-to-amo-add-extension-label = Ouzhpennañ an askouezh
return-to-amo-add-theme-label = Ouzhpennañ an neuz

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Lârit demat da { -brand-short-name }
mr1-return-to-amo-add-extension-label = Ouzhpennañ { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Araokadur: tennad { $current } war { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Diweredekaat ar fiñvskeudennoù
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Kennaskañ
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Emporzhiañ diouzh { $previous }
mr1-onboarding-theme-header = Personelait ho neuz
mr1-onboarding-theme-subtitle = Personelait { -brand-short-name } gant un neuz.
mr1-onboarding-theme-secondary-button-label = Ket bremañ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tem ar reizhiad
mr1-onboarding-theme-label-light = Sklaer
mr1-onboarding-theme-label-dark = Teñval
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Graet

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Implijout neuz ar reizhiad korvoiñ
        evit ar boutonoù, lañserioù ha prenestroù.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Implijout neuz ar reizhiad korvoiñ
        evit ar boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Implijout un neuz sklaer evit ar
        boutonoù, lañserioù ha prenestroù.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Implijout un neuz sklaer evit ar
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Implijout un neuz teñval evit ar
        boutonoù, lañserioù ha prenestroù.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Implijout un neuz teñval evit ar
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Implijout un neuz buhezek, livet evit ar
        boutonoù, lañserioù ha prenestroù.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Implijout un neuz buhezek, livet evit ar
        boutonoù, lañserioù ha prenestroù.
# Selector description for default themes
mr2-onboarding-default-theme-label = Sellet an neuzioù dre ziouer.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Trugarez da vezañ dibabet ac’hanomp
mr2-onboarding-thank-you-text = Ur merdeer dizalc’h eo { -brand-short-name }, harpet gant un aozadur hep gounidoù. Asambles e lakaomp ar web da vezañ ul lec'h suroc’h, yac’hoc’h ha prevezoc’h.
mr2-onboarding-start-browsing-button-label = Kregiñ da verdeiñ

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Dibabit ho yezh
mr2022-onboarding-live-language-text = { -brand-short-name } a gomz ho yezh
mr2022-language-mismatch-subtitle = A-drugarez d'hor c'humuniezh eo bet troet { -brand-short-name } en ouzhpenn 90 yezh. Ho reizhiad a implij { $systemLanguage } war a seblant, ha { -brand-short-name } a implij { $appLanguage }.
onboarding-live-language-button-label-downloading = O pellgargañ ar pakad yezh evit { $negotiatedLanguage }…
onboarding-live-language-waiting-button = O tapout ar yezhoù hegerz…
onboarding-live-language-installing = O staliañ ar pakad yezh { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Mont e { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Kenderc'hel en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Nullañ
onboarding-live-language-skip-button-label = Tremen

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
    trugarez
    <span data-l10n-name="zap">deoc’h</span>
fx100-thank-you-subtitle = Hon 100vet ermaeziadenn an hini eo! Trugarez deoc'h evit skoazellañ ac'hanomp da zevel un internet gwelloc’h ha yac’hoc’h.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mirout { -brand-short-name } en Dock
       *[other] Spilhennañ { -brand-short-name } da varrenn an trevelloù
    }
fx100-upgrade-thanks-header = 100 a drugarekadennoù
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Hon 100vet ermaeziadenn eus { -brand-short-name } an hini eo. Trugarez <em>deoc’h</em> evit hon skoazellañ da sevel un internet gwelloc'h ha yac’hoc’h.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Hon 100vet ermaeziadenn an hini eo! Trugarez deoc’h evit bezañ ul lodenn eus hor c’humuniezh. Dalc’hit { -brand-short-name } tost ouzhoc’h evit 100 re all.
mr2022-onboarding-secondary-skip-button-label = Tremen ar bazenn-mañ

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Enrollañ ha kenderc'hel
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Lakaat { -brand-short-name } da verdeer dre-ziouer
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Enporzhiañ diouzh ar merdeer diwezhañ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Dizoloit un internet digredus
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mirout { -brand-short-name } en dok
       *[other] Spilhennañ { -brand-short-name } er varrenn ostilhoù
    }

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Trugarez da vourrañ gant { -brand-product-name }
mr2022-onboarding-existing-pin-checkbox-label = Lakait ouzhpenn merdeiñ prevez { -brand-short-name } ivez

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Lakait { -brand-short-name } evel ho merdeer pennañ
mr2022-onboarding-set-default-primary-button-label = Lakaat { -brand-short-name } da verdeer dre ziouer

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = Staliañ en un nebeut eilennoù

## MR2022 Import Settings screen strings

mr2022-onboarding-import-primary-button-label-no-attribution = Emporzhiañ diouzh ar merdeer diwezhañ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Dibabit al liv a awen ac’hanoc’h
mr2022-onboarding-colorway-subtitle = Mouezhioù dizalc’h a c'hall cheñch ur sevenadur.
mr2022-onboarding-colorway-primary-button-label-continue = Arventennañ ha kenderc’hel
mr2022-onboarding-existing-colorway-checkbox-label = Lakait { -firefox-home-brand-name } da vezañ ho pennbajenn livet
mr2022-onboarding-colorway-label-default = Dre ziouer
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Livioù { -brand-short-name } a-vremañ
mr2022-onboarding-colorway-description-default = <b>Ober gant ma livioù { -brand-short-name } a-vremañ.</b>
mr2022-onboarding-colorway-label-expressionist = Eztaolour⋅ez
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Eztaolour⋅ez (melen)
mr2022-onboarding-colorway-label-visionary = Dreistweler⋅ez
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Dreistweler⋅ez (gwer)
mr2022-onboarding-colorway-label-activist = Stourmer⋅ez
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Stourmer⋅ez (glas)
mr2022-onboarding-colorway-label-dreamer = Huñvreour⋅ez
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Huñvreour⋅ez (mouk)
mr2022-onboarding-colorway-label-innovator = Nevesaer⋅ez
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Nevesaer⋅ez (orañjez)

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-no-mobile-download-cta-text = Skannit ar c'hod QR evit tapout { -brand-product-name } war ho pellgomzer hezoug.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Tapit frankiz ar merdeiñ prevez en ur c'hlik
mr2022-upgrade-onboarding-pin-private-window-subtitle = Toupin ha roll istor ebet enrollet. Merdeit hep bezañ gwelet.

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Atav e toujomp d’ho puhez prevez
mr2022-onboarding-privacy-segmentation-button-primary-label = Ober gant alioù { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Diskouez an titouroù dre ar munud

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Emaoc’h o sikour ac’hanomp da sevel ur genrouedad welloc’h
mr2022-onboarding-gratitude-primary-button-label = Gwelout petra a zo nevez
mr2022-onboarding-gratitude-secondary-button-label = Kregiñ gant ar merdeiñ

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Grit evel ma vefec’h er gêr
onboarding-infrequent-import-primary-button = Enporzhiañ e-barzh { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-default-image-alt =
    .aria-label = Un den o vriata logo { -brand-product-name }

## Device migration onboarding

onboarding-device-migration-title = Donemat en-dro!
onboarding-device-migration-primary-button-label = Kennaskañ

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Ho surentez a zo talvoudus deomp
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } a souten ac’hanoc’h bepred

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Pegeit zo emaoc’h oc’h implij { -brand-short-name }?
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = War-lerc’h
onboarding-new-user-survey-time-based-option-2 = Nebeutoc’h eget 1 miz
