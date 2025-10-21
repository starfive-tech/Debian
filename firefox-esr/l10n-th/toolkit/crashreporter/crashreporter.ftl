# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = เครื่องมือรายงานข้อขัดข้องของ { -brand-short-name }
crashreporter-apology = เราขออภัย
crashreporter-crashed-and-restore = { -brand-short-name } มีปัญหาและขัดข้อง เราจะพยายามเรียกคืนแท็บและหน้าต่างของคุณเมื่อเริ่มทำงานใหม่
crashreporter-plea = เพื่อช่วยเราวินิจฉัยและแก้ไขปัญหา คุณสามารถส่งรายงานข้อขัดข้องให้กับเรา
crashreporter-information = แอปพลิเคชันนี้จะทำงานหลังจากเกิดข้อขัดข้องเพื่อรายงานปัญหาไปยัง { -vendor-short-name } แอปพลิเคชันไม่ควรถูกเรียกใช้โดยตรง
crashreporter-error = { -brand-short-name } มีปัญหาและขัดข้อง โชคไม่ดีที่เครื่องมือรายงานข้อขัดข้องไม่สามารถส่งรายงานข้อขัดข้องนี้ได้
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = รายละเอียด: { $details }
crashreporter-no-run-message = แอปพลิเคชันนี้จะทำงานหลังจากเกิดข้อขัดข้องเพื่อรายงานปัญหาไปยังผู้จำหน่ายแอปพลิเคชัน  แอปพลิเคชันไม่ควรถูกเรียกใช้โดยตรง
crashreporter-button-details = รายละเอียด…
crashreporter-loading-details = กำลังโหลด…
crashreporter-view-report-title = เนื้อหารายงาน
crashreporter-comment-prompt = เพิ่มความคิดเห็น (ความคิดเห็นจะปรากฏต่อสาธารณะ)
crashreporter-report-info = รายงานนี้ยังมีข้อมูลทางเทคนิคเกี่ยวกับสถานะของแอปพลิเคชันขณะขัดข้อง
crashreporter-send-report = แจ้ง { -vendor-short-name } เกี่ยวกับข้อขัดข้องนี้เพื่อให้พวกเขาสามารถแก้ไขปัญหาได้
crashreporter-include-url = รวมที่อยู่ของหน้าที่ฉันเข้าชมอยู่
crashreporter-submit-status = จะส่งรายงานข้อขัดข้องของคุณก่อนที่คุณจะออกหรือเริ่มการทำงานใหม่
crashreporter-submit-in-progress = กำลังส่งรายงานของคุณ…
crashreporter-submit-success = ส่งรายงานสำเร็จ!
crashreporter-submit-failure = เกิดปัญหาในการส่งรายงานของคุณ
crashreporter-resubmit-status = กำลังส่งรายงานที่ก่อนหน้านี้ส่งไม่ผ่านใหม่…
crashreporter-button-quit = ออกจาก { -brand-short-name }
crashreporter-button-restart = เริ่มการทำงาน { -brand-short-name } ใหม่
crashreporter-button-ok = ตกลง
crashreporter-button-close = ปิด
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID ข้อขัดข้อง: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = คุณสามารถดูรายละเอียดข้อขัดข้องนี้ได้ที่ { $url }

# Error strings

crashreporter-error-minidump-analyzer = ไม่สามารถเรียกใช้ minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = ไม่สามารถเปิดไฟล์ ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = ไม่สามารถโหลดไฟล์ ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = ไม่สามารถสร้างไดเรกทอรี ({ $path })
crashreporter-error-no-home-dir = ไดเรกทอรีบ้านหายไป
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = ไม่สามารถย้าย { $from } ไปยัง { $to }
crashreporter-error-version-eol = รุ่นนี้สิ้นอายุการใช้งาน: ไม่รับรายงานข้อขัดข้องอีกต่อไปแล้ว
