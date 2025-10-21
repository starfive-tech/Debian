# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = သီးသန့်ဝင်းဒိုးကို ဖွင့်ပါ
    .accesskey = P
about-private-browsing-search-placeholder = ဝဘ်တွင် ရှာဖွေပါ
about-private-browsing-info-title = သင်ဟာ ကိုယ်ပိုင်ဝင်းဒိုးရှာဖွေမှုထဲတွင်ရှိပါသည်။
about-private-browsing-handoff-text-no-engine = ရှာဖွေပါ (သို့) လိပ်စာရိုက်ပါ
about-private-browsing-not-private = သင်သည် လက်ရှိတွင် သီးသန့်ဝင်းဒိုးတွင် ရှိမနေပါ။

about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } ဖြင့် သီးသန့်သုံးပါ။

about-private-browsing-focus-promo-cta = { -focus-brand-name } ကို ဒေါင်းလုဒ်လုပ်ပါ

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-c = မိုဘိုင်းပေါ်ရှိ အဆင့်မြင့် ကိုယ်ရေးကိုယ်တာ

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } သည် သီးသန့် ဝင်းဒိုးများတွင် သင်၏ ပုံမှန် ရှာဖွေရေးအင်ဂျင်ဖြစ်သည်။
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] အခြား ရှာဖွေရေးအင်ဂျင်တစ်ခုကိုရွေးရန် <a data-l10n-name="link-options"> ရွေးချယ်စရာများ </a> ကိုသွားပါ
       *[other] အခြား ရှာဖွေရေးအင်ဂျင်တစ်ခုကိုရွေးရန် <a data-l10n-name="link-options">အပြင်အဆင်များ </a> ကိုသွားပါ
    }
about-private-browsing-search-banner-close-button =
    .aria-label = ပိတ်ရန်

about-private-browsing-promo-close-button =
    .title = ပိတ်ပါ

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] ပင်မဘားတန်းပေါ်တင်ပါ။
       *[other] ပင်မဘားတန်းပေါ်တင်ပါ။
    }

## Strings used in a promotion message for cookie banner reduction

