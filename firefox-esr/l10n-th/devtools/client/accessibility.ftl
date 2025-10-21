# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = เรียนรู้เพิ่มเติม
accessibility-text-label-header = ป้ายชื่อและชื่อข้อความ
accessibility-keyboard-header = แป้นพิมพ์

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = กำลังเตรียมใช้งาน…
    .aria-valuetext = กำลังเตรียมใช้งาน…
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar = กำลังตรวจสอบ { $nodeCount } โหนด
accessibility-progress-finishing = กำลังดำเนินการให้เสร็จสิ้น…
    .aria-valuetext = กำลังดำเนินการให้เสร็จสิ้น…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = คำเตือน
accessibility-fail =
    .alt = ข้อผิดพลาด
accessibility-best-practices =
    .alt = วิธีปฏิบัติที่ดีที่สุด

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = ใช้แอตทริบิวต์ <code>alt</code> เพื่อกำหนดป้ายชื่อให้กับอิลิเมนต์ <div>area</div> ที่มีแอตทริบิวต์ <span>href</span> <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-dialog = กล่องโต้ตอบควรมีป้ายชื่อ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-document-title = เอกสารต้องมี <code>title</code> <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-embed = เนื้อหาที่ฝังต้องมีป้ายชื่อ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-figure = รูปภาพที่มีคำอธิบายภาพเพิ่มเติมควรมีป้ายกำกับ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-fieldset = อิลิเมนต์ <code>fieldset</code> ต้องมีป้ายกำกับ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-fieldset-legend2 = ใช้อิลิเมนต์ <code>legend</code> เพื่อกำหนดป้ายกำกับให้กับ <span>fieldset</span> <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-form = อิลิเมนต์แบบฟอร์มต้องมีป้ายชื่อ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-form-visible = อิลิเมนต์แบบฟอร์มต้องมีป้ายกำกับข้อความที่สามารถมองเห็นได้ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-frame = อิลิเมนต์ <code>frame</code> ต้องมีป้ายกำกับ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-glyph = ใช้แอตทริบิวต์ <code>alt</code> เพื่อกำหนดป้ายกำกับให้กับอิลิเมนต์ <span>mglyph</span> <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-heading = หัวเรื่องต้องมีป้ายชื่อ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-heading-content = หัวเรื่องควรมีบริบทข้อความที่มองเห็นได้ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-iframe = ใช้แอตทริบิวต์ <code>title</code> เพื่ออธิบายเนื้อหา <span>iframe</span> <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-image = เนื้อหาที่มีภาพต้องมีป้ายชื่อ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-interactive = อิลิเมนต์แบบโต้ตอบต้องมีป้ายชื่อ <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-optgroup-label2 = ใช้แอตทริบิวต์ <code>label</code> เพื่อกำหนดป้ายกำกับให้กับ <span>optgroup</span> <a>เรียนรู้เพิ่มเติม</a>
accessibility-text-label-issue-toolbar = แถบเครื่องมือต้องมีป้ายชื่อเมื่อมีแถบเครื่องมือมากกว่าหนึ่งแถบ <a>เรียนรู้เพิ่มเติม</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = อิลิเมนต์แบบโฟกัสได้ควรมีการสื่อความหมายเชิงโต้ตอบ <a>เรียนรู้เพิ่มเติม</a>
accessibility-keyboard-issue-tabindex = หลีกเลี่ยงการใช้แอตทริบิวต์ <code>tabindex</code> ที่มีค่ามากกว่าศูนย์ <a>เรียนรู้เพิ่มเติม</a>
accessibility-keyboard-issue-action = อิลิเมนต์แบบโต้ตอบต้องสามารถเปิดใช้งานโดยใช้แป้นพิมพ์ได้ <a>เรียนรู้เพิ่มเติม</a>
accessibility-keyboard-issue-focusable = อิลิเมนต์แบบโต้ตอบต้องสามารถโฟกัสได้ <a>เรียนรู้เพิ่มเติม</a>
accessibility-keyboard-issue-focus-visible = อิลิเมนต์แบบโฟกัสได้อาจขาดการกำหนดสไตล์สำหรับการโฟกัส <a>เรียนรู้เพิ่มเติม</a>
accessibility-keyboard-issue-mouse-only = อิลิเมนต์แบบคลิกได้ต้องสามารถโฟกัสได้และควรมีการสื่อความหมายเชิงโต้ตอบ <a>เรียนรู้เพิ่มเติม</a>
