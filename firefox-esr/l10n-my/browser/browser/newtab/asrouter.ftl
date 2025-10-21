# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = အကြံပြုထားသော တိုးချဲ့ချက်
cfr-doorhanger-feature-heading = အကြံပြုထားသော လုပ်ဆောင်နိုင်မှုများ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ဘာကြောင့် မြင်ရပါသနည်း
cfr-doorhanger-extension-cancel-button = ယခု မဟုတ်သေးပါ
    .accesskey = N
cfr-doorhanger-extension-ok-button = ယခုပင်ထည့်ပါ
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = အကြံပြုချက်နှင့်ဆိုင်သည့်အပြင်အဆင်များစီမံပါ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ဒီအကြံပြုချက်ကိုမပြပါနှင့်
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ပိုမိုလေ့လာရန်
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } အားဖြင့်
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = အကြံပြုချက်
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = အကြံပြုချက်
    .tooltiptext = အပိုနောက်တွဲ အကြံပြုချက်
    .a11y-announcement = အပိုနောက်တွဲ အကြံပြုချက် ရပြီ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = အကြံပြုချက်
    .tooltiptext = စွမ်းရည် အကြံပြုချက်
    .a11y-announcement = စွမ်းရည် အကြံပြုချက် ရပြီ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] ကြယ် { $total } ပွင့်
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] သုံးစွဲသူ { $total } ယောက်
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = သင့် စာမှတ်များ နေရာမျိုးစုံ တွင်အသုံးပြုပါ
cfr-doorhanger-bookmark-fxa-body = ကောင်းကောင်းတွေ့တာပဲ! ဒီ စာမှတ် ကို သင့် မိုဘိုင်း ကိရိယာပေါ်မှာပဲ မထားခဲ့ပါနဲ့။ အခုပဲ { -fxaccount-brand-name } နှင့် စတင်ပါ။
cfr-doorhanger-bookmark-fxa-link-text = အခုပဲ စာမှတ်များကို Sync ပါ…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ပိတ် ခလုပ်
    .title = ပိတ်

## Protections panel

cfr-protections-panel-header = အင်တာနက်သုံးစွဲ ရာ‌‌ နောက်ယောင်ခံ လိုက်ခြင်း မရှိပါ
cfr-protections-panel-body = သင့် အချက်အလက် များသည် သင်သာ ရယူနိုင်သည်။ { -brand-short-name } မှ သင့်အား ‌ခြေရာခံ လိုက်သူများထံမှ အကာအကွယ်ပေးထားသည်။
cfr-protections-panel-link-text = ပိုမို လေ့လာရန်

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = စွမ်းဆောင်မှု့ အသစ်များ :
cfr-whatsnew-button =
    .label = ဘာထူးလဲ
    .tooltiptext = ဘာထူးလဲ
cfr-whatsnew-release-notes-link-text = ထုတ်ပြန်ချက်မှတ်စုများကိုဖတ်ပါ

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = အားလုံးကိုကြည့်ပါ
    .accesskey = s

## DOH Message

cfr-doorhanger-doh-secondary-button = ပိတ်ထားသည်
    .accesskey = D

## Full Video Support CFR message


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.


## Emotive Continuous Onboarding


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


## Firefox View CFR


## Firefox View Spotlight


## Colorways expiry reminder CFR


## Cookie Banner Handling CFR


## These strings are used in the Fox doodle Pin/set default spotlights


## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment


## FxA sync CFR


## Device Migration FxA Spotlight

