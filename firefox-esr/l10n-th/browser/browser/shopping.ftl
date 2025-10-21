# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = เครื่องมือตรวจสอบบทวิจารณ์
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = เครื่องมือตรวจสอบบทวิจารณ์ - รุ่นเบต้า
shopping-close-button =
    .title = ปิด
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = กำลังโหลด…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = บทวิจารณ์ที่น่าเชื่อถือ
shopping-letter-grade-description-c = บทวิจารณ์ที่น่าเชื่อถือและไม่น่าเชื่อถือปนกัน
shopping-letter-grade-description-df = บทวิจารณ์ที่ไม่น่าเชื่อถือ
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = ข้อมูลใหม่ที่ต้องตรวจสอบ
shopping-message-bar-warning-stale-analysis-button = ตรวจสอบตอนนี้
shopping-message-bar-generic-error =
    .heading = ไม่มีข้อมูลในขณะนี้
    .message = เรากำลังดำเนินการแก้ไขปัญหานี้ โปรดกลับมาตรวจสอบอีกครั้งเร็วๆ นี้
shopping-message-bar-warning-not-enough-reviews =
    .heading = บทวิจารณ์ยังไม่เพียงพอ
    .message = เมื่อผลิตภัณฑ์นี้มีบทวิจารณ์มากขึ้น เราจะสามารถตรวจสอบคุณภาพของบทวิจารณ์ได้
shopping-message-bar-warning-product-not-available =
    .heading = สินค้าไม่พร้อมจำหน่าย
    .message = ถ้าคุณเห็นว่าสินค้านี้มีอยู่ในสต็อกแล้ว โปรดรายงานแล้วเราจะทำการตรวจสอบบทวิจารณ์
shopping-message-bar-warning-product-not-available-button2 = รายงานว่าสินค้ามีในสต็อก
shopping-message-bar-thanks-for-reporting =
    .heading = ขอบคุณสำหรับการรายงาน!
    .message = เราคาดว่าจะได้รับข้อมูลเกี่ยวกับบทวิจารณ์ของผลิตภัณฑ์นี้ภายใน 24 ชั่วโมง โปรดกลับมาตรวจสอบอีกครั้งในภายหลัง
shopping-message-bar-warning-product-not-available-reported =
    .heading = ข้อมูลจะมาเร็ว ๆ นี้
    .message = เราคาดว่าจะได้รับข้อมูลเกี่ยวกับบทวิจารณ์ของผลิตภัณฑ์นี้ภายใน 24 ชั่วโมง โปรดกลับมาตรวจสอบอีกครั้งในภายหลัง
shopping-message-bar-analysis-in-progress-title2 = กำลังตรวจสอบคุณภาพบทวิจารณ์
shopping-message-bar-analysis-in-progress-message2 = การกระทำนี้อาจจะใช้เวลาประมาณ 60 วินาที
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = กำลังตรวจสอบคุณภาพบทวิจารณ์ ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = เราไม่สามารถตรวจสอบบทวิจารณ์เหล่านี้ได้
    .message = ขออภัย เราไม่สามารถตรวจสอบคุณภาพบทวิจารณ์สำหรับผลิตภัณฑ์บางชนิดได้ เช่น บัตรของขวัญ วิดีโอสตรีมมิง เพลง และเกม
shopping-message-bar-keep-closed-header =
    .heading = ต้องการปิดไว้หรือไม่?
    .message = คุณสามารถปรับเปลี่ยนการตั้งค่าของคุณเพื่อให้ปิดเครื่องมือตรวจสอบบทวิจารณ์ตามค่าเริ่มต้นได้ โดยในตอนนี้จะเปิดโดยอัตโนมัติ
shopping-message-bar-keep-closed-dismiss-button = ไม่เป็นไร ขอบคุณ
shopping-message-bar-keep-closed-accept-button = ใช่ ปิดไว้เลย

## Strings for the product review snippets card

shopping-highlights-label =
    .label = ไฮไลต์จากบทวิจารณ์ล่าสุด
shopping-highlight-price = ราคา
shopping-highlight-quality = คุณภาพ
shopping-highlight-shipping = การส่งสินค้า
shopping-highlight-competitiveness = ศักยภาพในการแข่งขัน
shopping-highlight-packaging = บรรจุภัณฑ์

## Strings for show more card

shopping-show-more-button = แสดงเพิ่มเติม
shopping-show-less-button = แสดงน้อยลง

## Strings for the settings card

shopping-settings-label =
    .label = การตั้งค่า
shopping-settings-recommendations-toggle =
    .label = แสดงโฆษณาในเครื่องมือตรวจสอบบทวิจารณ์
shopping-settings-recommendations-learn-more2 = คุณจะเห็นโฆษณาสำหรับผลิตภัณฑ์ที่เกี่ยวข้องเป็นครั้งคราว เราจะโฆษณาเฉพาะผลิตภัณฑ์ที่มีบทวิจารณ์ที่เชื่อถือได้เท่านั้น <a data-l10n-name="review-quality-url">เรียนรู้เพิ่มเติม</a>
shopping-settings-opt-out-button = ปิดเครื่องมือตรวจสอบบทวิจารณ์
powered-by-fakespot = เครื่องมือตรวจสอบบทวิจารณ์ขับเคลื่อนโดย <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>
shopping-settings-auto-open-toggle =
    .label = เปิดเครื่องมือตรวจสอบบทวิจารณ์โดยอัตโนมัติ
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = เมื่อคุณดูผลิตภัณฑ์บน { $firstSite }, { $secondSite } และ { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = เมื่อคุณดูผลิตภัณฑ์บน { $currentSite }
shopping-settings-sidebar-enabled-state = เครื่องมือตรวจสอบบทวิจารณ์ <strong>เปิดอยู่</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = คะแนนที่ปรับแล้ว
shopping-adjusted-rating-unreliable-reviews = เอาบทวิจารณ์ที่ไม่น่าเชื่อถือออกแล้ว

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = บทวิจารณ์เหล่านี้น่าเชื่อถือแค่ไหน

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = วิธีที่เราพิจารณาคุณภาพบทวิจารณ์
shopping-analysis-explainer-intro2 = เราใช้เทคโนโลยี AI จาก { -fakespot-brand-full-name } เพื่อตรวจสอบความน่าเชื่อถือของบทวิจารณ์ผลิตภัณฑ์ สิ่งนี้จะช่วยคุณประเมินคุณภาพของบทวิจารณ์เพียงอย่างเดียว ไม่ได้ประเมินคุณภาพของผลิตภัณฑ์
shopping-analysis-explainer-grades-intro = เรากำหนด<strong>เกรดที่เป็นตัวอักษร</strong>ให้กับบทวิจารณ์ของผลิตภัณฑ์แต่ละรายการตั้งแต่ A ถึง F
shopping-analysis-explainer-adjusted-rating-description = <strong>คะแนนที่ปรับปรุงแล้ว</strong>จะขึ้นอยู่กับบทวิจารณ์ที่เราเชื่อว่าน่าเชื่อถือเท่านั้น
shopping-analysis-explainer-learn-more2 = เรียนรู้เพิ่มเติมเกี่ยวกับ<a data-l10n-name="review-quality-url">วิธีที่ { -fakespot-brand-name } พิจารณาคุณภาพบทวิจารณ์</a>
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>ไฮไลต์</strong>มาจากบทวิจารณ์ใน { $retailer } ภายใน 80 วันที่ผ่านมา ซึ่งเราเชื่อว่าน่าเชื่อถือ
shopping-analysis-explainer-review-grading-scale-reliable = บทวิจารณ์ที่น่าเชื่อถือ เราเชื่อว่าบทวิจารณ์นั้นน่าจะมาจากลูกค้าจริงซึ่งให้คำวิจารณ์อย่างตรงไปตรงมาและไม่มีอคติ
shopping-analysis-explainer-review-grading-scale-mixed = เราเชื่อว่ามีทั้งบทวิจารณ์ที่น่าเชื่อถือและไม่น่าเชื่อถือปะปนกัน
shopping-analysis-explainer-review-grading-scale-unreliable = บทวิจารณ์ที่ไม่น่าเชื่อถือ เราเชื่อว่าบทวิจารณ์นั้นน่าจะเป็นของปลอมหรือมาจากผู้วิจารณ์ที่มีอคติ

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = เปิดเครื่องมือตรวจสอบบทวิจารณ์
shopping-sidebar-close-button2 =
    .tooltiptext = ปิดเครื่องมือตรวจสอบบทวิจารณ์

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = ยังไม่มีข้อมูลเกี่ยวกับบทวิจารณ์เหล่านี้
shopping-unanalyzed-product-message-2 = ถ้าต้องการทราบว่าบทวิจารณ์ของผลิตภัณฑ์นี้เชื่อถือได้หรือไม่ ให้ตรวจสอบคุณภาพบทวิจารณ์ โดยจะใช้เวลาเพียงประมาณ 60 วินาที
shopping-unanalyzed-product-analyze-button = ตรวจสอบคุณภาพบทวิจารณ์

## Strings for the advertisement

more-to-consider-ad-label =
    .label = ลองดูเพิ่ม
ad-by-fakespot = โฆษณาโดย { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = ช่วยปรับปรุง { -brand-product-name }
shopping-survey-question-one = คุณพอใจกับประสบการณ์การใช้เครื่องมือตรวจสอบบทวิจารณ์ใน { -brand-product-name } มากแค่ไหน?
shopping-survey-q1-radio-1-label = พึงพอใจมาก
shopping-survey-q1-radio-2-label = พึงพอใจ
shopping-survey-q1-radio-3-label = เป็นกลาง
shopping-survey-q1-radio-4-label = ไม่พอใจ
shopping-survey-q1-radio-5-label = ไม่พอใจมาก
shopping-survey-question-two = เครื่องมือตรวจสอบบทวิจารณ์ช่วยให้คุณตัดสินใจในการสั่งซื้อได้ง่ายขึ้นหรือไม่?
shopping-survey-q2-radio-1-label = ใช่
shopping-survey-q2-radio-2-label = ไม่
shopping-survey-q2-radio-3-label = ฉันไม่ทราบ
shopping-survey-next-button-label = ถัดไป
shopping-survey-submit-button-label = ส่ง
shopping-survey-terms-link = เงื่อนไขการใช้งาน
shopping-survey-thanks =
    .heading = ขอบคุณสำหรับข้อคิดเห็นของคุณ!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = กลับมาใช้<strong>เครื่องมือตรวจสอบบทวิจารณ์</strong>ใหม่อีกครั้งเมื่อใดก็ตามที่คุณเห็นป้ายราคา
shopping-callout-pdp-opted-in-title = บทวิจารณ์เหล่านี้เชื่อถือได้หรือไม่? ค้นพบอย่างรวดเร็ว
shopping-callout-pdp-opted-in-subtitle = เปิดเครื่องมือตรวจสอบบทวิจารณ์เพื่อดูคะแนนที่ปรับปรุงแล้วโดยลบบทวิจารณ์ที่ไม่น่าเชื่อถือออก รวมถึงดูไฮไลต์จากบทวิจารณ์ที่แท้จริงล่าสุด
shopping-callout-closed-not-opted-in-title = ดูบทวิจารณ์ที่เชื่อถือได้ในคลิกเดียว
shopping-callout-closed-not-opted-in-subtitle = ลองใช้เครื่องมือตรวจสอบบทวิจารณ์ทุกครั้งที่คุณเห็นป้ายราคา รับข้อมูลเชิงลึกจากนักช็อปตัวจริงอย่างรวดเร็วก่อนตัดสินใจซื้อ
shopping-callout-closed-not-opted-in-revised-title = ดูบทวิจารณ์ที่น่าเชื่อถือในคลิกเดียว
shopping-callout-closed-not-opted-in-revised-subtitle = เพียงคลิกไอคอนป้ายราคาในแถบที่อยู่เพื่อกลับไปที่เครื่องมือตรวจสอบบทวิจารณ์
shopping-callout-closed-not-opted-in-revised-button = เข้าใจแล้ว
shopping-callout-not-opted-in-reminder-title = ซื้อของอย่างมั่นใจ
shopping-callout-not-opted-in-reminder-subtitle = ไม่แน่ใจใช่ไหมว่าบทวิจารณ์ผลิตภัณฑ์เป็นของจริงหรือของปลอม? เครื่องมือตรวจสอบบทวิจารณ์จาก { -brand-product-name } สามารถช่วยคุณได้
shopping-callout-not-opted-in-reminder-open-button = เปิดเครื่องมือตรวจสอบบทวิจารณ์
shopping-callout-not-opted-in-reminder-close-button = ยกเลิก
shopping-callout-not-opted-in-reminder-ignore-checkbox = ไม่ต้องแสดงอีก
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = ภาพประกอบนามธรรมของบทวิจารณ์ผลิตภัณฑ์สามรายการ โดยรายการหนึ่งมีสัญลักษณ์เตือนว่าอาจไม่น่าเชื่อถือ
shopping-callout-disabled-auto-open-title = เครื่เครื่องมือตรวจสอบบทวิจารณ์ถูกปิดตามค่าเริ่มต้นแล้ว
shopping-callout-disabled-auto-open-subtitle = คลิกที่ไอคอนป้ายราคาในแถบที่อยู่ทุกครั้งที่คุณต้องการดูว่าคุณสามารถเชื่อถือบทวิจารณ์ของผลิตภัณฑ์ได้หรือไม่
shopping-callout-disabled-auto-open-button = เข้าใจแล้ว
shopping-callout-opted-out-title = เครื่องมือตรวจสอบบทวิจารณ์ปิดอยู่
shopping-callout-opted-out-subtitle = ถ้าต้องการเปิดใช้งานอีกครั้ง ให้คลิกที่ไอคอนป้ายราคาในแถบที่อยู่และทำตามคำแนะนำ
shopping-callout-opted-out-button = เข้าใจแล้ว

## Onboarding message strings.

shopping-onboarding-headline = ลองใช้คำแนะนำที่เชื่อถือได้ของเราเกี่ยวกับบทวิจารณ์ผลิตภัณฑ์
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = ดูว่าบทวิจารณ์ผลิตภัณฑ์น่าเชื่อถือแค่ไหนใน <b>{ $currentSite }</b> ก่อนตัดสินใจซื้อ เครื่องมือตรวจสอบบทวิจารณ์ ซึ่งเป็นคุณลักษณะทดลองจาก { -brand-product-name } ถูกบรรจุไว้ภายในตัวเบราว์เซอร์โดยตรง ซึ่งสามารถใช้ใน <b>{ $secondSite }</b> และ <b>{ $thirdSite }</b> ได้ด้วย
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = ดูว่าบทวิจารณ์ผลิตภัณฑ์น่าเชื่อถือแค่ไหนใน <b>{ $currentSite }</b> ก่อนตัดสินใจซื้อ เครื่องมือตรวจสอบบทวิจารณ์ ซึ่งเป็นคุณลักษณะทดลองจาก { -brand-product-name } ถูกบรรจุไว้ภายในตัวเบราว์เซอร์โดยตรง
shopping-onboarding-body = ด้วยการใช้พลังของ { -fakespot-brand-full-name } เราช่วยคุณหลีกเลี่ยงบทวิจารณ์ที่มีอคติและไม่น่าไว้วางใจ โมเดล AI ของเราจะปรับปรุงอยู่เสมอเพื่อปกป้องคุณในขณะที่คุณซื้อของ <a data-l10n-name="learn_more">เรียนรู้เพิ่มเติม</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = การเลือก “{ shopping-onboarding-opt-in-button }“ แสดงว่าคุณยอมรับ<a data-l10n-name="privacy_policy">นโยบายความเป็นส่วนตัว</a>ของ { -brand-product-name } และ <a data-l10n-name="terms_of_use">ข้อกำหนดการใช้งาน</a>ของ { -fakespot-brand-name }
shopping-onboarding-opt-in-button = ใช่ ลองใช้เลย
shopping-onboarding-not-now-button = ไม่ใช่ตอนนี้
shopping-onboarding-dialog-close-button =
    .title = ปิด
    .aria-label = ปิด
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = ความคืบหน้า: ขั้นตอนที่ { $current } จาก { $total }
