# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = การวิเคราะห์เนื้อหา
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = เครื่องมือการวิเคราะห์เนื้อหาใช้เวลานานในการตอบกลับสำหรับทรัพยากร “{ $content }”
contentanalysis-slow-agent-dialog-header = กำลังสแกน
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } กำลังตรวจสอบ “{ $filename }” กับนโยบายข้อมูลขององค์กรของคุณ ขั้นตอนนี้อาจจะใช้เวลาสักครู่
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } กำลังตรวจสอบข้อมูลที่คุณวางกับนโยบายข้อมูลขององค์กรของคุณ ขั้นตอนนี้อาจจะใช้เวลาสักครู่
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } กำลังตรวจสอบข้อความที่คุณวางกับนโยบายข้อมูลขององค์กรของคุณ ขั้นตอนนี้อาจจะใช้เวลาสักครู่
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } กำลังตรวจสอบข้อมูลที่คุณพิมพ์กับนโยบายข้อมูลขององค์กรของคุณ ขั้นตอนนี้อาจจะใช้เวลาสักครู่
contentanalysis-operationtype-clipboard = คลิปบอร์ด
contentanalysis-operationtype-dropped-text = ข้อความที่ปล่อย
contentanalysis-operationtype-print = พิมพ์
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = การอัปโหลด “{ $filename }”
contentanalysis-warndialogtitle = เนื้อหานี้อาจไม่ปลอดภัย
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = องค์กรของคุณใช้ซอฟต์แวร์ป้องกันข้อมูลสูญหายซึ่งระบุว่าเนื้อหานี้ไม่ปลอดภัย: { $content } ต้องการใช้ต่อไปหรือไม่?
contentanalysis-warndialog-response-allow = ใช้เนื้อหา
contentanalysis-warndialog-response-deny = ยกเลิก
contentanalysis-notification-title = การวิเคราะห์เนื้อหา
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = การวิเคราะห์เนื้อหาตอบกลับด้วย { $response } สำหรับทรัพยากร: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = องค์กรของคุณใช้ซอฟต์แวร์ป้องกันข้อมูลสูญหายซึ่งปิดกั้นเนื้อหานี้: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = เกิดข้อผิดพลาดในการสื่อสารกับ { $agent } { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = ไม่สามารถเชื่อมต่อกับ { $agent } { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = การตรวจสอบลายเซ็นสำหรับ { $agent } ไม่สำเร็จ { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = การอัปโหลด “{ $filename }” ถูกปฏิเสธ
contentanalysis-error-message-dropped-text = การลากแล้วปล่อยถูกปฏิเสธ
contentanalysis-error-message-clipboard = การวางถูกปฏิเสธ
contentanalysis-error-message-print = การพิมพ์ถูกปฏิเสธ
contentanalysis-block-dialog-title-upload-file = คุณไม่ได้รับอนุญาตให้อัปโหลดไฟล์นี้
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = ภายใต้นโยบายการปกป้องข้อมูลขององค์กรของคุณ คุณไม่ได้รับอนุญาตให้อัปโหลดไฟล์ “{ $filename }” ให้ติดต่อผู้ดูแลระบบของคุณสำหรับข้อมูลเพิ่มเติม
contentanalysis-block-dialog-title-clipboard = คุณไม่ได้รับอนุญาตให้วางเนื้อหานี้
contentanalysis-block-dialog-body-clipboard = ภายใต้นโยบายการปกป้องข้อมูลขององค์กรของคุณ คุณไม่ได้รับอนุญาตให้วางเนื้อหานี้ ให้ติดต่อผู้ดูแลระบบของคุณสำหรับข้อมูลเพิ่มเติม
contentanalysis-block-dialog-title-dropped-text = คุณไม่ได้รับอนุญาตให้ปล่อยเนื้อหานี้
contentanalysis-block-dialog-body-dropped-text = ภายใต้นโยบายการปกป้องข้อมูลขององค์กรของคุณ คุณไม่ได้รับอนุญาตให้ลากแล้วปล่อยเนื้อหานี้ ให้ติดต่อผู้ดูแลระบบของคุณสำหรับข้อมูลเพิ่มเติม
contentanalysis-block-dialog-title-print = คุณไม่ได้รับอนุญาตให้พิมพ์เอกสารนี้
contentanalysis-block-dialog-body-print = ภายใต้นโยบายการปกป้องข้อมูลขององค์กรของคุณ คุณไม่ได้รับอนุญาตให้พิมพ์เอกสารนี้ ให้ติดต่อผู้ดูแลระบบของคุณสำหรับข้อมูลเพิ่มเติม
contentanalysis-inprogress-quit-title = ออกจาก { -brand-shorter-name } หรือไม่?
contentanalysis-inprogress-quit-message = มีการกระทำหลายอย่างที่กำลังดำเนินอยู่ หากคุณออกจาก { -brand-shorter-name } การกระทำเหล่านี้จะไม่เสร็จสมบูรณ์
contentanalysis-inprogress-quit-yesbutton = ใช่ ออกเลย
