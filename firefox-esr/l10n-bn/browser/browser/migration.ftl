# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = আমদানির উইজার্ড

import-from =
    { PLATFORM() ->
        [windows] এ স্থান থেকে অপশনসমূহ, বুকমার্ক, ইতিহাস, পাসওয়ার্ড ও অন্যান্য তথ্য আমদানি করা হবে:
       *[other] এ স্থান থেকে পছন্দসমূহ, বুকমার্ক, ইতিহাস, পাসওয়ার্ড ও অন্যান্য তথ্য আমদানি করা হবে:
    }

import-from-bookmarks = এ স্থান থেকে বুকমার্ক আমদানি করা হবে:
import-from-ie =
    .label = মাইক্রোসফট ইন্টারনেট এক্সপ্লোরার
    .accesskey = M
import-from-edge =
    .label = মাইক্রোসফট Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = কিছুই আমদানি করবেন না
    .accesskey = D
import-from-safari =
    .label = সাফারি
    .accesskey = S
import-from-canary =
    .label = ক্রোম ক্যানারি
    .accesskey = n
import-from-chrome =
    .label = ক্রোম C
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = ক্রোমিয়াম
    .accesskey = য়
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 নিরাপদ ব্রাউজার
    .accesskey = 3

no-migration-sources = বুকমার্ক, ইতিহাস অথবা পাসওয়ার্ড ধারণকারী কোনো প্রোগ্রাম পাওয়া যায়নি।

import-source-page-title = সেটিং ও উপাত্ত আমদানি করুন
import-items-page-title = আমদানির আইটেম

import-items-description = আমদানি করার জন্য আইটেম নির্বাচন করুন:

import-migrating-page-title = আমদানি করা হচ্ছে…

import-migrating-description = বর্তমানে নিম্নলিখিত আইটেম ইমপোর্ট করা হচ্ছে...

import-select-profile-page-title = প্রোফাইল নির্বাচন

import-select-profile-description = নিম্নলিখিত প্রোফাইলগুলি থেকে বর্তমানে ইমপোর্ট করা সম্ভব:

import-done-page-title = ইমপোর্ট সমাপ্ত

import-done-description = নিম্নলিখিত আইটেমের ইমপোর্ট সফল হয়েছে:

import-close-source-browser = চালিয়ে যাওয়ার আগে, অনুগ্রহ করে নিশ্চিত করুন যে নির্বাচিত ব্রাউজারটি বন্ধ রয়েছে।

source-name-ie = ইন্টারনেট এক্সপ্লোরার
source-name-edge = মাইক্রোসফট এজ
source-name-chrome = Google Chrome

imported-safari-reading-list = তালিকা পড়া হচ্ছে (সাফারি হতে)
imported-edge-reading-list = তালিকা পড়া হচ্ছে (Edge হতে)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = কুকিস
browser-data-cookies-label =
    .value = কুকিস

browser-data-formdata-checkbox =
    .label = সংরক্ষিত ফরমের ইতিহাস
browser-data-formdata-label =
    .value = সংরক্ষিত ফরমের ইতিহাস

browser-data-otherdata-checkbox =
    .label = অন্যান্য তথ্য
browser-data-otherdata-label =
    .label = অন্যান্য তথ্য

browser-data-session-checkbox =
    .label = উইন্ডো এবং ট্যাব
browser-data-session-label =
    .value = উইন্ডো এবং ট্যাব

