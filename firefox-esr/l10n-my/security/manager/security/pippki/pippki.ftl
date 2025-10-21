# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = စကားဝှက် အရည်အသွေးပြ မီတာ

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = လုံခြုံရေး ကိရိယာ: { $tokenName }
change-password-old = လက်ရှိ စကားဝှက် -
change-password-new = စကားဝှက် အသစ် -
change-password-reenter = စကားဝှက် အသစ် (ပြန်ရေးပါ) -

## Reset Primary Password dialog

reset-password-button-label =
    .label = ပြန်ချိန်တယ်

## Downloading cert dialog

download-cert-window2 =
    .title = လက်မှတ် ဆွဲချနေတယ်
    .style = min-width: 46em
download-cert-message = လက်မှတ် အာဏာပိုင် (CA) သစ်တခုကို စိတ်ချဖို့ သင့်ကို တောင်းဆိုခဲ့တယ်။
download-cert-trust-ssl =
    .label = ဝဘ်ဆိုက်များကို ခွဲခြားသိရှိနိုင်ရန် ယခု CA ကို သုံးမည်။
download-cert-trust-email =
    .label = အီးမေးလ် သုံးစွဲသူများကို ဖေါ်ထုတ်ဖို့ ဒီ CA ကို စိတ်ချပါ။
download-cert-message-desc = (ဖြစ်နိုင်ရင်) CA ကို ရည်ရွယ်ချက် တစုံတခုအတွက် စိတ်မချခင်၊ ၄င်းရဲ့ လက်မှတ်များနဲ့ ၄င်းရဲ့ မူဝါဒနဲ့ လုပ်ငန်းစဉ်များကို သင် စစ်ဆေးရမယ်။
download-cert-view-cert =
    .label = ရှုမြင်ချက်
download-cert-view-text = CA လက်မှတ်ကို စစ်ဆေးပါ

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = သုံးစွဲသူ ခွဲခြား ရွေးထုတ်မှု တောင်းဆိုချက်
client-auth-site-description = ဒီကွန်ရက်က သင့်ကိုသင် လက်မှတ်တခုနဲ့ အထောက်အထားပြဖို့ တောင်းဆိုနေတယ် -
client-auth-choose-cert = ခွဲခြား ရွေးထုတ်ချက် အနေနဲ့ တင်ပြဖို့ လက်မှတ်တခုကို ရွေးချယ်ပါ -
client-auth-cert-details = ရွေးချယ်ထားတဲ့ လက်မှတ် အသေးစိတ်များ
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = ထုတ်ပေးခံထားရသူ- { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = စီရီရယ်အမှတ်- { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } မှ { $notAfter } ထိ အကျုံးဝင်သှ်
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = အဓိကသုံးဆွဲမှုများ- { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = အီးမေလ်းလိပ်စာများ- { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = ထုတ်ပေးထားသူ- { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = သိမ်းထားသောနေရာ- { $storedOn }
client-auth-cert-remember-box =
    .label = ယခု ဆုံးဖြတ်ချက်အား မှတ်ထားပါ

## Set password (p12) dialog

set-password-window =
    .title = လက်မှတ် သိမ်းဆည်းထားတဲ့ စကားဝှက်တခုကို ရွေးချယ်ပါ
set-password-message = The certificate backup password you set here protects the backup file that you are about to create. You must set this password to proceed with the backup.
set-password-backup-pw =
    .value = လက်မှတ် သိမ်းဆည်းတဲ့ စကားဝှက် -
set-password-repeat-backup-pw =
    .value = လက်မှတ် သိမ်းဆည်းတဲ့ စကားဝှက် (ပြန်ရေးပါ) -
set-password-reminder = Important: If you forget your certificate backup password, you will not be able to restore this backup later.  Please record it in a safe location.

## Protected authentication alert

