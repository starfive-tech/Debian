# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = ပလတ်ဂင်များ အကြောင်း
installed-plugins-label = အသုံးပြုဆော့ဝဲများ
no-plugins-are-installed-label = တပ်ဆင်ထားသောဆော့ဝဲများမတွေ့ရ
deprecation-description = တစ်ခုခုပျောက်နေသလား? အချို့သော ပလပ်အင်တွေကို ထောက်ပံ့မပေးတော့ပါ <a data-l10n-name="deprecation-link">ဆက်လက်လေ့လာပါ</a>
deprecation-description2 =
    .message = တစ်ခုခုပျောက်နေသလား? အချို့သော ပလပ်အင်တွေကို ထောက်ပံ့မပေးတော့ပါ

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">ဖိုင် -</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">လမ်းကြောင်း</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">ဗားရှင်း -</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">အခြေအနေ:</span> ဖွင့်ထားတယ်
state-dd-enabled-block-list-state = <span data-l10n-name="state">အခြေအနေ:</span> ဖွင့်ထားတယ် ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">အခြေအနေ:</span> ပိတ်ထားတယ်
state-dd-Disabled-block-list-state = <span data-l10n-name="state">အခြေအနေ:</span> ပိတ်ထားတယ် ({ $blockListState })
mime-type-label = MIME အမျိုးအစား
description-label = ဖေါ်ပြချက်
suffixes-label = နောက်ဆက်စကားစုများ

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = လိုင်စင်အချက်အလက်
plugins-gmp-privacy-info = ကိုယ်ရေးကာကွယ်မှုဆိုင်ရာ အချက်အလက်
plugins-openh264-name = Cisco Systems, Inc. မှ စီစဉ်ပေးသော OpenH264 Video Codec
plugins-openh264-description = WebRTC သတ်မှတ်ချက်များနှင့် ကိုက်ညီစေရန် ဒီပလဂ်အင်ကို Mozilla မှ အလိုအလျောက် တပ်ဆင်ပါမည်။ ထို့ပြင် WebRTC ခေါ်ဆိုမှုများကို H.264 ဗွီဒီယို ကိုဒက်လိုအပ်သော ကိရိယာများတွင် အသုံးပြုနိုင်စေမည်။ ကိုဒက် ရင်းမြစ်ကုဒ်ကို ကြည့်ရန်နှင့် အကောင်အထည်ဖော်ခြင်းနှင့် ပတ်သက်သည်များကို ပိုမိုလေ့လာရန် https://www.openh264.org/ ကို သွားရောက်ကြည့်ရှုပါ။
plugins-widevine-name = Google Inc  မှ Widevine Content Decryption Module
