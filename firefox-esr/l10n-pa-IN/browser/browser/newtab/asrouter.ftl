# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ਸਿਫ਼ਾਰਸ਼ੀ ਇਕਸਟੈਨਸ਼ਨ
cfr-doorhanger-feature-heading = ਸਿਫ਼ਾਰਸ਼ੀ ਫੀਚਰ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ਮੈਨੂੰ ਇਹ ਕਿਉਂ ਦਿਖਾਈ ਦੇ ਰਿਹਾ ਹੈ
cfr-doorhanger-extension-cancel-button = ਹੁਣ ਨਹੀਂ
    .accesskey = N
cfr-doorhanger-extension-ok-button = ਹੁਣੇ ਜੋੜੋ
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = ਸਿਫਾਰਸ਼ੀ ਸੈਟਿੰਗਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ਇਹ ਸਿਫਾਰਸ਼ ਮੈਨੂੰ ਨਾ ਦਿਖਾਓ
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ਹੋਰ ਸਿੱਖੋ
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } ਰਾਹੀਂ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ਸਿਫ਼ਾਰਸ਼ੀ
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = ਸਿਫਾਰਸ਼ੀ
    .tooltiptext = ਇਕਸਟੈਨਸ਼ਨ ਸਿਫਾਰਸ਼ਾਂ
    .a11y-announcement = ਇਕਸਟੈਨਸ਼ਨ ਸਿਫਾਰਸ਼ਾਂ ਮੌਜੂਦ ਹਨ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = ਸਿਫਾਰਸ਼ੀ
    .tooltiptext = ਭਵਿੱਖ ਦੀ ਸਿਫਾਰਸ਼
    .a11y-announcement = ਭਵਿੱਖ ਦੀ ਸਿਫਾਰਸ਼ ਮੌਜੂਦ ਹੈ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ਤਾਰਾ
           *[other] { $total } ਤਾਰੇ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ਵਰਤੋਂਕਾਰ
       *[other] { $total } ਵਰਤੋਂਕਾਰ
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = ਆਪਣੇ ਬੁੱਕਮਾਰਕ ਹਰ ਥਾਂ ਉੱਤੇ ਸਿੰਕ ਕਰੋ।
cfr-doorhanger-bookmark-fxa-body = ਵਧੀਆ ਲੱਭੋ! ਹੁਣ ਆਪਣੇ ਮੋਬਾਈਲ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਇਸ ਬੁੱਕਮਾਰਕ ਬਿਨਾਂ ਨਾ ਰਹੋ। { -fxaccount-brand-name } ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ।
cfr-doorhanger-bookmark-fxa-body-2 = ਵਧੀਆ ਖੋਜ! ਹੁਣ ਆਪਣੇ ਮੋਬਾਈਲ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਇਸ ਬੁੱਕਮਾਰਕ ਬਿਨਾਂ ਨਾ ਰਹੋ। ਖਾਤੇ ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ।
cfr-doorhanger-bookmark-fxa-link-text = …ਬੁੱਕਮਾਰਕ ਹੁਣੇ ਸਿੰਕ ਕਰੋ
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ਬੰਦ ਕਰੋ ਬਟਨ
    .title = ਬੰਦ ਕਰੋ

## Protections panel

cfr-protections-panel-header = ਬਿਨਾਂ ਪਿੱਛਾ ਕਰਵਾਏ ਬਰਾਊਜ਼ ਕਰੋ
cfr-protections-panel-body = ਆਪਣੇ ਡਾਟੇ ਨੂੰ ਖੁਦ ਕੋਲ ਹੀ ਰੱਖੋ। { -brand-short-name } ਤੁਹਾਨੂੰ ਕਈ ਤੁਹਾਡਾ ਆਨਲਾਈਨ ਪਿੱਛਾ ਕਰਨ ਵਾਲੇ ਸਭ ਤੋਂ ਆਮ ਟਰੈਕਰਾਂ ਤੋਂ ਸੁਰੱਖਿਅਤ ਰੱਖਦਾ ਹੈ।
cfr-protections-panel-link-text = ਹੋਰ ਜਾਣੋ

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ਨਵਾਂ ਫੀਚਰ
cfr-whatsnew-button =
    .label = ਨਵਾਂ ਕੀ ਹੈ
    .tooltiptext = ਨਵਾਂ ਕੀ ਹੈ
cfr-whatsnew-release-notes-link-text = ਰੀਲਿਜ਼ ਨੋਟਿਸ ਪੜ੍ਹੋ

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } ਨੇ { DATETIME($date, month: "long", year: "numeric") } ਤੱਕ <b>{ $blockedCount }</b> ਟਰੈਕਰਾਂ ਉੱਤੇ ਰੋਕ ਲਾਈ ਹੈ!
    }
cfr-doorhanger-milestone-ok-button = ਸਾਰੇ ਵੇਖੋ
    .accesskey = S
cfr-doorhanger-milestone-close-button = ਬੰਦ ਕਰੋ
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਮਹੱਤਵਪੂਰਨ ਹੈ। ਜਦੋਂ ਤੁਸੀਂ ਬਰਾਊਜ਼ ਕਰਦੇ ਹੋ ਤਾਂ ਤੁਹਾਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਲਈ ਹੁਣ { -brand-short-name } ਤੁਹਾਡੀਆਂ DNS ਬੇਨਤੀਆਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਰਾਊਟ ਕਰਦਾ ਹੈ।
cfr-doorhanger-doh-header = ਵੱਧ ਸੁਰੱਖਿਅਤ, ਇੰਕ੍ਰਿਪਟ ਕੀਤੀ DNS ਖੋਜ
cfr-doorhanger-doh-primary-button-2 = ਠੀਕ ਹੈ
    .accesskey = O
cfr-doorhanger-doh-secondary-button = ਅਸਮਰੱਥ ਕਰੋ
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ਇਸ ਸਾਈਟ ਤੋਂ ਵੀਡੀਓ ਨੂੰ { -brand-short-name } ਦੇ ਇਸ ਵਰਜ਼ਨ ਉੱਤੇ ਠੀਕ ਤਰ੍ਹਾਂ ਸ਼ਾਇਦ ਚਲਾਇਆ ਨਾ ਜਾ ਸਕੇ। ਪੂਰੇ ਵੀਡੀਓ ਸਹਿਯੋਗ ਲਈ { -brand-short-name } ਨੂੰ ਹੁਣੇ ਅੱਪਡੇਟ ਕਰੋ।
cfr-doorhanger-video-support-header = ਵੀਡੀਓ ਚਲਾਉਣ ਲਈ{ -brand-short-name } ਅੱਪਡੇਟ ਕਰੋ
cfr-doorhanger-video-support-primary-button = ਹੁਣੇ ਅੱਪਡੇਟ ਕਰੋ
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = ਜਾਪਦਾ ਹੈ ਕਿ ਤੁਸੀਂ ਪਬਲਿਕ ਵਾਈ-ਫਾਈ ਵਰਤ ਰਹੇ ਹੋ
spotlight-public-wifi-vpn-body = ਆਪਣੇ ਟਿਕਾਣੇ ਤੇ ਬਰਾਊਜ਼ ਸਰਗਰਮੀ ਨੂੰ ਲੁਕਾਉਣ ਲਈ ਵਰਚੁਅਲ ਪ੍ਰਾਈਵੇਟ ਨੈੱਟਵਰਕ ਬਾਰੇ ਸੋਚੋ। ਇਹ ਤੁਹਾਨੂੰ ਪਬਲਿਕ ਥਾਵਾਂ ਜਿਵੇਂ ਕਿ ਏਅਰਪੋਰਟ ਅਤੇ ਕਾਫ਼ੀ ਦੁਕਾਨਾਂ ਵਰਗੀ ਪਬਲਿਕ ਥਾਵਾਂ ਵਿੱਚ ਬਰਾਊਜ਼ ਕਰਨ ਦੌਰਾਨ ਸੁਰੱਖਿਅਤ ਰਹਿਣ ਵਿੱਚ ਮਦਦ ਕਰੇਗਾ।
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } ਨਾਲ ਪ੍ਰਾਈਵੇਟ ਰਹੋ
    .accesskey = S
spotlight-public-wifi-vpn-link = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = ਵਧੀਆ ਇੰਟਰਨੈੱਟ ਤੁਹਾਡੇ ਤੋਂ ਸ਼ੁਰੂ ਹੁੰਦਾ ਹੈ
spotlight-better-internet-body = ਜਦੋਂ ਤੁਸੀਂ { -brand-short-name } ਵਰਤਦੇ ਹੋ ਤਾਂ ਤੁਸੀਂ ਹਰ ਕਿਸੇ ਲਈ ਆਜ਼ਾਦ ਤੇ ਪਹੁੰਚ ਵਿੱਚ ਇੰਟਰਨੈੱਟ ਦੇ ਹੱਕ 'ਚ ਖੜ੍ਹਦੇ ਹੋ।
spotlight-peace-mind-header = ਅਸੀਂ ਤੁਹਾਡੇ ਲਈ ਢਾਲ ਬਣ ਕੇ ਖੜ੍ਹੇ ਹਾਂ
spotlight-peace-mind-body = ਹਰ ਮਹੀਨੇ { -brand-short-name } ਹਰ ਵਰਤੋਂਕਾਰ ਲਈ ਔਸਤਨ 3,000 ਟਰੈਕਰਾਂ ਉੱਤੇ ਰੋਕ ਲਾਉਂਦਾ ਹੈ। ਬਿਨਾਂ ਕਿਸੇ ਕਾਰਨ ਕਰਕੇ ਟਰੈਕਰਾਂ ਵਰਗੀਆਂ ਪਰਦੇਦਾਰੀਆਂ ਲਈ ਰੁਕਾਵਟਾਂ ਤੁਹਾਡੇ ਤੇ ਵਧੀਆ ਇੰਟਰਨੈੱਟ ਦੇ ਰਾਹ 'ਚ ਚੋੜ੍ਹਾ ਬਣਦੀਆਂ ਹਨ।
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] ਟਾਸਕ-ਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
spotlight-pin-secondary-button = ਹੁਣੇ ਨਹੀਂ

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = ਨਵਾਂ{ -brand-short-name }। ਵੱਧ ਪ੍ਰਾਈਵੇਟ। ਘੱਟ ਟਰੈਕਰ। ਕੋਈ ਸਮਝੌਤਾ ਨਹੀਂ।
mr2022-background-update-toast-text = ਹੁਣ ਨਵੇਂ { -brand-short-name } ਵਰਤ ਕੇ ਵੇਖੋ, ਸਾਡੇ ਹਾਲੇ ਤੱਕ ਦੇ ਸਭ ਤੋਂ ਮਜ਼ਬੂਤ ਟਰੈਕਿੰਗ-ਰੋਧੀ ਸੁਰੱਖਿਆ ਲਈ ਅੱਪਗਰੇਡ ਕਰੋ।
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = ਹੁਣੇ { -brand-shorter-name } ਖੋਲ੍ਹੋ
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = ਮੈਨੂੰ ਬਾਅਦ ਵਿੱਚ ਚੇਤੇ ਕਰਵਾਓ

## Firefox View CFR

firefoxview-cfr-primarybutton = ਅਜ਼ਮਾਓ
    .accesskey = T
firefoxview-cfr-secondarybutton = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N
firefoxview-cfr-header-v2 = ਜਿੱਥੇ ਤੁਸੀਂ ਛੱਡਿਆ ਸੀ, ਉਥੋਂ ਫ਼ੌਰਨ ਖੋਲ੍ਹੋ
firefoxview-cfr-body-v2 = ਹਾਲ ਵਿੱਚ ਖੋਲ੍ਹੀਆਂ ਟੈਬਾਂ ਲਵੋ, { -firefoxview-brand-name } ਨਾਲ ਡਿਵਾਈਸਾਂ ਤੋਂ ਵੀ ਲਵੋ।

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name } ਨੂੰ ਮਿਲੋ
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ਆਪਣੇ ਫ਼ੋਨ ਉੱਤੇ ਉਹ ਟੈਬ ਖੋਲ੍ਹਣੀ ਚਾਹੁੰਦੇ ਹੋ? ਇਹ ਲਵੋ। ਬੱਸ ਉਹ ਹੁਣੇ ਖੋਲ੍ਹੀ ਸਾਈਟ ਚਾਹੀਦੀ ਹੈ, { -firefoxview-brand-name } ਨਾਲ ਵਾਪਸ ਲਵੋ।
firefoxview-spotlight-promo-primarybutton = ਵੇਖੋ ਕਿ ਇਹ ਕਿਵੇਂ ਕੰਮ ਕਰਦਾ ਹੈ
firefoxview-spotlight-promo-secondarybutton = ਛੱਡੋ

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = ਰੰਗ-ਢੰਗ ਚੁਣੋ
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = ਸਭਿਆਚਾਰ ਬਦਲਣ ਵਾਲੀਆਂ ਆਵਾਜ਼ਾਂ ਤੋਂ ਪ੍ਰੇਰਿਤ ਕਰਨ ਵਾਲੇ ਰੰਗਾਂ ਨਾਲ { -brand-short-name } ਰਾਹੀਂ ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਵਿੱਚ ਭਰੋ।
colorways-cfr-header-28days = ਆਜ਼ਾਦ ਆਵਾਜ਼ ਰੰਗ=ਢੰਗ ਦੀ ਮਿਆਦ ਜਨਵਰੀ 16 ਨੂੰ ਪੁੱਗੇਗੀ
colorways-cfr-header-14days = ਆਜ਼ਾਦ ਆਵਾਜ਼ ਰੰਗ=ਢੰਗ ਦੀ ਮਿਆਦ ਦੋ ਹਫ਼਼ਤਿਆਂ ਵਿੱਚ ਪੁੱਗੇਗੀ
colorways-cfr-header-7days = ਆਜ਼ਾਦ ਆਵਾਜ਼ ਰੰਗ=ਢੰਗ ਦੀ ਮਿਆਦ ਇੱਕ ਹਫ਼਼ਤੇ ਵਿੱਚ ਪੁੱਗੇਗੀ
colorways-cfr-header-today = ਆਜ਼ਾਦ ਆਵਾਜ਼ ਰੰਗ=ਢੰਗ ਦੀ ਮਿਆਦ ਅੱਜ ਪੁੱਗੇਗੀ

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } ਨੂੰ ਕੂਕੀਜ਼ ਬੈਨਰ ਖ਼ਾਰਜ ਕਰਨ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
cfr-cbh-body = { -brand-short-name } ਆਪਣੇ-ਆਪ ਹੀ ਕਈ ਕੂਕੀਜ਼ ਬੈਨਰ ਬੇਨਤੀਆਂ ਨੂੰ ਰੱਦ ਕਰ ਸਕਦਾ ਹੈ।
cfr-cbh-confirm-button = ਕੂਕੀਜ਼ ਬੈਨਰ ਖ਼ਾਰਜ ਕਰੋ
    .accesskey = R
cfr-cbh-dismiss-button = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } ਨੇ ਹੁਣੇ ਹੀ ਤੁਹਾਡੇ ਲਈ ਕੂਕੀ ਬੈਨਰ ਤੋਂ ਇਨਕਾਰ ਕੀਤਾ
cookie-banner-blocker-onboarding-body = ਇਸ ਸਾਈਟ ਲਈ ਤੁਹਾਡੇ ਲਈ ਘੱਟ ਧਿਆਨ ਭਟਕਣਾ, ਘੱਟ ਕੂਕੀਜ਼ ਟਰੈਕਿੰਗ ਹੈ।
cookie-banner-blocker-onboarding-learn-more = ਹੋਰ ਜਾਣੋ

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = ਅਸੀਂ ਤੁਹਾਡੇ ਲਈ ਢਾਲ ਬਣ ਕੇ ਖੜ੍ਹੇ ਹਾਂ
july-jam-body = ਹਰ ਮਹੀਨੇ { -brand-short-name } ਹਰ ਵਰਤੋਂਕਾਰ ਲਈ ਔਸਤਨ 3,000+  ਟਰੈਕਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾ ਕੇ ਤੁਹਾਨੂੰ ਸੁਰੱਖਿਅਤ, ਤੇਜ਼ ਇੰਟਰਨੈੱਟ ਪਹੁੰਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
july-jam-set-default-primary = ਮੇਰੇ ਲਿੰਕ { -brand-short-name } ਨਾਲ ਖੋਲ੍ਹੋ
fox-doodle-pin-headline = ਫਿਰ ਜੀ ਆਇਆਂ ਨੂੰ
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = ਤੁਹਾਨੂੰ ਯਾਦ ਕਰਵਾਉਣਾ ਚਾਹੁੰਦੇ ਹਾਂ ਕਿ ਤੁੁਹਾਡਾ ਆਜ਼ਾਦ ਬਰਾਊਜ਼ਰ ਸਿਰਫ਼ ਇੱਕ ਕਲਿੱਕ ਜਿੰਨੀ ਦੂਰ ਹੈ।
fox-doodle-pin-primary = ਮੇਰੇ ਲਿੰਕ { -brand-short-name } ਨਾਲ ਖੋਲ੍ਹੋ
fox-doodle-pin-secondary = ਹੁਣੇ ਨਹੀਂ

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>ਤੁਹਾਡੇ PDF ਹੁਣ { -brand-short-name } ਵਿੱਚ ਖੁੱਲ੍ਹਦੇ ਹਨ।</strong> ਫ਼ਾਰਮਾਂ ਨੂੰ ਸਿੱਧਾ ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਵਿੱਚ ਸੋਧੋ ਜਾਂ ਉਹਨਾਂ ਉੱਤੇ ਦਸਤਖਤ ਕਰੋ। ਬਦਲਣ ਲਈ ਸੈਟਿੰਗਾਂ ਵਿੱਚ “PDF” ਖੋਜੋ।
set-default-pdf-handler-primary = ਸਮਝੇ

## FxA sync CFR

fxa-sync-cfr-header = ਤੁਹਾਡੇ ਭਵਿੱਖ ਲਈ ਨਵਾਂ ਡਿਵਾਈਸ?
fxa-sync-cfr-body = ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਹਾਡੇ ਨਵੇਂ ਬੁੱਕਮਾਰਕ, ਪਾਸਵਰਡ ਅਤੇ ਟੈਬਾਂ ਤੁਹਾਡੇ ਵਲੋਂ ਨਵੇਂ { -brand-product-name } ਬਰਾਊਜ਼ਰ ਖੋਲ੍ਹਣ ਦੌਰਾਨ ਮਿਲ ਰਹੇ ਹਨ।
fxa-sync-cfr-primary = ਹੋਰ ਜਾਣੋ
    .accesskey = L
fxa-sync-cfr-secondary = ਮੈਨੂੰ ਬਾਅਦ ਵਿੱਚ ਚੇਤੇ ਕਰਵਾਓ
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = ਆਪਣੇ ਡਾਟੇ ਦਾ ਬੈਕਅੱਪ ਲੈਣਾ ਨਾ ਭੁੱਲੋ
device-migration-fxa-spotlight-heavy-user-body = ਖਾਸ ਜਾਣਕਾਰੀ — ਜਿਵੇਂ ਬੁੱਕਮਾਰਕ ਅਤੇ ਪਾਸਵਰਡ — ਤੁਹਾਡੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਅੱਪਡੇਟ ਅਤੇ ਸੁਰੱਖਿਅਤ ਹੋਣ ਨੂੰ ਪੱਕਾ ਕਰੋ।
device-migration-fxa-spotlight-heavy-user-primary-button = ਸ਼ੁਰੂ ਕਰੀਏ
device-migration-fxa-spotlight-older-device-header = { -brand-product-name } ਵਲੋਂ, ਮਨ ਦੀ ਤਸੱਲੀ
device-migration-fxa-spotlight-older-device-body = ਖਾਤਾ ਤੁਹਾਡੀ ਖਾਸ ਜਾਣਕਾਰੀ ਨੂੰ ਤੁਹਾਡੇ ਵਲੋਂ ਕਨੈਕਟ ਕੀਤੇ ਕਿਸੇ ਵੀ ਡਿਵਾਈਸ ਉੱਤੇ ਅੱਪਡੇਟ ਅਤੇ ਸੁਰੱਖਿਅਤ ਰੱਖਦਾ ਹੈ।
device-migration-fxa-spotlight-older-device-primary-button = ਖਾਤਾ ਬਣਾਓ
device-migration-fxa-spotlight-getting-new-device-header-2 = ਤੁਹਾਡੇ ਭਵਿੱਖ ਲਈ ਨਵਾਂ ਡਿਵਾਈਸ?
device-migration-fxa-spotlight-getting-new-device-body-2 = ਜਦੋਂ ਤੁਸੀਂ ਨਵੇਂ ਡਿਵਾਈਸ ਨੂੰ ਵਰਤਣਾ ਸ਼ੁਰੂ ਕਰਦੇ ਹੋ ਤਾਂ ਆਪਣੇ ਬੁੱਕਮਾਰਕ, ਅਤੀਤ ਅਤੇ ਪਾਸਵਰਡ ਲਿਆਉਣ ਲਈ ਅੱਗੇ ਦਿੱਤੇ ਕੁਝ ਪੜਾਅ ਪੂਰੇ ਕਰੋ।
device-migration-fxa-spotlight-getting-new-device-primary-button = ਆਪਣੇ ਡਾਟੇ ਦਾ ਬੈਕਅੱਪ ਕਿਵੇਂ ਲਈਏ

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } ਨੂੰ ਆਪਣਾ ਮੂਲ PDF ਰੀਡਰ ਬਣਾਉਣਾ ਹੈ?</strong> { -brand-short-name } ਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸੰਭਾਲੇ PDF ਪੜ੍ਹਨ ਅਤੇ ਸੋਧਣ ਲਈ ਵਰਤੋਂ।
pdf-default-notification-set-default-button =
    .label = ਮੂਲ ਵਜੋਂ ਸੈੱਟ ਕਰੋ
pdf-default-notification-decline-button =
    .label = ਹੁਣੇ ਨਹੀਂ

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>ਕੀ ਤੁਸੀਂ ਆਪਣੇ ਕੰਪਿਊਟਰ ਦੇ ਮੁੜ-ਚਾਲੂ ਹੋਣ ਵੇਲੇ ਹਰ ਵਾਰ { -brand-short-name } ਨੂੰ ਖੋਲ੍ਹਣਾ ਚਾਹੁੰਦੇ ਹੋ?</strong> ਹੁਣ ਤੁਸੀਂ ਆਪਣੇ ਡਿਵਾਈਸ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਹੋਣ ਸਮੇਂ { -brand-short-name } ਨੂੰ ਆਪਣੇ-ਆਪ ਖੁੱਲ੍ਹਣ ਲਈ ਨਿਯਤ ਕਰ ਸਕਦੇ ਹੋ।
launch-on-login-learnmore = ਹੋਰ ਜਾਣੋ
launch-on-login-infobar-confirm-button = ਹਾਂ, { -brand-short-name } ਨੂੰ ਖੋਲ੍ਹੋ
    .accesskey = Y
launch-on-login-infobar-reject-button = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>ਕੀ ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਆਪਣੇ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ ਤੋਂ ਹਰ  ਵਾਰ { -brand-short-name } ਨੂੰ ਖੋਲ੍ਹਣਾ ਹੈ?</strong> ਸ਼ੁਰੂਆਤੀ ਪਸੰਦਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰਨ ਲਈ ਸੈਟਿੰਗਾਂ ਵਿੱਚ “startup” ਲੱਭੋ।
launch-on-login-infobar-final-reject-button = ਨਹੀਂ, ਧੰਨਵਾਦ
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = ਬੇਲੋੜੇ ਟਰੈਕਾਂ ਤੋਂ ਪਿੱਛੋਂ ਲਾਹੋ
tail-fox-spotlight-subtitle = ਖਿਝਾਉਣ ਵਾਲੇ ਇਸ਼ਤਿਹਾਰੀ ਟਰੈਕਰਾਂ ਨੂੰ ਕਹੋ ਅਲਵਿਦਾ ਅਤੇ ਵੱਧ ਸੁਰੱਖਿਅਤ, ਤੇਜ਼ ਇੰਟਰਨੈੱਟ ਦੇ ਲਵੋ ਨਜ਼ਾਰੇ।
tail-fox-spotlight-primary-button = ਮੇਰੇ ਲਿੰਕ { -brand-short-name } ਨਾਲ ਖੋਲ੍ਹੋ
tail-fox-spotlight-secondary-button = ਹੁਣੇ ਨਹੀਂ
