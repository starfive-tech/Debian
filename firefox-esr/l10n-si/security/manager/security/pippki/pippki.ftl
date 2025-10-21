# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = මුරපදයේ ගුණත්‍ව මාපකය

## Change Password dialog

change-device-password-window =
    .title = මුරපදය වෙනස් කරන්න
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = ආරක්‍ෂණ උපාංගය: { $tokenName }
change-password-old = වත්මන් මුරපදය:
change-password-new = නව මුරපදය:
change-password-reenter = නව මුරපදය (නැවත):
pippki-failed-pw-change = මුරපදය වෙනස් කළ නොහැකිය.
pippki-incorrect-pw = ඔබ නිවැරදි වත්මන් මුරපදය ඇතුල් කර නැත. නැවත උත්සාහ කරන්න.
pippki-pw-change-ok = මුරපදය වෙනස් කෙරිණි.
pippki-pw-empty-warning = ඔබගේ ගබඩා කර ඇති මුරපද සහ පෞද්ගලික යතුරු ආරක්‍ෂා නොවනු ඇත.
pippki-pw-erased-ok = ඔබගේ මුරපදය මකා දමා ඇත. { pippki-pw-empty-warning }
pippki-pw-not-wanted = අවවාදයයි! මුරපදයක් භාවිතා නොකිරීමට ඔබ තීරණය කර ඇත. { pippki-pw-empty-warning }

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = ප්‍රාථමික මුරපදය යළි සකසන්න
    .style = min-width: 40em
reset-password-button-label =
    .label = යළි සකසන්න
reset-primary-password-text = ඔබගේ ප්‍රාථමික මුරපදය යළි සකසන්නේ නම්, ඔබ ගබඩා කර තිබෙන සියළුම වියමන හා වි-තැපැල් මුරපද මෙන්ම, පෞද්ගලික සහතික සහ යතුරු අමතක කෙරෙනු ඇත. ඔබගේ ප්‍රාථමික මුරපදය යළි සැකසීමට වුවමනා ද?
pippki-reset-password-confirmation-title = ප්‍රාථමික මුරපදය යළි සකසන්න
pippki-reset-password-confirmation-message = ඔබගේ ප්‍රාථමික මුරපදය යළි සකසා ඇත.

## Downloading cert dialog

download-cert-window2 =
    .title = සහතිකය බාගැනෙමින්
    .style = min-width: 46em
download-cert-message = නව සහතික අධිකාරියක් (CA) විශ්වාස කිරීමට ඉල්ලා ඇත.
download-cert-trust-ssl =
    .label = අඩවි හඳුනා ගැනීමට මෙම CA විශ්වාස කරන්න.
download-cert-trust-email =
    .label = වි-තැපැල් පරිශීලකයින් හඳුනාගැනීමට මෙම CA විශ්වාස කරන්න.
download-cert-message-desc = කිසියම් කාර්යයක් සඳහා මෙම CA විශ්වාස කිරීමට පෙර, සහතිකය සහ එහි ප්‍රතිපත්ති මෙන්ම ක්‍රියා පටිපාටි (තිබේ නම්) පරීක්‍ෂා කළ යුතුය.
download-cert-view-cert =
    .label = දකින්න
download-cert-view-text = CA සහතිකය පිරික්සන්න

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = පරිශීලක හඳුනාගැනීමේ ඉල්ලීම
client-auth-site-description = ඔබ විසින්ම සහතිකයක් ආධාරයෙන් හඳුන්වා දෙන ලෙස මෙම අඩවිය ඉල්ලා සිටියි:
client-auth-choose-cert = හඳුනාගැනීමක් ලෙස ඉදිරිපත් කිරීමට සහතිකයක් තෝරන්න:
client-auth-cert-details = තේරූ සහතිකයේ තොරතුරු:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = නිකුත් වූයේ: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = අනුක්‍රමික අංකය: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } සිට { $notAfter } දක්වා වලංගු වේ
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = යතුරු භාචිත: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = වි-තැපැල් ලිපින: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = නිකුත් කළේ: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = ගබඩා කළේ: { $storedOn }
client-auth-cert-remember-box =
    .label = තීරණය මතක තබා ගන්න

## Set password (p12) dialog

set-password-window =
    .title = සහතික උපස්ථ මුරපදයක් තෝරන්න
set-password-message = ඔබ මෙහි ඇතුල් කරන උපස්ථ මුරපදය ඔබ සෑදීමට නියමිත උපස්ථ ගොනුව සුරක්‍ෂිත කරයි. උපස්ථ කිරීම සඳහා ඔබ මෙම මුරපදය සැකසිය යුතුය.
set-password-backup-pw =
    .value = සහතිකයේ උපස්ථ මුරපදය:
set-password-repeat-backup-pw =
    .value = සහතිකයේ උපස්ථ මුරපදය (නැවත):
set-password-reminder = වැදගත්: ඔබගේ සහතිකයේ උපස්ථ මුරපදය අමතක වුවහොත්, මෙම උපස්ථය පසුව ප්‍රත්‍යර්පණය කිරීමට නොහැකි වනු ඇත. එය ආරක්‍ෂිත ස්ථානයක සටහන් කරන්න.

## Protected authentication alert

