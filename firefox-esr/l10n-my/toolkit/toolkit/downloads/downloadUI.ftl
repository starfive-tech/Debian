# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ဒေါင်းလုဒ်ဖိုင်များ အားလုံးကို ပယ်ဖျက်သလား။

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] သင် ယခု ထွက်ခွါရင်၊ ဆွဲချချက် ၁ ခု ပယ်ဖျက်သွားမယ်။ သင် တကယ် ထွက်ခွါလိုသလား။
       *[other] သင် ယခု ထွက်ခွါရင်၊ { $downloadsCount } ဆွဲချချက်များ ပယ်ဖျက်သွားမယ်။ သင် တကယ် ထွက်ခွါလိုသလား။
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] If you quit now, 1 download will be canceled. Are you sure you want to quit?
       *[other] သင် ယခု ထွက်သွားရင်၊ { $downloadsCount } ဆွဲချချက်များ ပယ်ဖျက်သွားမယ်။ သင် တကယ် ထွက်သွားလိုသလား။
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] ထွက်မသွားပါနဲ့
       *[other] ထွက်ခွါမသွားပါနဲ့
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] If you go offline now, 1 download will be canceled. Are you sure you want to go offline?
       *[other] သင် ယခု ချိတ်ဆက်မဲ့ ပြောင်းသွားရင်၊ { $downloadsCount } ဆွဲချချက်များ ပယ်ဖျက်သွားမယ်။ သင် တကယ် ချိတ်ဆက်မဲ့ ​ပြောင်းသွားလိုသလား။
    }
download-ui-dont-go-offline-button = အွန်လိုင်းမှာ နေပါ

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] သင် ယခု သီးသန့်ဝင်းဒိုးအားလုံးကို ပိတ်လိုက်လျှင် ကူးယူနေသည့် လုပ်ငန်း ၁ခု ရပ်ဆိုင်းသွားမည်။. သင်သည် သီးသန့် ရှာဖွေကြည့်ရှုခြင်းမှ ထွက်ခွာရန် သေချာပါသလား။
       *[other] သင် ယခု သီးသန့်ဝင်းဒိုးအားလုံးကို ပိတ်လိုက်လျှင် ကူးယူနေသည့်လုပ်ငန်းများ { $downloadsCount } ခု ရပ်ဆိုင်းသွားမည်။. သင်သည် သီးသန့် ရှာဖွေကြည့်ရှုခြင်းမှ ထွက်ခွာရန် သေချာပါသလား။
    }
download-ui-dont-leave-private-browsing-button = သီးသန့် ရှာဖွေကြည့်ရှုခြင်းထဲတွင် နေပါ

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] ဆွဲချချက် 1 ခု ပယ်ဖျက်ပါ
       *[other] ဆွဲချချက်များ { $downloadsCount } ကို ပယ်ဖျက်ပါ
    }

##

download-ui-file-executable-security-warning-title = စီမံဆောင်ရွတ်နိုင်တဲ့ ဖိုင်ကို ဖွင့်ပါ။
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ဟာ စီမံဆောင်ရွတ်တဲ့ ဖိုင်တခု ဖြစ်တယ်။ စီမံဆောင်ရွတ်တဲ့ ဖိုင်များမှာ သင်ကွန်ပျူတာကို ဒုက္ခပေးနိုင်တဲ့ ဗိုင်းရပ်စ် (သို့) အ​န္တရယ်ပြုတဲ့ အခြားကုဒ် ပါရှိနိုင်တယ်။ ဒီဖိုင်ကို ဖွင့်တဲ့အခါ သတိချပ်ပါ။ "{ $executable }" ဖွင့်ဖို့ သင် သေချာ သလား။
