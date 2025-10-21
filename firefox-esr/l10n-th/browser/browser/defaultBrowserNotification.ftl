# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>ตั้ง { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณหรือไม่?</strong> ให้คุณเรียกดูได้อย่างรวดเร็ว ปลอดภัย และเป็นส่วนตัวเมื่อใดก็ตามที่คุณใช้เว็บ
default-browser-notification-button =
    .label = ตั้งเป็นค่าเริ่มต้น
    .accesskey = ต

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = ต้องการทำให้ { -brand-short-name } เป็นเบราว์เซอร์หลักของคุณหรือไม่
default-browser-prompt-message-pin = นำ { -brand-short-name } มาไว้ที่ปลายนิ้วมือของคุณโดยทำให้เป็นเบราว์เซอร์เริ่มต้นของคุณและปักหมุดเข้ากับแถบงานของคุณ
default-browser-prompt-message-pin-mac = นำ { -brand-short-name } มาไว้ที่ปลายนิ้วมือของคุณโดยทำให้เป็นเบราว์เซอร์เริ่มต้นและเก็บไว้บน Dock ของคุณ
default-browser-prompt-button-primary-pin = ทำให้เป็นเบราว์เซอร์หลัก
default-browser-prompt-title-alt = ต้องการทำให้ { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณหรือไม่
default-browser-prompt-message-alt = รับความเร็ว ความปลอดภัย และความเป็นส่วนตัวในทุกครั้งที่คุณเรียกดู
default-browser-prompt-button-primary-alt = ตั้งเป็นเบราว์เซอร์เริ่มต้น
default-browser-prompt-checkbox-not-again-label = อย่าแสดงข้อความนี้อีก
default-browser-prompt-button-secondary = ไม่ใช่ตอนนี้

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = ทำให้ { -brand-short-name } เป็นค่าเริ่มต้นของคุณสำเร็จแล้ว
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    ขั้นตอนที่ 1: ไปที่ การตั้งค่า > แอปเริ่มต้น
    ขั้นตอนที่ 2: เลื่อนลงไปที่ “เว็บเบราว์เซอร์”
    ขั้นตอนที่ 3: กดเข้าไปและเลือก { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    ขั้นตอนที่ 1: ไปที่ การตั้งค่า > แอปเริ่มต้น
    ขั้นตอนที่ 2: เลือก “ตั้งค่าเริ่มต้น” สำหรับ { -brand-short-name }
default-browser-guidance-notification-info-page = แสดงให้ฉันเห็น
default-browser-guidance-notification-dismiss = เสร็จสิ้น
