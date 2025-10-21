# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = เปิดหน้าต่างส่วนตัว
    .accesskey = ส
about-private-browsing-search-placeholder = ค้นหาเว็บ
about-private-browsing-info-title = คุณอยู่ในหน้าต่างส่วนตัว
about-private-browsing-search-btn =
    .title = ค้นหาเว็บ
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = ค้นหาด้วย { $engine } หรือป้อนที่อยู่
about-private-browsing-handoff-no-engine =
    .title = ค้นหาหรือป้อนที่อยู่
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = ค้นหาด้วย { $engine } หรือป้อนที่อยู่
about-private-browsing-handoff-text-no-engine = ค้นหาหรือป้อนที่อยู่
about-private-browsing-not-private = ขณะนี้คุณไม่ได้อยู่ในหน้าต่างส่วนตัว
about-private-browsing-info-description-private-window = หน้าต่างส่วนตัว: { -brand-short-name } จะล้างประวัติการค้นหาและการเรียกดูของคุณเมื่อคุณปิดหน้าต่างส่วนตัวทั้งหมด แต่จะไม่สามารถปกปิดตัวตนของคุณได้
about-private-browsing-info-description-simplified = { -brand-short-name } จะล้างประวัติการค้นหาและการเรียกดูของคุณเมื่อคุณปิดหน้าต่างส่วนตัวทั้งหมด แต่จะไม่สามารถปกปิดตัวตนของคุณได้
about-private-browsing-learn-more-link = เรียนรู้เพิ่มเติม
about-private-browsing-hide-activity = ซ่อนกิจกรรมและตำแหน่งที่ตั้งของคุณในทุกที่ที่คุณท่องเว็บ
about-private-browsing-get-privacy = ปกป้องความเป็นส่วนตัวในทุกที่ที่คุณท่องเว็บ
about-private-browsing-hide-activity-1 = ซ่อนกิจกรรมการท่องเว็บและตำแหน่งที่ตั้งด้วย { -mozilla-vpn-brand-name } และเชื่อมต่อแบบปลอดภัยในคลิกเดียวแม้ใช้ Wi-Fi สาธารณะ
about-private-browsing-prominent-cta = เป็นส่วนตัวอยู่เสมอด้วย { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = ดาวน์โหลด { -focus-brand-name }
about-private-browsing-focus-promo-header = ท่องเว็บแบบส่วนตัวขณะเดินทางด้วย { -focus-brand-name }
about-private-browsing-focus-promo-text = แอปมือถือสำหรับการท่องเว็บแบบส่วนตัวของเราจะล้างประวัติและคุกกี้ของคุณทุกครั้ง

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = ท่องเว็บแบบส่วนตัวบนโทรศัพท์ของคุณ
about-private-browsing-focus-promo-text-b = ใช้ { -focus-brand-name } สำหรับการค้นหาส่วนตัวที่คุณไม่ต้องการให้เบราว์เซอร์มือถือหลักของคุณเห็น
about-private-browsing-focus-promo-header-c = ยกระดับความเป็นส่วนตัวไปอีกขั้นบนมือถือ
about-private-browsing-focus-promo-text-c = { -focus-brand-name } จะล้างประวัติของคุณทุกครั้งในขณะที่ปิดกั้นโฆษณาและตัวติดตาม
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } เป็นเครื่องมือค้นหาเริ่มต้นของคุณในหน้าต่างส่วนตัว
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] ถ้าต้องการเลือกเครื่องมือค้นหาอื่น ให้ไปที่ <a data-l10n-name="link-options">ตัวเลือก</a>
       *[other] ถ้าต้องการเลือกเครื่องมือค้นหาอื่น ให้ไปที่ <a data-l10n-name="link-options">การกำหนดลักษณะ</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = ปิด
about-private-browsing-promo-close-button =
    .title = ปิด

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = ท่องเว็บแบบส่วนตัวอย่างเป็นอิสระได้ในคลิกเดียว
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] เก็บไว้ใน Dock
       *[other] ปักหมุดที่แถบงาน
    }
about-private-browsing-pin-promo-title = ไม่เก็บบันทึกคุกกี้หรือประวัติใดๆ และให้คุณท่องเว็บได้เหมือนไม่มีใครแอบมอง

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = เอาแบนเนอร์คุกกี้ออกไปให้พ้น!
about-private-browsing-cookie-banners-promo-button = ลดแบนเนอร์คุกกี้
about-private-browsing-cookie-banners-promo-message = ให้ { -brand-short-name } ตอบป๊อปอัปคุกกี้ให้คุณโดยอัตโนมัติเพื่อให้คุณท่องเว็บได้โดยปราศจากสิ่งรบกวน { -brand-short-name } จะปฏิเสธคำขอทั้งหมดเมื่อเป็นไปได้
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } จะดูแลเรื่องแบนเนอร์คุกกี้ให้คุณ
about-private-browsing-cookie-banners-promo-body = ตอนนี้เราปฏิเสธแบนเนอร์คุกกี้จำนวนมากโดยอัตโนมัติเพื่อให้คุณถูกติดตามได้น้อยลงและกลับไปท่องเว็บโดยปราศจากสิ่งรบกวนได้

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = ไม่ทิ้งร่องรอยใดๆ บนอุปกรณ์นี้
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } จะลบคุกกี้ ประวัติ และข้อมูลไซต์ของคุณเมื่อคุณปิดหน้าต่างส่วนตัวของคุณทั้งหมด
about-private-browsing-felt-privacy-v1-info-link = ใครสามารถเห็นกิจกรรมของฉันได้บ้าง?
