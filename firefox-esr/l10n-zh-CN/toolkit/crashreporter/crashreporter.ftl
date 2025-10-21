# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } 崩溃报告器
crashreporter-apology = 很抱歉
crashreporter-crashed-and-restore = { -brand-short-name } 遇到问题并崩溃了。我们将尝试在它重新启动时恢复您的标签页和窗口。
crashreporter-plea = 您可以发送给我们一个崩溃报告，以协助我们诊断并修正该问题。
crashreporter-information = 此应用程序会在发生崩溃后运行并向 { -vendor-short-name } 报告相应问题，无法被直接运行。
crashreporter-error = { -brand-short-name } 碰到一个问题而崩溃了，且崩溃报告器无法提交相应的崩溃报告。
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = 详细信息：{ $details }
crashreporter-no-run-message = 此应用程序在崩溃后运行并向程序发行商报告相应问题。无法被直接运行。
crashreporter-button-details = 详细信息…
crashreporter-loading-details = 正在加载…
crashreporter-view-report-title = 报告内容
crashreporter-comment-prompt = 附上说明（说明公开可见）
crashreporter-report-info = 此报告同时包含了应用程序崩溃时状态的技术信息。
crashreporter-send-report = 告知 { -vendor-short-name } 有关此次崩溃的情况，以便修复此问题。
crashreporter-include-url = 附上我当时所浏览页面的地址。
crashreporter-submit-status = 您的崩溃报告将在您退出或重启浏览器时提交。
crashreporter-submit-in-progress = 正在提交您的报告…
crashreporter-submit-success = 报告提交成功！
crashreporter-submit-failure = 提交报告时出错。
crashreporter-resubmit-status = 重新发送之前失败的报告…
crashreporter-button-quit = 退出 { -brand-short-name }
crashreporter-button-restart = 重启 { -brand-short-name }
crashreporter-button-ok = 确定
crashreporter-button-close = 关闭
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = 崩溃 ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = 您可到 { $url } 查看此次崩溃的详细信息。

# Error strings

crashreporter-error-minidump-analyzer = 运行 minidump-analyzer 失败
# $path (String) - the file path
crashreporter-error-opening-file = 打开文件失败（{ $path }）
# $path (String) - the file path
crashreporter-error-loading-file = 加载文件失败（{ $path }）
# $path (String) - the path
crashreporter-error-creating-dir = 创建目录失败（{ $path }）
crashreporter-error-no-home-dir = 缺少主目录
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = 将 { $from } 移动到 { $to } 时失败
crashreporter-error-version-eol = 版本生命周期已结束，不再接受崩溃报告。
