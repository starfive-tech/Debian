# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Գաղտնաբառի ապահովությունը

## Change Password dialog

change-device-password-window =
    .title = Փոխել գաղտնաբառը
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Անվտանգության Սարք: { $tokenName }
change-password-old = Գործող գաղտնաբառը.
change-password-new = Նոր Գաղտնաբառը.
change-password-reenter = Նոր գաղտնաբառ (կրկին) ՝
pippki-failed-pw-change = Չստացվեց փոխել գաղտնաբառը:
pippki-incorrect-pw = Դուք չեք մուտքագրել գործող վավեր գաղտնաբառը: Խնդրում ենք փորձել նորից:
pippki-pw-change-ok = Գաղտնաբառը հաջողությամբ փոխվեց:
pippki-pw-empty-warning = Ձեր պահված գաղտնաբառերը և փակ բանալիները պաշտպանված չեն լինի:
pippki-pw-erased-ok = Դուք ջնջեցիք Ձեր գաղտնաբառը: { pippki-pw-empty-warning }
pippki-pw-not-wanted = Զգուշացու՛մ, Դուք որոշեցիք գաղտնաբառ չգործածել: { pippki-pw-empty-warning }

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Վերակայել հիմնական գաղտնաբառը
    .style = min-width: 40em
reset-password-button-label =
    .label = Վերակայել
reset-primary-password-text = Եթե մաքրեք Ձեր Հիմնական գաղտնաբառը, ապա բոլոր պահպանված Վեբ և Էլ. Փոստ գաղտնաբառերը, անհատական հավատարմագրերը, անձնական բանալիները կմոռացվեն: Համոզվա՞ծ եք, որ ցանկանում եք վերակայել Հիմնական գաղտնաբառը:
pippki-reset-password-confirmation-title = Վերակայել Հիմնական գաղտնաբառը
pippki-reset-password-confirmation-message = Ձեր հիմնական գաղտնաբառը վերակայվել է:

## Downloading cert dialog

download-cert-window2 =
    .title = Բեռնավորում եմ Վկայագիրը
    .style = min-width: 46em
download-cert-message = Դուք հայց եք ստացել մի նոր Վկայագրի լիազորման (CA) համար:
download-cert-trust-ssl =
    .label = Վստահել այս CA-ին՝ վեբ հանգույցների նույնացման համար:
download-cert-trust-email =
    .label = Վստահել այս CA-ին՝ վէլ. փոստերի նույնացման համար:
download-cert-message-desc = Նախքան ՎԱ (CA)-ին որևէ նպատակով վստահելը, պիտի ուսումնասիրեք նրա Վկայագիրը, դրույթներն ու գործառույթները (եթե առկա են):
download-cert-view-cert =
    .label = Տեսք
download-cert-view-text = Ոսումնասիրել ԱՀ (CA) Վկայագիրը

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = Օգտվողի Նույնացման Հարցում
client-auth-site-description = Այս հանգույց պահանջում է, որ դուք Ձեր Վկայագիրը ներկայացնեք.
client-auth-choose-cert = Ընտրեք թվային ինքնությունը ներկայացնող Վկայագիրը.
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = «{ $hostname }»-ը պահանջել է Ձեր նույնականացնումը հետևյալ արտոնագրով՝
client-auth-cert-details = Ընտրված Վկայագրի մանրամասները.
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Թողարկող՝ { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Հաջորդական համարը՝ { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Վավեր է { $notBefore }-ից { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Օգտագործված բանալիներ՝ { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Էլ. փոստի հասցեներ՝ { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Թողարկող՝ { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Տեղադրությունը՝ { $storedOn }
client-auth-cert-remember-box =
    .label = Հիշել այս որոշումը

## Set password (p12) dialog

set-password-window =
    .title = Նշեք Վկայագրի Կրկնօրինակի Գաղտնաբառը
set-password-message = Վկայագրի կրկնօրինակի համար նշվող գաղտնաբառը պաշտպանում է ստեղծվող կրկնօրինակը: Կրկնօրինակումը շարունակելու համար պիտի գաղտնաբառ նշեք:
set-password-backup-pw =
    .value = Վկայագրի Կրկնօրինակի Գաղտնաբառը.
set-password-repeat-backup-pw =
    .value = Վկայագրի Կրկնօրինակի Գաղտնաբառը (նորից).
set-password-reminder = Կարևոր է. Եթե մոռանաք ձեր Վկայագրի կրկնօրինակի գաղտնաբառը. ի վիճակի չեք լինի այս կրկնօրինակն օգտագործել: Խնդրեմ, այն գրի առեք և ապահով տեղ պահեք:

## Protected authentication alert

