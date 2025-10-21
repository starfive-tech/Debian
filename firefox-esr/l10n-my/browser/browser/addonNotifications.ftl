# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = သင့်ကွန်ပျူတာတွင် ဆော့ဖ်ဝဲတပ်ဆင်ရန် တောင်းဆိုသည့် ဤဝဘ်ဆိုက်ကို { -brand-short-name } က တားမြစ်ထားသည်။

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = ခွင့်မပြုပါနှင့်
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = ဆော့ဖ်ဝဲထည့်သွင်းခြင်းကို စနစ်စီမံကြီးကြပ်သူက ပိတ်ထားသည်။
xpinstall-disabled = ဆော့ဖ်ဝဲထည့်သွင်းမှုကို ယခုခွင့်မပြုထားပါ။ အကယ်လို့များ ထည့်သွင်းလိုပါက လုပ်ဆောင်နိုင်စေမည် ကို နှိပ်ပြီး တစ်ခါဆောင်ရွက်ကြည့်ပါ။
xpinstall-disabled-button =
    .label = လုပ်ဆောင်နိုင်စေမည်။
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ကို { -brand-short-name } သို့ ထည့်ထားသည်
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } သည် ခွင့်ပြုချက်အသစ်များ လိုအပ်သည်

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name }မှ { $name } ကို ပယ်ဖျက်ချင်ပါသလား?
addon-removal-button = ပယ်ဖျက်ပါ

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = အက်အွန် { $addonCount } ခုကို ရယူပြီး အတည်ပြုနေသည်…
addon-download-verifying = စစ်ဆေးအတည်ပြုနေသည်။

addon-install-cancel-button =
    .label = မလုပ်ဆောင်တော့ပါ
    .accesskey = C
addon-install-accept-button =
    .label = ပေါင်းထည့်ရန်
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = ဒီဆိုက်သည် { -brand-short-name } ထံမှ အက်အွန် { $addonCount } ခုကို တပ်ဆင်လိုသည်။
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = သတိ။ ဒီဆိုက်သည် { -brand-short-name }မှ အက်အွန် { $addonCount }ခုကို တပ်ဆင်လိုသည်၊ ထို့အထဲမှ အချို့သည် အတည်မပြုရသေးပါ။ မိမိကိုယ်တိုင် တာဝန်ခံနိုင်ပါက ဆောင်ရွက်နိုင်သည်။

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ချိတ်ဆက်မှုအခက်အခဲကြောင့် အတ်အွန်ကို ဒေါင်းလုဒ်ရယူခြင်း မပြုနိုင်ပါ။
addon-install-error-incorrect-hash = ဤအတ်အွန်ကို တပ်ဆင်ခြင်းမပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် { -brand-short-name } သည် မျှော်လင့်ထားသည့် ဖိုင်နှင့် မကိုက်ညီသောကြောင့် ဖြစ်သည်။
addon-install-error-corrupt-file = ဤဝဘ်ဆိုက်ထံမှ ရရှိသော အတ်အွန်ကို မတပ်ဆင်နိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် ဖိုင်ပျက်နေသည့်အတွက် ဖြစ်သည်။
addon-install-error-file-access = { $addonName } ကို တပ်ဆင်ခြင်းမပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် { -brand-short-name } သည် လိုအပ်သည့်ဖိုင်ကို ပြုပြင်နိုင်စွမ်း မရှိသောကြောင့်ဖြစ်သည်။
addon-install-error-not-signed = ဒီဆိုက်သည် အတည်မပြုရသေးသည့် အက်အွန်တစ်ခု တပ်ဆင်ခြင်းကို { -brand-short-name } က ကာကွယ်ထားသည်။
addon-local-install-error-network-failure = ဖိုင်စနစ်အမှားအယွင်းတစ်ခုကြောင့် အတ်အွန်ကို တပ်ဆင်ခြင်းမပြုနိုင်ပါ။
addon-local-install-error-incorrect-hash = ဒီအက်အွန်ကို တပ်ဆင်ခြင်း မပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် မျှော်မှန်းထားသည့်အတ်အွန် { -brand-short-name } နှင့် မကိုက်ညီသောကြောင့် ဖြစ်သည်။
addon-local-install-error-corrupt-file = ဤအတ်အွန်ကို တပ်ဆင်ခြင်း မပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် ဖိုင်ပျက်နေသောကြောင့် ဖြစ်သည်။
addon-local-install-error-file-access = { $addonName } ကို တပ်ဆင်ခြင်း မပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် { -brand-short-name } သည် လိုအပ်သောဖိုင်ကို ပြုပြင်နိုင်စွမ်းမရှိသောကြောင့်ဖြစ်သည်။
addon-local-install-error-not-signed = ဤအတ်အွန်ကို တပ်ဆင်ခြင်းမပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် ၄င်းကို အတည်မပြုရသေးသောကြောင့် ဖြစ်သည်။
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } အား  { -brand-short-name } { $appVersion } နှင့်ကိုက်ညီခြင်း မရှိသဖြင့် တပ်ဆင်မရနိုင်ပါ။
addon-install-error-blocklisted = { $addonName } အား တည်ငြိမ်မှုနှင့် လုံခြုံရေးပြသာနာများ အရ တပ်ဆင်ခြင်း မပြုနိုင်ပါ
