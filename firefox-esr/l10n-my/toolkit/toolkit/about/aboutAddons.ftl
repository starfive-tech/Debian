# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Add-ons Manager

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = သင့်ဆီတွင်ဤအမျိုးအစားအတ်အွန်ထည့်သွင်းထားခြင်းမရှိပါ။
list-empty-available-updates =
    .value = အသစ်မတွေ့ပါ
list-empty-recent-updates =
    .value = သင်သည်ယခုလတ်တလောမည်သည့်အတ်အွန်မှအဆင့်မြှင့်တင်ခြင်းမပြုလုပ်ထားပါ။
list-empty-find-updates =
    .label = လုပ္ေဆာင္ခ်က္သစ္အတြက္စစ္ေဆးျခင္း
list-empty-button =
    .label = အက်အွန်တွေ အကြောင်း လေ့လာကြမယ်
show-unsigned-extensions-button =
    .label = အချို့သော ထပ်တိုးအပို သည် အတည်မပြုနိုင်ပါ
show-all-extensions-button =
    .label = နောက်တွဲ ပရိုဂရမ်အားလုံးကို ပြပါ
detail-version =
    .label = မူအဆင့်
detail-last-updated =
    .label = နောက်ဆုံး အသစ်
detail-contributions-description = ယခုအက်အွန်၏ Developer က သေးငယ်သော ထုတ်လုပ်မှုများတွင် သင်ပါ၀င် ကူညီဆောင်ရွက်နိုင်မလားဟု မေးမြန်းထားပါသည်။
detail-update-type =
    .value = အလိုအလျောက် လုပ်ဆောင်ချက်အသစ်
detail-update-default =
    .label = မူရင်းအခြေအနေ
    .tooltiptext = အဆင့်မြှင့်တင်ခြင်း အား နဂိုမူလသတ်မှတ် ထားသည်အတိုင်းသာ အလိုအလျှောက်ပြုလုပ်ရန်
detail-update-automatic =
    .label = ဖွင့်ပါ
    .tooltiptext = အဆင့်မြင်တင်မှုများအား အလိုအလျောက် သွင်းပါ
detail-update-manual =
    .label = ပိတ်ပါ
    .tooltiptext = အဆင့်မြင်တင်မှုများအား အလိုအလျောက် မသွင်းပါနှင့်
detail-home =
    .label = မူလအစ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = အက်အွန်၏ အကြာင်း
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = အဆင့်မြှင့်တင်ရန်လိုအပ်နေလားစစ်ကြည့်မည်။
    .accesskey = အ
    .tooltiptext = ယခုအက်အွန်အတွက် အဆင့်မြင်တင်မှုများအား စစ်ဆေးပါ
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] ရွေးစရာများ
           *[other] ဦးစားပေး အချက်များ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] ယခုအက်အွန်၏ ရွေးချယ်ပိုင်ခွင့်အား ပြုပြင်ပါ
           *[other] ယခုအက်အွန်၏ preferences ကိုပြောင်းပါ
        }
detail-rating =
    .value = အဆင့်
addon-restart-now =
    .label = ယခု Restart ချပါ
disabled-unsigned-heading =
    .value = အတ်အွန်တချို့ကို ပိတ်ထားသည်
disabled-unsigned-description = { -brand-short-name } တွင် အသုံးပြုရန်အတွက် အောက်ပါ အတ်အွန်များကို အတည်မပြုရသေးပါ။<label data-l10n-name="find-addons">သင်သည် အစားထိုးမှု ပြုလုပ်နိုင်သည်</label>သို့မဟုတ် အတ်အွန်များကို အတည်ပြုပြီးဖြစ်စေရန် ဖန်တီးသူကို တောင်းဆိုနိုင်သည်။
disabled-unsigned-learn-more = သင့်ကို အွန်လိုင်းတွင် အမြဲလုံခြုံစေရန် ကျွန်တော်တို့၏ အားထုတ်မှုများကို ပိုမို လေ့လာနိုင်ပါသည်။
disabled-unsigned-devinfo = ဖန်တီးသူများသည် သူတို့၏ အတ်အွန်များ အတည်ပြုပြီးခြင်းကို လိုလားသည်။ ကျွန်တော်တို့၏<label data-l10n-name="learn-more">အသုံးပြုသူလက်စွဲကို ဖတ်ခြင်းဖြင့် ဆက်လက်ဆောင်ရွက်နိုင်သည်။</label>.
plugin-deprecation-description = တစ်စုံတစ်ရာကို မတွေ့မိဘူးလား။ အချို့သောပလက်အင်များကို { -brand-short-name } က မထောက်ပံ့တော့ပါ။ <label data-l10n-name="learn-more">ပိုမိုလေ့လာရန်။</label>
addon-category-extension = တိုးချဲ့ချက်များ
addon-category-extension-title =
    .title = တိုးချဲ့ချက်များ
addon-category-plugin = ပလပ်အင်
addon-category-plugin-title =
    .title = ပလပ်အင်
addon-category-dictionary = အဘိဓာန်များ
addon-category-dictionary-title =
    .title = အဘိဓာန်များ
addon-category-locale = ဘာသာ စကားများ
addon-category-locale-title =
    .title = ဘာသာ စကားများ
addon-category-available-updates = ရရှိနိုင်သော အဆင့်မြင်တင်မှု
addon-category-available-updates-title =
    .title = ရရှိနိုင်သော အဆင့်မြင်တင်မှု
addon-category-recent-updates = လက်ရှိ အသစ်
addon-category-recent-updates-title =
    .title = လက်ရှိ အသစ်

## These are global warnings

extensions-warning-safe-mode = လုံခြုံရေးအပြင်အဆင်အရအတ်အွန်အားလုံးအားပိတ်သိမ်းထားသည်။
extensions-warning-check-compatibility = အတ်အွန် အဆင့်မှီမမှီ စစ်ဆေးသော လုပ်ဆောင်ချက် အား ပိတ်ထားသည်။ သင့်တွင် အသုံးမဝင်တော့သော မသစ်တော့သော အတ်အွန်များ ရှိနိုင်သည်။
extensions-warning-safe-mode2 =
    .message = လုံခြုံရေးအပြင်အဆင်အရအတ်အွန်အားလုံးအားပိတ်သိမ်းထားသည်။
extensions-warning-check-compatibility2 =
    .message = အတ်အွန် အဆင့်မှီမမှီ စစ်ဆေးသော လုပ်ဆောင်ချက် အား ပိတ်ထားသည်။ သင့်တွင် အသုံးမဝင်တော့သော မသစ်တော့သော အတ်အွန်များ ရှိနိုင်သည်။
extensions-warning-check-compatibility-button = လုပ်ဆောင်နိုင်စေမည်။
    .title = အက်အွန် ကိုက်ညီမှု စစ်ဆေးခြင်းကို ဖွင့်ထားမယ်
extensions-warning-update-security = အတ်အွန် အဆင့်မြှင့်တင်ခြင်းလုံခြုံရေးစစ်ဆေးချက်အားပိတ်ထားသည်။သင်သည် အဆင့်မြှင့်တင်ခြင်းများနှင့်ပတ်သတ်ပြီးအံအားသင့်နိုင်သည်။
extensions-warning-update-security2 =
    .message = အတ်အွန် အဆင့်မြှင့်တင်ခြင်းလုံခြုံရေးစစ်ဆေးချက်အားပိတ်ထားသည်။သင်သည် အဆင့်မြှင့်တင်ခြင်းများနှင့်ပတ်သတ်ပြီးအံအားသင့်နိုင်သည်။
extensions-warning-update-security-button = လုပ်ဆောင်နိုင်စေမည်။
    .title = အက်အွန် အပ်ဒိပ် လုံခြုံရေး စစ်ဆေးခြင်းကို ဖွင့်ထားမယ်

## Strings connected to add-on updates

addon-updates-check-for-updates = အဆင့်မြှင့်တင်ရန်လိုအပ်နေလားစစ်ကြည့်မည်။
    .accesskey = အ
addon-updates-view-updates = လတ်တလော အပ်ဒိပ်များကို ကြည့်ပါ
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = အက်အွန်အား အလိုအလျောက် အဆင့်မြင်တင်ပါ
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = အတ်အွန်အားလုံးအား အလိုအလျှောက် အဆင့်မြှင့်တင်ရန် ပြုလုပ်လိုက်မည်။
    .accesskey = R
addon-updates-reset-updates-to-manual = အတ်အွန်အားလုံးအား ထိန်းချုပ်အဆင့်မြှင့်တင်ရန် ပြုလုပ်လိုက်မည်။
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = အက်အွန်တွေကို အသစ်ပြန်တင်မယ်
addon-updates-installed = သင့်၏အက်အွန်အား အဆင့်မြင့်တင်ပြီးပါပြီ
addon-updates-none-found = အသစ်မတွေ့ပါ
addon-updates-manual-updates-found = ရရှိနိုင်သော အဆင့်မြင်တင်မှုအား ကြည့်ရှုပါ

## Add-on install/debug strings for page options menu

addon-install-from-file = အက်အွန်တွေ ကို ဖိုင်မှတဆင့် သွင်းပါ
    .accesskey = အ
addon-install-from-file-dialog-title = တပ်ဆင်ရန်အတ်အွန်အားရွေးချယ်ပါ။
addon-install-from-file-filter-name = ပေါင်းထည့် ဆော့ဗ်ဝဲများ
addon-open-about-debugging = အတ်အွန်များကို အမှားရှာရန်
    .accesskey = b

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = အတ်အွန်အားလုံးအတွက် အသုံးချပစ္စည်းများ

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } is incompatible with { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } is incompatible with { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled = { -brand-short-name } တွင် အသုံးပြုရန်အတွက် { $name } ကို အတည်မပြုနိုင်ပါ။ ထို့ကြောင့် ၄င်းကို ပိတ်ထားသည်။
details-notification-unsigned-and-disabled2 =
    .message = { -brand-short-name } တွင် အသုံးပြုရန်အတွက် { $name } ကို အတည်မပြုနိုင်ပါ။ ထို့ကြောင့် ၄င်းကို ပိတ်ထားသည်။
details-notification-unsigned-and-disabled-link = အချက်အလက် ပိုမိုကြည့်ရန်
details-notification-unsigned = { -brand-short-name } တွင် အသုံးပြုရန်အတွက် { $name } ကို အတည်မပြုနိုင်ပါ။ သတိထားပြီး ဆက်လက်ဆောင်ရွက်ပါ။
details-notification-unsigned2 =
    .message = { -brand-short-name } တွင် အသုံးပြုရန်အတွက် { $name } ကို အတည်မပြုနိုင်ပါ။ သတိထားပြီး ဆက်လက်ဆောင်ရွက်ပါ။
details-notification-unsigned-link = အချက်အလက် ပိုမိုကြည့်ရန်
details-notification-blocked = { $name } has been disabled due to security or stability issues.
details-notification-blocked2 =
    .message = { $name } has been disabled due to security or stability issues.
details-notification-blocked-link = နောက်ထပ်အချက်အလက်များ
details-notification-softblocked = { $name } is known to cause security or stability issues.
details-notification-softblocked2 =
    .message = { $name } is known to cause security or stability issues.
details-notification-softblocked-link = နောက်ထပ်အချက်အလက်များ
details-notification-gmp-pending = { $name } ကို အချိန်တိုအတွင်း ထည့်သွင်းတပ်ဆင်ပါမည်။
details-notification-gmp-pending2 =
    .message = { $name } ကို အချိန်တိုအတွင်း ထည့်သွင်းတပ်ဆင်ပါမည်။

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = လိုင်စင်အချက်အလက်
plugins-gmp-privacy-info = ကိုယ်ရေးကာကွယ်မှုဆိုင်ရာ အချက်အလက်
plugins-openh264-name = Cisco Systems, Inc. မှ စီစဉ်ပေးသော OpenH264 Video Codec
plugins-openh264-description = WebRTC သတ်မှတ်ချက်များနှင့် ကိုက်ညီစေရန် ဒီပလဂ်အင်ကို Mozilla မှ အလိုအလျောက် တပ်ဆင်ပါမည်။ ထို့ပြင် WebRTC ခေါ်ဆိုမှုများကို H.264 ဗွီဒီယို ကိုဒက်လိုအပ်သော ကိရိယာများတွင် အသုံးပြုနိုင်စေမည်။ ကိုဒက် ရင်းမြစ်ကုဒ်ကို ကြည့်ရန်နှင့် အကောင်အထည်ဖော်ခြင်းနှင့် ပတ်သက်သည်များကို ပိုမိုလေ့လာရန် https://www.openh264.org/ ကို သွားရောက်ကြည့်ရှုပါ။
plugins-widevine-name = Google Inc  မှ Widevine Content Decryption Module
