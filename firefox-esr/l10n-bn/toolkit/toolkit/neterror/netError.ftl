# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = পাতা লোড করতে সমস্যা
certerror-page-title = সতর্কতা: সামনে সম্ভাব্য নিরাপত্তা ঝুঁকি রয়েছে
certerror-sts-page-title = সংযুক্ত হয়নি: সম্ভাব্য নিরাপত্তা সমস্যা
neterror-blocked-by-policy-page-title = ব্লক করা পাতা
neterror-captive-portal-page-title = নেটওয়ার্কে লগইন করুন
neterror-dns-not-found-title = সার্ভার খুঁজে পাওয়া যায় নি
neterror-malformed-uri-page-title = অবৈধ URL

## Error page actions

neterror-advanced-button = উন্নত…
neterror-copy-to-clipboard-button = লেখা ক্লিপবোর্ডে অনুলিপি করুন।
neterror-learn-more-link = আরও জানুন…
neterror-open-portal-login-page-button = নেটওয়ার্ক লগইন পাতা খুলুন
neterror-override-exception-button = ঝুঁকি নিন এবং চালিয়ে যান
neterror-pref-reset-button = ডিফল্ট সেটিং পুনঃস্থাপন করুন
neterror-return-to-previous-page-button = পিছনে ফিরে যাও
neterror-return-to-previous-page-recommended-button = পেছনে যান (সুপারিশকৃত)
neterror-try-again-button = আবার চেষ্টা করুন
neterror-view-certificate-link = সার্টিফিকেট প্রদর্শন

##

neterror-pref-reset = আপনার নেটওয়ার্কের সুরক্ষা সেটিং এই সমস্যা কারণ বলে প্রতীয়মান হচ্ছে। আপনি কি সেটিং পূর্বাবস্থায় ফিরিয়ে নিতে চান?

## Specific error messages

neterror-generic-error = { -brand-short-name } এই পাতাটি কোনো কারণে লোড করতে পারছে না।

neterror-load-error-try-again = সাইটটি সম্ভবত সাময়িকভাবে অকার্যকর বা অত্যন্ত ব্যস্ত। কিছুক্ষণ পর আবার চেষ্টা করুন।
neterror-load-error-connection = আপনি যদি কোনও পাতা লোড করতে সক্ষম না হন, তবে আপনার কম্পিউটারের নেটওয়ার্ক সংযোগ পরীক্ষা করুন।
neterror-load-error-firewall = আপনার কম্পিউটার বা নেটওয়ার্ক যদি কোনও ফায়ারওয়াল অথবা প্রক্সি দিয়ে সুরক্ষিত থাকে, তবে { -brand-short-name }-কে ওয়েবে সংযোগ করার অনুমতি প্রদান করা হয়েছে কিনা তা পরীক্ষা করুন।

neterror-captive-portal = ইন্টারনেট প্রবেশ করতে হলে, আপনাকে এই নেটওয়ার্কে অবশ্যই লগইন করতে হবে।

# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = আপনি কি <a data-l10n-name="website">{ $hostAndPath }</a>-এ যেতে চেয়েছেন?
neterror-dns-not-found-hint-header = <strong>যদি আপনি সঠিক ঠিকানা লিখে থাকেন, তবে:</strong>
neterror-dns-not-found-hint-try-again = পরে আবার চেষ্টা করুন
neterror-dns-not-found-hint-check-network = আপনার নেটওয়ার্ক সংযোগ পরীক্ষা করুন
neterror-dns-not-found-hint-firewall = পরীক্ষা করুন যে { -brand-short-name }-এর ওয়েবে প্রবেশ করার অনুমতি রয়েছে (আপনি হয়ত ফায়ারওয়ালের পিছনে সংযুক্ত আছেন)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = ফাইলের নামের বানান ও ছোট/বড় অক্ষর পরীক্ষা করুন।
neterror-file-not-found-moved = ফাইলের স্থান, নাম পরিবর্তিত হয়েছে কিনা বা সেটি মুছে ফেলা হয়েছে কিনা তা পরীক্ষা করুন।

neterror-access-denied = এটা মুছে ফেলা হতে পারে, সরিয়ে নেয়া হতে পারে, অথবা ফাইল প্রবেশাধিকার প্রতিরোধ করা হয়ে থাকতে পারে।

neterror-unknown-protocol = এই ঠিকানা খোলার জন্য অন্য সফটওয়্যার ইনস্টল করার প্রয়োজন হতে পারে।

neterror-redirect-loop = কুকি নিষ্ক্রিয় অথবা প্রত্যাখ্যান করা হলে এই সমস্যা হওয়ার সম্ভাবনা আছে।

neterror-unknown-socket-type-psm-installed = আপনার সিস্টেমে ব্যক্তিগত নিরাপত্তা ব্যবস্থা উপস্থিত রয়েছে কিনা তা পরীক্ষা করুন।
neterror-unknown-socket-type-server-config = সার্ভারে আদর্শ কনফিগারেশন না থাকার ফলে এই সমস্যাটি হতে পারে।

neterror-not-cached-intro = { -brand-short-name }' এর ক্যাশে আপনি যে নথিটি চেয়েছেন তা পাওয়া যাচ্ছে না।
neterror-not-cached-sensitive = নিরাপত্তার জন্য, { -brand-short-name } নাজুক নথির জন্য পুনরায় অনুরোধ পাঠাবে না।
neterror-not-cached-try-again = আবার চেষ্টা করুন বাটনে ক্লিক করে ওয়েবসাইট থেকে নথিটি পুনরায় অনুরোধ করুন।

neterror-net-offline = পাতা পুনরায় চালু করতে এবং অনলাইন মোড পরিবর্তন করতে “আবার চেষ্টা করুন” চাপুন।

neterror-proxy-resolve-failure-settings = প্রক্সি সংক্রান্ত বৈশিষ্ট্য সঠিকরূপে স্থাপিত হয়েছে কিনা তা পরীক্ষা করুন।
neterror-proxy-resolve-failure-connection = পরীক্ষা করুন আপনার কম্পিউটারের সাথে সঠিকরূপে নেটওয়ার্কের সংযোগ স্থাপিত রয়েছে কিনা।
neterror-proxy-resolve-failure-firewall = আপনার কম্পিউটার যদি কোনো ফায়ারওয়াল অথবা প্রক্সির আড়ালে স্থাপিত হয় তাহলে { -brand-short-name }-কে ওয়েবে সংযোগ করার অনুমতি প্রদান করুন।

neterror-proxy-connect-failure-settings = প্রক্সির সেটিং সঠিক কিনা তা পরীক্ষা করুন।
neterror-proxy-connect-failure-contact-admin = প্রক্সি সার্ভার ঠিকভাবে চলছে কিনা জানতে নেটওয়ার্ক অ্যাডমিনিস্ট্রেটরের সাথে যোগাযোগ করুন।

neterror-content-encoding-error = অনুগ্রহ করে এই সমস্যা সম্পর্কে ওয়েবসাইট নির্মাতাদের অবগত করুন।

neterror-unsafe-content-type = অনুগ্রহ করে এই সমস্যা সম্পর্কে ওয়েবসাইট নির্মাতাদের অবগত করুন।

neterror-nss-failure-not-verified = প্রাপ্ত তথ্যের যথার্থতা পরীক্ষা করা সম্ভব না হওয়ার ফলে প্রদর্শনের জন্য চিহ্নিত পাতা প্রদর্শন করা সম্ভব হয়নি।
neterror-nss-failure-contact-website = অনুগ্রহ করে এই সমস্যা সম্পর্কে ওয়েব-সাইট নির্মাতাদের সূচিত করুন।

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } একটি সম্ভাব্য হুমকি শনাক্ত করেছে এবং <b>{ $hostname }</b>এ প্রবেশ করেনি। যদি আপনি এই সাইটটিতে প্রবেশ করেন, তাহলে আক্রমণকারীরা আপনার পাসওয়ার্ড, ইমেইল অথবা ক্রেডিট কার্ডের মত তথ্য চুরি করার চেষ্টা করতে পারে।
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } একটি সম্ভাব্য হুমকি শনাক্ত করেছে এবং <b>{ $hostname }</b> এ কাজ করেনি কারণ এই ওয়েবসাইটটিতে একটি নিরাপদ সংযোগ প্রয়োজন।
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } একটি সমস্যা শনাক্ত করেছে এবং <b>{ $hostname }</b>এ চালিয়ে যায়নি। ওয়েবসাইটটি হয়তোবা ভুলভাবে কনফিগার করা আছে অথবা আপনার কম্পিউটারের ঘড়িতে ভুল সময় সেট করা আছে।
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> সম্ভবত এটি একটি নিরাপদ সাইট, কিন্তু একটি সুরক্ষিত সংযোগ স্থাপন করা যায় নি। এই সমস্যাটি <b>{ $mitm }</b>দ্বারা হয়েছে, যা আপনার কম্পিউটারের অথবা আপনার নেটওয়ার্কে অবস্থিত কোন সফটওয়্যার।

neterror-corrupted-content-intro = প্রাপ্ত তথ্যের যথার্থতা পরীক্ষা করা সম্ভব না হওয়ার ফলে পাতাটি প্রদর্শন করা সম্ভব হয়নি।
neterror-corrupted-content-contact-website = অনুগ্রহ করে এই সমস্যা সম্পর্কে ওয়েব-সাইট নির্মাতাদের অবগত করুন।

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = বিস্তারিত তথ্য: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> মেয়াদহীন নিরাপত্তা প্রযুক্তি ব্যবহার করছে যা আক্রমণের শিকার হতে পারে। আপনি হয়তো একে নিরাপদ মনে করছেন, কিন্তু একজন আক্রমণকারী খুব সহজেই আপনার তথ্য জেনে নিতে পারবে। ওয়েবসাইটের এডমিন এই সার্ভারের নিরাপত্তা ত্রুটি সারানোর আগ পর্যন্ত আপনি ভিজিট করতে পারবেন না।
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Error code: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = আপনার কম্পিউটার মনে করে এটি { DATETIME($now, dateStyle: "medium") }, যা { -brand-short-name } কে নিরাপদভাবে সংযুক্ত হওয়া থেকে বিরত রাখছে। <b>{ $hostname }</b> এ ভিজিট করতে হলে, আপনার সিস্টেম সেটিংসে গিয়ে আপনার কম্পিউটারের ঘড়ির বর্তমান তারিখ, সময় এবং সময় অঞ্চল আপডেট করুন এবং তারপর <b>{ $hostname }</b> রিফ্রেশ করুন।

neterror-network-protocol-error-intro = আপনি যে পাতাটি দেখতে চাচ্ছেন নেটওয়ার্ক প্রটোকলে একটি ত্রুটি দেখা দেওয়ায় তা দেখানো সম্ভব হচ্ছে না।
neterror-network-protocol-error-contact-website = অনুগ্রহ করে এই সমস্যা জানিয়ে ওয়েবসাইটের মালিকের সাথে যোগাযোগ করুন।

certerror-expired-cert-second-para = সম্ভবত ওয়েবসাইটটির সার্টিফিকেটের মেয়াদ শেষ হয়ে গিয়েছে, যা { -brand-short-name } কে নিরাপদে সংযোগ স্থাপন থেকে বাধা দিচ্ছে। আপনি যদি এই সাইটটি দেখতে চান, তবে আক্রমণকারীরা আপনার পাসওয়ার্ড, ইমেইল অথবা ক্রেডিট কার্ডের মত তথ্য চুরি করার চেষ্টা করতে পারে।
certerror-expired-cert-sts-second-para = সম্ভবত ওয়েবসাইটটির সার্টিফিকেটের মেয়াদ শেষ হয়ে গিয়েছে, যা { -brand-short-name } কে নিরাপদে সংযোগ স্থাপন করতে বাধা দিচ্ছে।

certerror-what-can-you-do-about-it-title = এ ব্যাপারে আপনি কি করতে পারেন?

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = আপনার কম্পিউটারের ঘড়ি { DATETIME($now, dateStyle: "medium") } এ সেট করা আছে। আপনার কম্পিউটারের সিস্টেম সেটিংসে সঠিক তারিখ, সময়, এবং টাইম জোন সেট করা আছে, তা নিশ্চিত করুন, এবং তারপর <b>{ $hostname }</b> এর রিফ্রেশ করুন।
certerror-expired-cert-what-can-you-do-about-it-contact-website = আপনার ঘড়িতে যদি সঠিক সময় নির্ধারণ করা থাকে, তার মানে হচ্ছে সম্ভবত ওয়েবসাইটেই ভুল বিন্যাসে রয়েছে, এবং সমস্যাটি সমাধানের জন্য আপনা কিছুই করার নাই। আপনি সমস্যা সম্পর্কে ওয়েবসাইট এর প্রশাসককে অবহিত করতে পারেন

certerror-bad-cert-domain-what-can-you-do-about-it = এই সমস্যাটি ওয়েবসাইটের হওয়ার সম্ভাবনা সবচেয়ে বেশি এবং এটির সমাধান করার জন্য আপনার করার কিছুই নেই। আপনি সমস্যা সম্পর্কে ওয়েবসাইট এর প্রশাসককে অবহিত করতে পারেন

certerror-mitm-what-can-you-do-about-it-antivirus = যদি আপনার অ্যান্টিভাইরাস সফ্টওয়্যারটিতে এমন কোনও বৈশিষ্ট্য অন্তর্ভুক্ত থাকে যা এনক্রিপ্ট হওয়া সংযোগগুলি (প্রায়ই “ওয়েব স্ক্যানিং” বা “https স্ক্যানিং” নামে পরিচিত) স্ক্যান করে, আপনি সেই বৈশিষ্ট্যটি অক্ষম করতে পারেন। যদি এটিতে কাজ না হয় তবে আপনি অ্যান্টিভাইরাস সফটওয়্যারটি সরিয়ে এবং পুনরায় ইনস্টল করতে পারেন।
certerror-mitm-what-can-you-do-about-it-corporate = যদি আপনি কোন কর্পোরেট নেটওয়ার্কে থাকেন, তবে আপনার IT বিভাগে যোগাযোগ করতে পারেন।
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = আপনি যদি <b>{ $mitm }</b>এর সাথে পরিচিত না হোন, তাহলে এটি একটি আক্রমণ হতে পারে এবং আপনার আর চালিয়ে যাওয়া উচিৎ হবে না।

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = আপনি যদি <b>{ $mitm }</b>এর সাথে পরিচিত না হয়ে থাকেন, তাহলে এটি একটি আক্রমণ হতে পারে, এবং সাইটে অ্যাক্সেস করার জন্য আপনার কিছুই করার নেই।

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> এর HTTP স্ট্রিক্ট ট্রান্সপোর্ট সিকিউরিটি (এইচএসটিএস) নামে একটি নিরাপত্তা নীতি রয়েছে, যার মানে হল যে { -brand-short-name } শুধুমাত্র নিরাপদভাবে সংযোগ করতে পারবে। আপনি এই সাইট দেখার জন্য কোন ব্যতিক্রম যোগ করতে পারবেন না।
