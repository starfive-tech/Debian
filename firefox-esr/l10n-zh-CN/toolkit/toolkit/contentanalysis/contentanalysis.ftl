# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = 内容分析
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = 内容分析工具用于响应资源“{ $content }”的时间过长
contentanalysis-slow-agent-dialog-header = 正在扫描
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } 正在审核“{ $filename }”是否符合您组织的数据策略，这可能需要一些时间。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } 正在审核您粘贴的内容是否符合您组织的数据策略，这可能需要一些时间。
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } 正在审核您拖放的文本是否符合您组织的数据策略，这可能需要一些时间。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = “{ $agent }”正在审核您打印的内容是否符合您组织的数据政策。这可能需要一些时间。
contentanalysis-operationtype-clipboard = 剪贴板
contentanalysis-operationtype-dropped-text = 拖放的文本
contentanalysis-operationtype-print = 打印
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = 上传“{ $filename }”
contentanalysis-warndialogtitle = 此内容可能不安全
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = 您的组织使用的数据泄露防护软件将此内容标记为不安全：{ $content }。仍要使用吗？
contentanalysis-warndialog-response-allow = 使用内容
contentanalysis-warndialog-response-deny = 取消
contentanalysis-notification-title = 内容分析
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = 内容分析对以下资源作出 { $response } 响应：{ $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = 您的组织使用的数据泄露防护软件拦截了此内容：{ $content }。
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = 与数据泄露防护软件通信时发生错误。对以下资源的传输被拒绝：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = 与“{ $agent }”通信时发生错误。以下资源的传输被拒绝：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = 无法连接“{ $agent }”。以下资源的传输被拒绝：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = 验证“{ $agent }”的签名失败。以下资源的传输被拒绝：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = 与“{ $agent }”通信时发生错误。{ $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = 无法连接“{ $agent }”。{ $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = 验证“{ $agent }”的签名失败。{ $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = “{ $filename }”的上传被拒绝。
contentanalysis-error-message-dropped-text = 拖放内容被拒绝。
contentanalysis-error-message-clipboard = 粘贴内容被拒绝。
contentanalysis-error-message-print = 打印内容被拒绝。
contentanalysis-block-dialog-title-upload-file = 您无权上传此文件
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = 根据您组织的数据保护政策，您无权上传文件“{ $filename }”。请联系您的管理员了解更多信息。
contentanalysis-block-dialog-title-clipboard = 您无权粘贴此内容
contentanalysis-block-dialog-body-clipboard = 根据您组织的数据保护政策，您不无权粘贴此内容。请联系您的管理员了解更多信息。
contentanalysis-block-dialog-title-dropped-text = 您无权放置此内容
contentanalysis-block-dialog-body-dropped-text = 根据您组织的数据保护政策，您不被允许拖放此内容。请联系您的管理员了解更多信息。
contentanalysis-block-dialog-title-print = 您无权打印此文档
contentanalysis-block-dialog-body-print = 根据您组织的数据保护政策，您无权打印此文档。请联系您的管理员了解更多信息。
contentanalysis-inprogress-quit-title = 确定退出 { -brand-shorter-name } 吗？
contentanalysis-inprogress-quit-message = 有几项操作正在进行。若退出 { -brand-shorter-name }，这些操作将无法完成。
contentanalysis-inprogress-quit-yesbutton = 是，退出
