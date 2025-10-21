# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = সার্টিফিকেট ব্যবস্থাপক

certmgr-tab-mine =
    .label = আপনার সার্টিফিকেটসমূহ

certmgr-tab-people =
    .label = ব্যক্তি

certmgr-tab-servers =
    .label = সার্ভার

certmgr-tab-ca =
    .label = কর্তৃপক্ষ

certmgr-mine = উল্লেখিত প্রতিষ্ঠানগুলি থেকে সনাক্তকারী সার্টিফিকেট বিদ্যমান
certmgr-people = উল্লেখিত ব্যক্তিদের সনাক্ত করতে ব্যবহৃত সার্টিফিকেট আপনার ফাইলে বিদ্যমান

certmgr-edit-ca-cert2 =
    .title = CA সার্টিফিকেটের বিশ্বস্ততা সংক্রান্ত বৈশিষ্ট্য সম্পাদনা
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = বিশ্বস্ততা সংক্রান্ত বৈশিষ্ট্য সম্পাদনা:

certmgr-edit-cert-trust-ssl =
    .label = এই সার্টিফিকেটের সাহায্যে ওয়েবসাইট সনাক্ত করা সম্ভব।

certmgr-edit-cert-trust-email =
    .label = এই সার্টিফিকেটের সাহায্যে মেইল ব্যবহারকারীদের সনাক্ত করা সম্ভব।

certmgr-delete-cert2 =
    .title = সার্টিফিকেট অপসারণ
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-name =
    .label = সার্টিফিকেটের নাম

certmgr-cert-server =
    .label = সার্ভার

certmgr-token-name =
    .label = নিরাপত্তা ডিভাইস

certmgr-begins-label =
    .label = শুরু হবে

certmgr-expires-label =
    .label = মেয়াদোত্তীর্ণ তারিখ

certmgr-email =
    .label = ইমেইল ঠিকানা

certmgr-serial =
    .label = ক্রমিক সংখ্যা

certmgr-view =
    .label = প্রদর্শন…(V)
    .accesskey = V

certmgr-edit =
    .label = বিশ্বস্ততা সম্পাদন (E)…
    .accesskey = E

certmgr-export =
    .label = এক্সপোর্ট… (x)
    .accesskey = x

certmgr-delete =
    .label = মুছে ফেলা… (D)
    .accesskey = D

certmgr-delete-builtin =
    .label = অপসারন অথবা অবিশ্বস্ত (D)…
    .accesskey = D

certmgr-backup =
    .label = ব্যাকআপ…
    .accesskey = B

certmgr-backup-all =
    .label = সব ব্যাকআপ রাখা হবে… (k)
    .accesskey = k

certmgr-restore =
    .label = আমদানি করুন…
    .accesskey = m

certmgr-add-exception =
    .label = ব্যতিক্রম যোগ…
    .accesskey = x

exception-mgr =
    .title = নিরাপত্তা ব্যতিক্রম যোগ করুন

exception-mgr-extra-button =
    .label = নিরাপত্তা ব্যতিক্রম অনুমোদন (C)
    .accesskey = C

exception-mgr-supplemental-warning = আইনসঙ্গত ব্যাংক, বিপনী ও অন্যান্য সার্বজনীন সাইট দ্বারা এই অনুরোধ করা হবে না।

exception-mgr-cert-location-url =
    .value = অবস্থান:

exception-mgr-cert-location-download =
    .label = সার্টিফিকেট গ্রহণ করুন
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = প্রদর্শন…
    .accesskey = V

exception-mgr-permanent =
    .label = এই ব্যতিক্রমটি স্থায়ীরূপে সংরক্ষণ করুন
    .accesskey = P

pk11-bad-password = উল্লেখিত পাসওয়ার্ড সঠিক নয়।
pkcs12-decode-err = ফাইল ডিকোড করতে ব্যর্থ।  সম্ভবত এটি PKCS #12 ফরম্যাটে নেই, ক্ষতিগ্রস্থ হয়েছে, অথবা আপনার উল্লেখিত পাসওয়ার্ডটি সঠিক নয়।
pkcs12-unknown-err-restore = অজ্ঞাত কারণে PKCS #12 ফাইলটি উদ্ধার করা যায়নি।
pkcs12-unknown-err-backup = অজ্ঞাত কারণে PKCS #12 ব্যাকআপ ফাইলটি নির্মাণ করা যায়নি।
pkcs12-unknown-err = অজ্ঞাত কারণে PKCS #12 কাজটি ব্যর্থ হয়েছে।
pkcs12-info-no-smartcard-backup = কোনো হার্ডওয়্যার নিরাপত্তা ডিভাইস যেমন স্মার্ট-কার্ড থেকে সার্টিফিকেট ব্যাকআপ করা সম্ভব নয়।
pkcs12-dup-data = সার্টিফিকেট ও প্রাইভেট কী নিরাপত্তা ডিভাইসের মধ্যে উপস্থিত রয়েছে।

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = যে ফাইল ব্যাকআপ করা হবে
file-browse-pkcs12-spec = PKCS12 ফাইল
choose-p12-restore-file-dialog = ইম্পোর্টে সার্টিফিকেট ফাইল

## Import certificate(s) file dialog

file-browse-certificate-spec = সার্টিফিকেট ফাইল
import-ca-certs-prompt = ইম্পোর্ট করার উদ্দেশ্যে CA সার্টিফিকেট ধারণকারী কোনো ফাইল নির্বাচন করুন
import-email-cert-prompt = কোনো ব্যক্তির ইমেইল সার্টিফিকেট ইম্পোর্ট করার উদ্দেশ্যে তা ধারণকারী ফাইল নির্বাচন করুন

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = "{ $certName }" একটি সার্টিফিকেট কর্তৃপক্ষ চিহ্নিত করছে।

## For Deleting Certificates

delete-user-cert-title =
    .title = আপনার সার্টিফিকেটগুলি মুছে ফেলুন
delete-user-cert-confirm = আপনি কি নিশ্চিতরূপে এই সার্টিফিকেটগুলি মুছে ফেলতে ইচ্ছুক?
delete-user-cert-impact = আপনার কোনো নিজস্ব সার্টিফিকেট মুছে ফেলা হলে, পরিচয় প্রমাণের জন্য আপনি তা পুনরায় ব্যবহার করতে সক্ষম হবেন না।


delete-ca-cert-title =
    .title = CA সার্টিফিকেট অপসারণ অথবা অবিশ্বস্ত
delete-ca-cert-confirm = এই CA সার্টিফিকেটটি অপসারণের জন্য অনুরোধ করেছেন। বিল্ট-ইন সার্টিফিকেটের জন্য সব বিশ্বস্ত অপসারিত হবে, যেটির ও কিনা একই প্রভাব আছে। অপসারণ অথবা অবিশ্বস্ত করতে আপনি কি নিশ্চিত?
delete-ca-cert-impact = সার্টিফিকেট কর্তৃপক্ষ (CA) সার্টিফিকেট অপসারণ অথবা অবিশ্বস্ত করলে, অ্যাপ্লিকেশনটি CA দ্বারা প্রদত্ত সার্টিফিকেটকে আর বিশ্বাস করবেনা।


delete-email-cert-title =
    .title = ইমেইল সার্টিফিকেট মুছে ফেলুন
delete-email-cert-confirm = আপনি কি নিশ্চিতরূপে উল্লেখিত ব্যক্তিদের ইমেইল সার্টিফিকেটগুলি মুছে ফেলতে ইচ্ছুক?
delete-email-cert-impact = কোনো ইমেইল সার্টিফিকেট মুছে ফেলা হলে সংশ্লিষ্ট ব্যক্তিদেরকে এনক্রিপ্ট করা ইমেইল পাঠানো সম্ভব হবে না।

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = সিরিয়াল নম্বর সহ সার্টিফিকেট: { $serialNumber }

## Used to show whether an override is temporary or permanent


## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } দ্বারা এই সাইটের পরিচয় নির্ধারণের প্রক্রিয়া আপনি পরিবর্তন করতে চলেছেন।
add-exception-invalid-header = এই সাইট দ্বারা অকার্যকর তথ্য দিয়ে নিজের পরিচয় প্রমাণের প্রচেষ্টা করা হয়েছে।
add-exception-domain-mismatch-short = সাইট সঠিক নয়
add-exception-domain-mismatch-long = সার্টিফিকেট কেউ এই সাইটে ছদ্মবেশ ধারণ করার চেষ্টা করছে যে এর অর্থ হতে পারে, যা একটি ভিন্ন সাইটে, জন্যে।
add-exception-expired-short = মেয়াদোত্তীর্ণ তথ্য
add-exception-expired-long = সার্টিফিকেটটি সঠিকভাবে কার্যকর না। এটি সম্ভবত চুরি বা হারানো গেছে এবংকারো দ্বারা ব্যবহৃত হতে পারে এই সাইটটিকে মূ্র্ত করার জন্য।
add-exception-unverified-or-bad-signature-short = অজানা পরিচয়
add-exception-unverified-or-bad-signature-long = সার্টিফিকেট আস্থাভাজন নয়,কারণ এটি স্বীকৃত কর্তৃপক্ষ দ্বারা নিরাপদ স্বাক্ষর ব্যবহার করে যাচাই করা হয়নি
add-exception-valid-short = কার্যকর সার্টিফিকেট
add-exception-valid-long = এই সাইট দ্বারা কার্যখর ও পরীক্ষিত পরিচয় গ্রহণ করা হয়েছে।  এই ক্ষেত্রে ব্যতিক্রম যোগ করার প্রয়োজন নেই।
add-exception-checking-short = তথ্য পরীক্ষা করা হচ্ছে
add-exception-checking-long = সাইটের পরিচয় নির্ধারণের প্রচেষ্টা চালানো হচ্ছ।
add-exception-no-cert-short = কোনো তথ্য নেই
add-exception-no-cert-long = এই সাইটের পরিচয় নির্ধারণের অবস্থা সম্পর্কে তথ্য পাওয়া অসম্ভব।

## Certificate export "Save as" and error dialogs

save-cert-as = ফাইলের মধ্যে সার্টিফিকেট সংরক্ষণ করা হবে
cert-format-base64 = X.509 সার্টিফিকেট (PEM)
cert-format-base64-chain = চেইন সহ X.509 সার্টিফিকেট (PEM)
cert-format-der = X.509 সার্টিফিকেট (DER)
cert-format-pkcs7 = X.509 সার্টিফিকেট (PKCS#7)
cert-format-pkcs7-chain = চেইন সহ X.509 সার্টিফিকেট (PKCS#7)
write-file-failure = ফাইল সংক্রান্ত ত্রুটি
