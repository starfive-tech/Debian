# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
onboarding-start-browsing-button-label = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ
onboarding-not-now-button-label = ਹੁਣੇ ਨਹੀਂ
mr1-onboarding-get-started-primary-button-label = ਸ਼ੁਰੂ ਕਰੀਏ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ਬੱਲੇ, ਤੁਸੀਂ { -brand-short-name } ਪ੍ਰਾਪਤ ਕੀਤਾ
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ਆਓ ਫਿਰ ਹੁਣ <img data-l10n-name="icon"/> <b>{ $addon-name }</b> ਵੇਖੀਏ।
return-to-amo-add-extension-label = ਇਕਸਟੈਨਸ਼ਨ ਜੋੜੋ
return-to-amo-add-theme-label = ਥੀਮ ਜੋੜੋ

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = { -brand-short-name } ਨੂੰ ਮਿਲੋ
mr1-return-to-amo-addon-title = ਤੇਜ਼, ਨਿੱਜੀ ਬਰਾਊਜ਼ਰ ਤੁਹਾਡੇ ਹੱਥਾਂ ਵਿੱਚ ਹੈ। ਹੁਣ ਤੁਸੀਂ <b>{ $addon-name }</b> ਜੋੜ ਸਕਦੇ ਹੋ ਅਤੇ { -brand-short-name } ਨਾਲ ਵੱਧ ਕੰਮ ਕਰ ਸਕਦੇ ਹੋ।
mr1-return-to-amo-add-extension-label = { $addon-name } ਜੋੜੋ

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = ਤਰੱਕੀ: { $total } ਵਿੱਚੋਂ { $current } ਪੜਾਅ
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ਐਨੀਮੇਸ਼ਨਾਂ ਬੰਦ ਕਰੋ
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = ਸਾਈਨ ਇਨ
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } ਤੋਂ ਦਰਾਮਦ ਕਰੋ
mr1-onboarding-theme-header = ਇਸ ਨੂੰ ਆਪਣਾ ਬਣਾਓ
mr1-onboarding-theme-subtitle = ਥੀਮ ਨਾਲ { -brand-short-name } ਨੂੰ ਸ਼ਿੰਗਾਰੋ
mr1-onboarding-theme-secondary-button-label = ਹੁਣੇ ਨਹੀਂ
newtab-wallpaper-onboarding-title = ਰੰਗ ਪਾ ਕੇ ਵੇਖੋ
newtab-wallpaper-onboarding-subtitle = ਆਪਣੀ ਟੈਬ ਨੂੰ ਤਾਜ਼ਾ ਦਿੱਖ ਦੇਣ ਲਈ ਵਾਲਪੇਪਰ ਦੀ ਚੋਣ ਕਰੋ।
newtab-wallpaper-onboarding-primary-button-label = ਵਾਲਪੇਪਰ ਲਾਓ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = ਸਿਸਟਮ ਥੀਮ
mr1-onboarding-theme-label-light = ਹਲਕਾ
mr1-onboarding-theme-label-dark = ਗੂੜ੍ਹਾ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = ਮੁਕੰਮਲ

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        ਬਟਨਾਂ, ਮੇਨੂ ਤੇ ਵਿੰਡੋਆਂ ਲਈ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ
        ਦੇ ਥੀਮ ਨੂੰ ਵਰਤੋਂ।
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        ਬਟਨਾਂ, ਮੇਨੂ ਤੇ ਵਿੰਡੋਆਂ ਲਈ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ
        ਦੇ ਥੀਮ ਨੂੰ ਵਰਤੋਂ।
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਫਿੱਕੇ ਥੀਮ
        ਨੂੰ ਵਰਤੋ।
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਫਿੱਕੇ ਥੀਮ
        ਨੂੰ ਵਰਤੋ।
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਗੂੜ੍ਹੇ ਥੀਮ
        ਨੂੰ ਵਰਤੋ।
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਗੂੜ੍ਹੇ ਥੀਮ
        ਨੂੰ ਵਰਤੋ।
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਸਫ਼ਰੀ ਰੰਗਦਾਰ ਥੀਮ 
        ਨੂੰ ਵਰਤੋ।
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਸਫ਼ਰੀ ਰੰਗਦਾਰ ਥੀਮ 
        ਨੂੰ ਵਰਤੋ।
# Selector description for default themes
mr2-onboarding-default-theme-label = ਮੂਲ ਥੀਮਾਂ ਬਾਰੇ ਜਾਣਕਾਰੀ ਲਵੋ।

## Strings for Thank You page

mr2-onboarding-thank-you-header = ਸਾਨੂੰ ਚੁਣਨ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ
mr2-onboarding-thank-you-text = { -brand-short-name } ਗ਼ੈਰ-ਫਾਇਦਾ ਸੰਗਠਨ ਵਲੋਂ ਤਿਆਰ ਕੀਤਾ ਆਜ਼ਾਦ ਬਰਾਊਜ਼ਰ ਹੈ। ਮਿਲ ਕੇ ਅਸੀਂ ਵੈੱਬ ਨੂੰ ਵੱਧ ਸੁਰੱਖਿਅਤ, ਮਜ਼ਬੂਤ ਅਤੇ ਵੱਧ ਨਿੱਜੀ ਬਣਾ ਰਹੇ ਹਾਂ।
mr2-onboarding-start-browsing-button-label = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = ਆਪਣੀ ਭਾਸ਼ਾ ਚੁਣੋ
mr2022-onboarding-live-language-text = { -brand-short-name } ਬੋਲੇ ਤੁਹਾਡੀ ਬੋਲੀ
mr2022-language-mismatch-subtitle = ਸਾਡੀ ਕਮਿਊਨਟੀ ਦੇ ਸਦਕੇ ਜਾਈਏ, ਜਿਸ ਦੇ ਸਕਦਾ { -brand-short-name } 90 ਤੋ ਵੱਧ ਭਾਸ਼ਾਵਾਂ ਵਿੱਚ ਮੌਜੂਦ ਹੈ। ਜਾਪਦਾ ਹੈ ਕਿ ਤੁਹਾਡਾ ਸਿਸਟਮ { $systemLanguage } ਵਰਤ ਰਿਹਾ ਹੈ ਅਤੇ { -brand-short-name } { $appLanguage } ਵਰਤ ਰਿਹਾ ਹੈ।
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } ਭਾਸ਼ਾ ਪੈਕ ਡਾਊਨਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
onboarding-live-language-waiting-button = ਮੌਜੂਦਾ ਭਾਸ਼ਾਵਾਂ ਲਿਆਂਦੀਆਂ ਜਾ ਰਹੀਆਂ ਹਨ…
onboarding-live-language-installing = { $negotiatedLanguage } ਲਈ ਭਾਸ਼ਾ ਪੈਕੇਜ ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } ਲਈ ਬਦਲੋ
mr2022-onboarding-live-language-continue-in = { $appLanguage } ਨਾਲ ਜਾਰੀ ਰੱਖੋ
onboarding-live-language-secondary-cancel-download = ਰੱਦ ਕਰੋ
onboarding-live-language-skip-button-label = ਛੱਡੋ

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
    ਧੰਨਵਾਦ
    <span data-l10n-name="zap">ਤੁਹਾਡੇ</span>
fx100-thank-you-subtitle = ਇਹ ਸਾਡਾ 100ਵਾਂ ਰੀਲਿਜ਼ ਹੈ! ਬੇਹਤਰ, ਵੱਧ ਮਜ਼ਬੂਤ ਇੰਟਰਨੈੱਟ ਬਣਾਉਣ ਵਾਸਤੇ ਸਾਡੀ ਮਦਦ ਕਰਨ ਲਈ ਧੰਨਵਾਦ ਹੈ।
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } ਨੂੰ ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] { -brand-short-name } ਨੂੰ ਟਾਸਕਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
fx100-upgrade-thanks-header = 100 ਧੰਨਵਾਦ-ਤੁਹਾਡੇ
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = { -brand-short-name } ਦਾ ਇਹ ਸਾਡਾ 100ਵਾਂ ਰੀਲਿਜ਼ ਹੈ। ਬੇਹਤਰ, ਜ਼ਿਆਦਾ ਮਜ਼ਬੂਤ ਇੰਟਰਨੈੱਟ ਬਣਾਉਣ ਲਈ ਸਾਡੀ ਮਦਦ ਕਰਨ ਲਈ <em>ਤੁਹਾਡਾ</em> ਧੰਨਵਾਦ ਹੈ।
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ਸਾਡਾ 100ਵਾਂ ਰੀਲਿਜ਼ ਹੈ! ਸਾਡੀ ਕਮਿਊਨਟੀ ਦਾ ਹਿੱਸਾ ਬਣਨ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ! ਅਗਲੇ 100 ਲਈ { -brand-short-name } ਨੂੰ ਸਿਰਫ ਇੱਕ ਕਲਿੱਕ ਦੂਰ ਰੱਖੋ।
mr2022-onboarding-secondary-skip-button-label = ਇਹ ਪੜਾਅ ਛੱਡੋ

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = ਸੰਭਾਲੋ ਅਤੇ ਜਾਰੀ ਰੱਖੋ
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = { -brand-short-name } ਨੂੰ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = ਪਿਛਲੇ ਬਰਾਊਜ਼ਰ ਤੋਂ ਦਰਾਮਦ ਕਰੋ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = ਸ਼ਾਨਦਾਰ ਇੰਟਰਨੈੱਟ ਖੋਲ੍ਹੋ
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = ਸਿਰਫ਼ ਇੱਕ ਕਲਿੱਕ ਨਾਲ ਕਿਤੋਂ ਵੀ { -brand-short-name } ਚਲਾਓ। ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਚਲਾਓ ਤਾਂ ਤੁਸੀਂ ਵੱਧ ਬੇਫ਼ਿਕਰ ਅਤੇ ਆਜ਼ਾਦ ਵੈੱਬ ਚੁਣਦੇ ਹੋ।
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] { -brand-short-name } ਟਾਸਕਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = ਗ਼ੈਰ-ਫਾਇਦੇ ਵਲੋਂ ਸਮਰੱਥਨ ਮਿਲੇ ਬਰਾਊਜ਼ਰ ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ। ਤੁਹਾਡੇ ਵਲੋਂ ਵੈੱਬ ਦੇ ਫੇਰੇ ਲਾਉਣ ਦੌਰਾਨ ਅਸੀਂ ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਦੀ ਸੁਰੱਖਿਆ ਕਰਦੇ ਹਾਂ।

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name } ਨੂੰ ਪਿਆਰ ਕਰਨ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = ਇੱਕ ਕਲਿੱਕ ਨਾਲ ਕਿਸੋ ਵੀ ਮਜ਼ਬੂਤ ਇੰਟਰਨੈੱਟ ਸ਼ੁਰੂ ਕਰੋ। ਸਾਡੇ ਨਵੇਂ ਅੱਪਡੇਟ ਵਿੱਚ ਨਵੀਆਂ ਚੀਜ਼ਾਂ ਪਈਆਂ ਹਨ, ਜਿੰਨ੍ਹਾਂ ਦੇ ਤੁਸੀਂ ਪ੍ਰਸੰਸ਼ਕ ਬਣੋਗੇ।
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = ਅਜਿਹਾ ਬਰਾਊਜ਼ਰ ਵਰਤੋਂ, ਜੋ ਕਿ ਤੁਹਾਡੇ ਵਲੋਂ ਵੈੱਬ ਦੁਆਲੇ ਭੌਣ ਦੌਰਾਨ ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਨੂੰ ਬਚਾਉਂਦੇ ਹਨ। ਸਾਡੇ ਨਵੇਂ ਅੱਪਡੇਟ ਵਿੱਚ ਅਜਿਹੀਆਂ ਚੀਜ਼ਾਂ ਪਾਈਆਂ ਹਨ, ਜਿਹਨਾਂ ਦੇ ਤੁਸੀਂ ਪ੍ਰਸੰਸ਼ਕ ਬਣੋਗੇ।
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਨੂੰ ਵੀ ਜੋੜੋ

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } ਨੂੰ ਆਪਣਾ ਫਿਰਤੂ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } ਨੂੰ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = ਗ਼ੈਰ-ਫਾਇਦੇ ਵਲੋਂ ਸਮਰੱਥਨ ਮਿਲੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਵਰਤੋਂ। ਤੁਹਾਡੇ ਵਲੋਂ ਵੈੱਬ ਦੇ ਫੇਰੇ ਲਾਉਣ ਦੌਰਾਨ ਅਸੀਂ ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਦੀ ਸੁਰੱਖਿਆ ਕਰਦੇ ਹਾਂ।

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = ਸਾਡਾ ਨਵਾਂ ਵਰਜ਼ਨ ਤੁਹਾਡੇ ਵਾਸਤੇ ਬਣਾਇਆ ਹੈ, ਜਿਸ ਨਾਲ ਤੁਹਾਨੂੰ ਵੈੱਬ ਉੱਤੇ ਭੌਣਾ ਪਹਿਲਾਂ ਤੋਂ ਸੁਖਾਲਾ ਹੋਇਆ ਹੈ। ਇਸ ਵਿੱਚ ਫ਼ੀਚਰ ਭਰੇ ਹਨ, ਸਾਨੂੰ ਆਸ ਹੈ ਕਿ ਜਿਹਨਾਂ ਦੀ ਤੁਸੀਂ ਪ੍ਰਸੰਸਾ ਕਰੋਗੇ।
mr2022-onboarding-get-started-primary-button-label = ਸਕਿੰਟਾਂ ਵਿੱਚ ਸੈਟਅੱਪ ਕਰੋ

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = ਹਨ੍ਹੇਰੀ ਵਰਗਾ ਤੇਜ਼ ਸੈਟਅੱਪ
mr2022-onboarding-import-subtitle = { -brand-short-name } ਨੂੰ ਜਿਵੇਂ ਤੁਸੀਂ ਚਾਹੋ, ਉਵੇਂ ਸੈਟਅੱਪ ਕਰੋ। ਆਪਣੇ ਪੁਰਾਣੇ ਬਰਾਊਜ਼ਰ ਤੋਂ ਆਪਣੇ ਬੁੱਕਮਾਰਕ, ਪਾਸਵਰਡ ਅਤੇ ਕਈ ਕੁਝ ਜੋੜੋ।
mr2022-onboarding-import-primary-button-label-no-attribution = ਪਿਛਲੇ ਬਰਾਊਜ਼ਰ ਤੋਂ ਦਰਾਮਦ ਕਰੋ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = ਰੰਗ ਚੁਣੋ, ਜੋ ਤੁਹਾਡੇ ਦਿਲ ਨੂੰ ਖਿੱਚ ਪਾਉਣ
mr2022-onboarding-colorway-subtitle = ਆਜ਼ਾਦ ਆਵਾਜ਼ਾਂ, ਜੋ ਕਿ ਸੱਭਿਆਚਾਰ ਨੂੰ ਬਦਲ ਸਕਦੀਆਂ ਹਨ।
mr2022-onboarding-colorway-primary-button-label-continue = ਲਾਓ ਤੇ ਜਾਰੀ ਰੱਖੋ
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } ਆਪਣਾ ਰੰਗਦਾਰ ਮੁੱਖ-ਸਫ਼ਾ ਬਣਾਓ
mr2022-onboarding-colorway-label-default = ਡਿਫਾਲਟ
mr2022-onboarding-colorway-tooltip-default2 =
    .title = ਮੌਜੂਦਾ { -brand-short-name } ਰੰਗ
mr2022-onboarding-colorway-description-default = <b>ਮੇਰੇ ਮੌਜੂਦਾ { -brand-short-name } ਰੰਗਾਂ ਨੂੰ ਵਰਤੋਂ।</b>
mr2022-onboarding-colorway-label-playmaker = ਪਲੇਅਮੇਕਰ
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = ਪਲੇਅਮੇਕਰ (ਲਾਲ)
mr2022-onboarding-colorway-description-playmaker = <b>ਤੁਸੀਂ ਪਲੇਅਮੇਕਰ ਹੋ।</b> ਤੁਸੀਂ ਜਿੱਤਣ ਦੇ ਮੌਕੇ ਬਣਾਉਂਦੇ ਹੋ ਅਤੇ ਆਪਣੇ ਆਲੇ-ਦੁਆਲੇ ਦੇ ਲੋਕਾਂ ਨੂੰ ਉਹਨਾਂ ਦੀ ਖੇਡ 'ਚ ਅੱਗੇ ਵਧਣ ਲਈ ਮਦਦ ਕਰਦੇ ਹੋ।
mr2022-onboarding-colorway-label-expressionist = ਪਰਗਟਾਵਾਦੀ
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = ਪਰਗਟਾਵਾਦੀ (ਪੀਲਾ)
mr2022-onboarding-colorway-description-expressionist = <b>ਤੁਸੀਂ ਪਰਗਟਾਵਾਦੀ ਹੋ। </b> ਤੁਸੀਂ ਸੰਸਾਰ ਨੂੰ ਵੱਖਰੇ ਢੰਗ ਨਾਲ ਵੇਖਦੇ ਹੋ ਅਤੇ ਤੁਹਾਡੀਆਂ ਰਚਨਾਵਾਂ ਹੋਰਾਂ ਦੇ ਜਜ਼ਬਾਤਾਂ ਨੂੰ ਟੁੰਬਦੀਆਂ ਹਨ।
mr2022-onboarding-colorway-label-visionary = ਭਵਿੱਖਦਰਸ਼ੀ
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = ਭਵਿੱਖਦਰਸ਼ੀ (ਹਰਾ)
mr2022-onboarding-colorway-description-visionary = <b>ਤੁਸੀਂ ਭਵਿੱਖਦਰਸ਼ੀ ਹੋ।</b> ਤੁਸੀਂ ਮੌਜੂਦਾ ਹਾਲਤਾਂ ਉੱਤੇ ਸਵਾਲ ਕਰਦੇ ਹੋ ਅਤੇ ਹੋਰਾਂ ਨੂੰ ਬੇਹਤਰ ਭਵਿੱਖ ਬਾਰੇ ਸੋਚਣ ਲਈ ਮਜ਼ਬੂਰ ਕਰਦੇ ਹੋ।
mr2022-onboarding-colorway-label-activist = ਕਾਰਕੁੰਨ
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = ਕਾਰਕੁੰਨ (ਨੀਲਾ)
mr2022-onboarding-colorway-description-activist = <b>ਤੁਸੀਂ ਕਾਰਕੁੰਨ ਹੋ।</b> ਤੁਸੀਂ ਸੰਸਾਰ ਨੂੰ ਪਹਿਲਾਂ ਨਾਲੋਂ ਬੇਹਤਰ ਥਾਂ ਬਣਾ ਕੇ ਰੱਖਦੇ ਹੋ ਅਤੇ ਹੋਰਾਂ ਦਾ ਭਰੋਸਾ ਵਧਾਉਂਦੇ ਹੋ।
mr2022-onboarding-colorway-label-dreamer = ਸੁਪਨਸਾਜ਼
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = ਸੁਪਨਸਾਜ਼ (ਜਾਮਨੀ)
mr2022-onboarding-colorway-description-dreamer = <b>ਤੁਸੀਂ ਸੁਪਨਸਾਜ਼ ਹੋ।</b> ਤੁਸੀਂ ਭਰੋਸਾ ਰੱਖਦੋ ਹੋ ਕਿ ਖੁਸ਼ਹਾਲੀ ਦੇ ਤਰਫ਼ਦਾਰੀਆਂ ਵੱਡੇ ਅਸਰ ਰੱਖਦੀਆਂ ਹਨ ਤੇ ਹੋਰਾਂ ਨੂੰ ਬਹਾਦਰ ਬਣਨ ਲਈ ਪ੍ਰੇਰਿਤ ਕਰਦੀਆਂ ਹਨ।
mr2022-onboarding-colorway-label-innovator = ਖੋਜੀ
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = ਖੋਜੀ (ਸੰਤਰੀ)
mr2022-onboarding-colorway-description-innovator = <b>ਤੁਸੀਂ ਖੋਜੀ ਹੋ।</b> ਤੁਸੀਂ ਹਰ ਥਾਂ ਉੱਤੇ ਮੌਕੇ ਤਲਾਸ਼ਦੇ ਹੋ ਅਤੇ ਆਪਣੇ ਆਲੇ ਦੁਆਲੇ ਹਰ ਕਿਸੇ ਦੀ ਜ਼ਿੰਦਗੀ ਉੱਤੇ ਅਸਰ ਛੱਡਦੇ ਹੋ।

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = ਲੈਪਟਾਪ ਤੋਂ ਫ਼ੋਨ ਉੱਤੇ ਜਾਓ ਅਤੇ ਫੇਰ ਵਾਪਸ ਆਓ
mr2022-onboarding-mobile-download-subtitle = ਕਿਸੇ ਡਿਵਾਈਸ ਤੋਂ ਟੈਬਾਂ ਲਵੋ ਅਤੇ ਜਿੱਥੇ ਤੁਸੀਂ ਹੋਰ ਉੱਤੇ ਕੰਮ ਕਰਦੇ ਸੀ, ਉਥੋਂ ਜਾਰੀ ਰੱਖੋ। { -brand-product-name } ਨੂੰ ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ ਵਰਤੋਂ, ਆਪਣੇ ਬੁੱਕਮਾਰਕ ਅਤੇ ਪਾਸਵਰਡ ਸਿੰਕ ਵੀ ਕਰ ਲਵੋ।
mr2022-onboarding-mobile-download-cta-text = ਮੋਬਾਈਲ ਲਈ { -brand-product-name } ਲਈ QR ਕੋਡ ਸਕੈਨ ਕਰੋ ਜਾਂ <a data-l10n-name="download-label">ਖੁਦ ਨੂੰ ਡਾਊਨਲੋਡ ਲਿੰਕ ਭੇਜੋ।</a>
mr2022-onboarding-no-mobile-download-cta-text = ਮੋਬਾਇਲ ਲਈ { -brand-product-name } ਲੈਣ ਲਈ QR ਕੋਡ ਸਕੈਨ ਕਰੋ।

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਆਜ਼ਾਦੀ ਇੱਕ ਕਲਿੱਕ ਨਾਲ ਲਵੋ
mr2022-upgrade-onboarding-pin-private-window-subtitle = ਕੋਈ ਵੀ ਸੰਭਾਲੇ ਕੂਕੀਜ਼ ਜਾਂ ਅਤੀਤ ਨਹੀਂ, ਸਿੱਧੇ ਤੁਹਾਡੇ ਡੈਸਕਟਾਪ ਤੋਂ। ਬਰਾਊਜ਼ ਇੰਞ ਕਰੋ ਕਿ ਕੋਈ ਨਿਗਰਾਨੀ ਨਹੀਂ ਕਰਦਾ।
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] { -brand-short-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਨੂੰ ਟਾਸਕ-ਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = ਅਸੀਂ ਹਮੇਸ਼ਾਂ ਤੁਹਾਡੀ ਪਰਰੇਦਾਰੀ ਦਾ ਸਤਿਕਾਰ ਕਰਦੇ ਹਾਂ
mr2022-onboarding-privacy-segmentation-subtitle = ਮਾਹਰ ਸੁਝਾਆਵਾਂ ਤੋਂ ਚੁਸਤ ਖੋਜ ਲਈ, ਅਸੀਂ ਲਗਾਤਾਰ ਬੇਹਤਰ, ਵੱਧ ਨਿੱਜੀ { -brand-product-name } ਬਣਾਉਣ ਲਈ ਕੰਮ ਕਰ ਰਹੇ ਹਾਂ।
mr2022-onboarding-privacy-segmentation-text-cta = ਜਦੋਂ ਅਸੀਂ ਤੁਹਾਡੀ ਬਰਾਊਜ਼ਿੰਗ ਨੂੰ ਸੁਧਾਰਨ ਲਈ ਤੁਹਾਡੇ ਡਾਟੇ ਨੂੰ ਵਰਤਣ ਵਾਲੇ ਨਵੇਂ ਫੀਚਰ ਦੇਈਏ ਤਾਂ ਤੁਸੀਂ ਕੀ ਵੇਖਣਾ ਚਾਹੁੰਦੇ ਹੋ?
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } ਸਿਫ਼ਾਰਸ਼ਾਂ ਨੂੰ ਵਰਤੋਂ
mr2022-onboarding-privacy-segmentation-button-secondary-label = ਵੇਰਵੇ ਸਮੇਤ ਜਾਣਕਾਰੀ ਵੇਖਾਓ

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = ਤੁਸੀਂ ਸਾਨੂੰ ਹੋਰ ਵਧੀਆ ਵੈੱਬ ਬਣਾਉਣ ਲਈ ਮਦਦ ਕਰ ਰਹੇ ਹੋ।
mr2022-onboarding-gratitude-subtitle = { -brand-short-name }, ਜਿਸ ਨੂੰ Mozilla Foundation ਵਲੋਂ ਸਹਿਯੋਗ ਮਿਲਦਾ ਹੈ, ਵਰਤਣ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ। ਤੁਹਾਡੀ ਮਦਦ ਨਾਲ ਅਸੀਂ ਇੰਟਰਨੈੱਟ ਨੂੰ ਹਰ ਕਿਸੇ ਲਈ ਵੱਧ ਆਜ਼ਾਦ, ਪਹੁੰਚ ਵਿੱਚ ਅਤੇ ਹੋਰ ਵਧੀਆ ਬਣਾਉਣ ਲਈ ਕੰਮ ਕਰ ਰਹੇ ਹਾਂ।
mr2022-onboarding-gratitude-primary-button-label = ਵੇਖੋ ਕਿ ਨਵਾਂ ਕੀ ਹੈ
mr2022-onboarding-gratitude-secondary-button-label = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = ਸਹਿਜ ਮਹਿਸੂਸ ਕਰੋ
onboarding-infrequent-import-subtitle = ਭਾਵੇ ਤੁਸੀਂ ਰਹਿਣਾ ਹੋਵੇ ਜਾਂ ਬੱਸ ਠਹਿਰਨਾ, ਯਾਦ ਰੱਖੋ, ਤੁਸੀਂ ਆਪਣੇ ਬੁੱਕਮਾਰਕ, ਪਾਸਵਰਡ ਆਦਿ ਨੂੰ ਇੰਪੋਰਟ ਕਰ ਸਕਦੇ ਹੋ।
onboarding-infrequent-import-primary-button = { -brand-short-name } ਲਈ ਇੰਪੋਰਟ ਕਰੋ

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = ਲੈਪਟਾਪ ਉੱਤੇ ਕੰਮ ਕਰਨ ਵਾਲਾ ਵਿਅਕਤੀ ਸਿਤਾਰਿਆਂ ਅਤੇ ਫੁੱਲਾਂ ਨਾਲ ਘਿਰਿਆ ਰਹੇ
mr2022-onboarding-default-image-alt =
    .aria-label = ਵਿਅਕਤੀ { -brand-product-name } ਲੋਗੋ ਨੂੰ ਸੀਨੇ ਨਾਲ ਲਾਵੇ
mr2022-onboarding-import-image-alt =
    .aria-label = ਵਿਅਕਤੀ ਸਾਫਟਵੇਅਰ ਆਈਕਾਨਾਂ ਨਾਲ ਸਕੇਟਬੋਰਡ ਦੀ ਸਵਾਰੀ ਕਰੇ
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = ਡੱਡੂ ਕਮਲ ਦੇ ਪੱਤਿਆਂ ਉੱਤੇ QR ਕੋਡ ਉੱਤੇ ਛਾਲਾਂ ਮਾਰਦੇ ਹਨ, ਜਿਸ ਦੇ ਕੇਂਦਰ ਵਿੱਚ ਮੋਬਾਈਲ ਲਈ { -brand-product-name } ਡਾਊਨਲੋਡ ਕਰਨ ਲਈ ਹੈ
mr2022-onboarding-pin-private-image-alt =
    .aria-label = ਜਾਦੂ ਦੀ ਸੋਟੀ { -brand-product-name } ਦੇ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ ਕਰਨ ਦੇ ਲੋਗੋ ਨੂੰ ਵੱਖ ਦਿਖਾਉਂਦੀ ਹੈ
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = ਹਲਕੇ ਅਤੇ ਗੂੜ੍ਹੇ ਰੰਗ ਰੱਦ ਹੱਥ ਜਿੱਤ ਦਰਸਾਉਂਦੇ ਹਨ
mr2022-onboarding-gratitude-image-alt =
    .aria-label = ਲੂੰਬੜੀ ਨਾਲ ਅਤੇ ਝਰੋਖੇ ਉੱਤੇ ਬਣੇ ਬੂਟੇ ਰਾਹੀਂ ਡੁੱਬਦੇ ਸੂਰਜ ਨੂੰ ਨਿਹਾਰਨਾ
mr2022-onboarding-colorways-image-alt =
    .aria-label = ਹੱਥ ਨਾਲ ਸਪਰੇਅ ਕਰਕੇ ਹਰੇ ਰੰਗ ਦੀ ਅੱਖ, ਸੰਤਰੀ ਰੰਗ ਦੇ ਜੁੱਤੇ, ਲਾਲ ਬਾਸਟਕਬਾਲ, ਜਾਮਨੀ ਹੈੱਡਫੋਨ, ਨੀਲਾ ਦਿਲ ਅਤੇ ਪੀਲਾ ਤਾਜ ਬਣਾਓ

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = ਲੈਪਟਾਪ ਕੰਪਿਊਟਰ ਦੀ ਸਕਰੀਨ ਉੱਤੇ ਲੂੰਬੜੀ ਝਾਤੀਆਂ ਮਾਰਦੀ ਹੈ। ਲੈਪਟਾਪ ਨਾਲ ਮਾਊਸ ਦਾ ਪਲੱਗ ਲੱਗਾ ਹੈ।
onboarding-device-migration-title = ਫਿਰ ਜੀ ਆਇਆਂ ਨੂੰ!
onboarding-device-migration-subtitle = ਆਪਣੇ ਬੁੱਕਮਾਰਕਾਂ, ਪਾਸਵਰਡਾਂ ਅਤੇ ਅਤੀਤ ਨੂੰ ਆਪਣੇ ਨਵੇਂ ਡਿਵਾਈਸ ਉੱਤੇ ਆਪਣੇ ਨਾਲ ਲਿਆਉਣ ਵਾਸਤੇ ਆਪਣੇ { -fxaccount-brand-name(capitalization: "sentence") } ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ।
onboarding-device-migration-subtitle2 = ਆਪਣੇ ਨਵੇਂ ਡਿਵਾਈਸ ਉੱਤੇ ਆਪਣੇ ਬੁੱਕਮਾਰਕ, ਪਾਸਵਰਡ ਅਤੇ ਅਤੀਤ ਨੂੰ ਆਪਣੇ ਨਾਲ ਲਿਆਉਣ ਲਈ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚ ਸਾਈਨ ਇਨ ਕਰੋ।
onboarding-device-migration-primary-button-label = ਸਾਈਨ ਇਨ

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = ਅਸੀਂ ਤੁਹਾਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣਾ ਚਾਹੁੰਦੇ ਹਾਂ
onboarding-easy-setup-security-and-privacy-subtitle = ਕੰਪਨੀਆਂ ਨੂੰ ਚੋਰੀ ਚੋਰੀ ਵੈੱਬ ਉੱਤੇ ਤੁਹਾਡਾ ਪਿੱਛਾ ਕਰਨ ਤੋਂ ਸਾਡਾ ਗ਼ੈਰ-ਫਾਇਦਾ ਸਮਰੱਥ ਬਰਾਊਜ਼ਰ ਆਪਣੇ-ਆਪ ਹੀ ਰੋਕਦਾ ਹੈ।
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = ਜਦੋਂ ਤੁਸੀਂ ਡਿਵਾਈਸਾਂ ਵਿਚਾਲੇ ਤਬਾਦਲਾ ਕਰੋ ਤਾਂ ਇੰਕ੍ਰਿਪਟ ਰਹੋ
onboarding-mobile-download-security-and-privacy-subtitle = ਜਦੋਂ ਤੱਕ ਤੁਹਾਡੇ ਲਈ ਸਿੰਕ ਹੋ ਰਿਹਾ ਹੈ, ਤਦ ਤੱਕ { -brand-short-name } ਤੁਹਾਡੇ ਪਾਸਵਰਡਾਂ, ਬੁੱਕਮਾਰਕਾਂ ਅਤੇ ਹੋਰਾਂ ਨੂੰ ਇੰਕ੍ਰਿਪਟ ਕਰਦਾ ਹੈ। ਇਸ ਦੇ ਇਲਾਵਾ ਤੁਸੀਂ ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ ਵੀ ਲੈ ਸਕਦੇ ਹੋ।
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } ਤੁਹਾਡੇ ਨਾਲ ਖੜ੍ਹਾ ਹੈ
onboarding-gratitude-security-and-privacy-subtitle = { -brand-short-name }, ਜਿਸ ਨੂੰ Mozilla Foundation ਵਲੋਂ ਸਹਿਯੋਗ ਮਿਲਦਾ ਹੈ, ਵਰਤਣ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ। ਤੁਹਾਡੀ ਮਦਦ ਨਾਲ ਅਸੀਂ ਇੰਟਰਨੈੱਟ ਨੂੰ ਹਰ ਕਿਸੇ ਲਈ ਵੱਧ ਸੁਰੱਖਿਅਤ ਅਤੇ ਵੱਧ ਪਹੁੰਚ ਵਿੱਚ ਲਿਆਉਣ ਲਈ ਕੰਮ ਕਰ ਰਹੇ ਹਾਂ।

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = ਤੁਸੀਂ ਕਿੰਨੇ ਸਮੇਂ ਤੋਂ { -brand-short-name } ਨੂੰ ਵਰਤ ਰਹੇ ਹੋ?
onboarding-new-user-familiarity-based-survey-title = { -brand-short-name } ਨੂੰ ਕਿੰਨੀ ਚੰਗੀ ਤਰ੍ਹਾਂ ਜਾਣਦੇ ਹੋ?
onboarding-new-user-survey-subtitle = ਤੁਹਾਡੇ ਸੁਝਾਅ { -brand-short-name } ਨੂੰ ਬੇਹਤਰ ਬਣਾਉਣ ਲਈ ਮਦਦ ਕਰਦੇ ਹਨ।
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = ਅੱਗੇ
onboarding-new-user-survey-legal-link-label = “{ onboarding-new-user-survey-next-button-label }” ਚੁਣ ਕੇ ਤੁਸੀਂ { -brand-product-name } ਦੀ <a data-l10n-name="privacy_notice">ਪਰਦੇਦਾਰੀ ਨੀਤੀ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = ਮੈਂ ਬਿਲਕੁਲ ਨਵਾਂ ਹਾਂ
onboarding-new-user-survey-time-based-option-2 = 1 ਮਹੀਨੇ ਤੋਂ ਘੱਟ
onboarding-new-user-survey-time-based-option-3 = 1 ਮਹੀਨੇ ਤੋਂ ਵੱਧ, ਨਿਯਮਤ
onboarding-new-user-survey-time-based-option-4 = 1 ਮਹੀਨੇ ਤੋਂ ਵੱਧ, ਕਦੇ-ਕਦਾਈਂ
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = ਮੈਂ ਬਿਲਕੁਲ ਨਵਾਂ ਹਾਂ
onboarding-new-user-survey-familiarity-based-option-2 = ਮੈਂ ਇਸ ਨੂੰ ਵਰਤਦਾ/ਵਰਤਦੀ ਹਾਂ ਕੁਝ
onboarding-new-user-survey-familiarity-based-option-3 = ਮੈਂ ਇਸ ਨਾਲ ਚੰਗੀ ਤਰ੍ਹਾਂ ਜਾਣੂ ਹਾਂ
onboarding-new-user-survey-familiarity-based-option-4 = ਮੈ ਪਹਿਲਾਂ ਵਰਤਿਆ ਸੀ, ਪਰ ਇਸ ਨੂੰ ਚਿਰ ਹੋ ਗਿਆ ਹੈ
