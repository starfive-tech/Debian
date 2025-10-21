# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = పేజీని లోడుచేయడంలో సమస్య
certerror-page-title = హెచ్చరిక: సంభావ్య భద్రతా అపాయం ముందుంది
neterror-blocked-by-policy-page-title = నిరోధించిన పేజీ
neterror-captive-portal-page-title = నెట్వర్కులోనికి ప్రవేశించండి
neterror-dns-not-found-title = సర్వర్ కనుగొనబడలేదు
neterror-malformed-uri-page-title = చెల్లని URL

## Error page actions

neterror-advanced-button = ఉన్నతం…
neterror-copy-to-clipboard-button = పాఠ్యాన్ని క్లిప్‌బోర్డుకి కాపీచేయి
neterror-learn-more-link = ఇంకా తెలుసుకోండి…
neterror-open-portal-login-page-button = నెట్వర్క్ లాగిన్ పేజీని తెరవండి
neterror-override-exception-button = నష్టభయాన్ని అంగీకరించి ముందుకు కొనసాగండి
neterror-pref-reset-button = అప్రమేయ అమరికలను పునరుద్ధరించు
neterror-return-to-previous-page-button = వెనక్కి వెళ్ళు
neterror-return-to-previous-page-recommended-button = వెనక్కి వెళ్ళు (సిఫారసుచేయబడింది)
neterror-try-again-button = మళ్ళీ ప్రయత్నించు

##

neterror-pref-reset = ఇది మీ నెట్‌వర్కు భద్రతా అమరికల వల్ల అయివుండవచ్చనిపిస్తోంది. అప్రమేత అమరికలను పునరుద్ధరించమంటారా?
neterror-error-reporting-automatic = హానికరమైన సైట్లను గుర్తించి నిరోధించడంలో సహాయపడేందుకు ఇలాంటి తప్పిదాలను { -vendor-short-name }కు నివేదించండి

## Specific error messages

neterror-generic-error = { -brand-short-name } ఏదో ఒక కారణం వలన ఈ పేజీని లోడు చేయలేకపోతోంది.

neterror-load-error-try-again = ఈ సైటు తాత్కాలికంగా అందుబాటులో లేదు లేదా చాలా ఒత్తిడిలో ఉంది. కాసేపాగి మళ్ళీ ప్రయత్నించండి.
neterror-load-error-connection = మీరు వేరే పేజీలేమీ తెరవలేకపోతూంటే, మీ కంప్యూటర్ నెట్‌వర్క్ అనుసంధానాన్ని సరిచూసుకోండి.
neterror-load-error-firewall = మీ కంప్యూటరు లేదా నెట్‌వర్కు ఫైర్‌వాల్ లేక ప్రాక్సీ సంరక్షణలో ఉంటే, { -brand-short-name }కి జాలాన్ని వాడుకునే అనుమతి ఉండేలా చూడండి.

neterror-dns-not-found-hint-try-again = తరువాత మళ్ళీ ప్రయత్నించండి

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = కేపిటలైజేషన్ లేదా ఇతర టైపింగు పొరపాట్లు ఫైలు పేరులో ఉన్నాయేమో చూడండి.
neterror-file-not-found-moved = ఫైలు తరలించబడిందో, పేరు మార్చబడిందో, లేదా తొలగించబడిందో కూడా సరిచూసుకోండి.

neterror-access-denied = దీన్ని తొలగించి లేదా తరలించి ఉండవచ్చు లేదా ఫైలు అనుమతులు ప్రాప్యతను నిరోధిస్తూండవచ్చు.

neterror-unknown-protocol = ఈ చిరునామాను తెరవడానికి మీరు వేరే సాఫ్టువేరును స్థాపించుకోవాల్సిరావచ్చు.

neterror-redirect-loop = కూకీలను అచేనతనం చేయడం వల్లగానీ లేదా వాటిని అంగీకరించకపోవడం వల్ల గానీ కొన్నిసార్లు ఈ సమస్య రావచ్చు.

neterror-unknown-socket-type-psm-installed = మీ కంప్యూటర్లో పర్సనల్ సెక్యూరిటీ మేనేజర్ స్థాపితమై ఉండేట్లు చూడండి.
neterror-unknown-socket-type-server-config = ఇది ప్రామాణికం గాని సేవిక స్వరూపణం వల్ల కావచ్చు.

neterror-not-cached-intro = అభ్యర్ధించిన పత్రం { -brand-short-name } క్యాషె లో లేదు.
neterror-not-cached-sensitive = భద్రతాపరమైన ముందు జాగ్రత్తగా, { -brand-short-name } సున్నితమైన పత్రాలను స్వయంచాలకంగా తిరిగి-అభ్యర్ధించదు.
neterror-not-cached-try-again = వెబ్‌సైటు నుండి పత్రాన్ని తిరిగి-అభ్యర్ధించడానికి మళ్ళీ ప్రయత్నించు నొక్కండి.

neterror-net-offline = ఆన్‌లైన్ రీతికి మారి పేజీని తిరిగి లోడు చేయడానికి “మళ్ళీ ప్రయత్నించు” నొక్కండి.

neterror-proxy-resolve-failure-settings = ప్రాక్సీ అమరికలు సరిగానే ఉన్నాయేమో పరిశీలించండి.
neterror-proxy-resolve-failure-connection = మీ కంప్యూటరుకి పనిచేస్తూన్న నెట్‌వర్క్ అనుసంధానం ఉందని నిర్ధారించుకోండి.
neterror-proxy-resolve-failure-firewall = మీ కంప్యూటరు లేదా నెట్‌వర్కు ఫైర్‌వాల్ లేక ప్రాక్సీ ద్వారా సంరక్షించబడితే, { -brand-short-name }కి జాలాన్ని వాడుకునే అనుమతి ఉండేలా చూడండి.

neterror-proxy-connect-failure-settings = ప్రాక్సీ అమరికలు సరిగానే ఉన్నాయేమో పరిశీలించండి.
neterror-proxy-connect-failure-contact-admin = ప్రాక్సీ సేవిక పనిచేస్తోందని నిర్ధారించుకోడానికి మీ నెట్‌వర్క్ నిర్వహణాధికారిని సంప్రదించండి.

neterror-content-encoding-error = దయచేసి వెబ్‌సైటు యజమానులను సంప్రదించి వారికి ఈ సమస్య గురించి తెలియజేయండి.

neterror-unsafe-content-type = దయచేసి వెబ్‌సైటు యజమానులను సంప్రదించి వారికి ఈ సమస్య గురించి తెలియజేయండి.

neterror-nss-failure-not-verified = మీరు చూడటానికి ప్రయత్నిస్తున్న పేజీని చూపించలేము ఎందుకంటే అందుకున్న డేటా యథార్థతను తనిఖీ చేయలేకపోయాం.
neterror-nss-failure-contact-website = ఈ సమస్యను నివేదించడానికి దయచేసి వెబ్‌సైటు యజమానులను సంప్రదించండి.

neterror-corrupted-content-intro = మీరు చూడడానికి ప్రయత్నిస్తూన్న పేజీ చూపించబడదు ఎందుకంటే డేటా బదలాయింపులో తప్పిదం గుర్తించబడింది.
neterror-corrupted-content-contact-website = దయచేసి వెబ్‌సైటు యజమాలనుల సంప్రదించి ఈ సమస్యను వారికి తెలియజేయండి.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = ఉన్నత సమాచారం: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> కాలం చెల్లిన దాడికి దుర్భలంగా ఉన్న భద్రతా సాంకేతికత వాడుతోంది. మీరు భద్రం అనుకున్న సమాచారాన్ని దాడి చేసినవారు సులభంగా బయల్పరచవచ్చు. మీరు సైటును చూడగలిగే ముందు సైటు నిర్వాహకులు సైటు సేవికను బాగుచేయాలి.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = దోష సంకేతం: NS_ERROR_NET_INADEQUATE_SECURITY

certerror-what-can-you-do-about-it-title = దీని గురించి మీరు ఏం చేయవచ్చు?

