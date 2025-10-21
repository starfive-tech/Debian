# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Trình báo cáo lỗi { -brand-short-name }
crashreporter-apology = Chúng tôi xin lỗi
crashreporter-crashed-and-restore = { -brand-short-name } gặp sự cố và đã thoát. Chúng tôi sẽ cố gắng khôi phục các thẻ và cửa sổ của bạn khi thiết bị khởi động lại.
crashreporter-plea = Để giúp chúng tôi chẩn đoán và sửa chữa, bạn có thể gửi báo cáo lỗi cho chúng tôi.
crashreporter-information = Ứng dụng này được chạy sau khi gặp sự cố để báo cáo nó cho { -vendor-short-name }. Nó không nên được chạy trực tiếp.
crashreporter-error = { -brand-short-name } gặp sự cố và đã thoát. Thật không may, trình báo cáo sự cố không thể gửi báo cáo về sự cố này.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Chi tiết: { $details }
crashreporter-no-run-message = Ứng dụng này được chạy sau khi gặp lỗi để báo cáo vấn đề tới nhà cung cấp ứng dụng. Không nên chạy nó trực tiếp.
crashreporter-button-details = Chi tiết…
crashreporter-loading-details = Đang tải…
crashreporter-view-report-title = Báo cáo nội dung
crashreporter-comment-prompt = Thêm bình luận (bình luận sễ được hiển thị công khai)
crashreporter-report-info = Báo cáo cũng bao gồm thông tin kĩ thuật về trạng thái ứng dụng lúc bị lỗi.
crashreporter-send-report = Hãy cho { -vendor-short-name } biết về sự cố này để họ có thể khắc phục nó.
crashreporter-include-url = Bao gồm địa chỉ của trang tôi đã truy cập.
crashreporter-submit-status = Báo cáo của bạn sẽ được gửi trước khi bạn thoát hoặc khởi động lại.
crashreporter-submit-in-progress = Đang gửi báo cáo của bạn…
crashreporter-submit-success = Báo cáo đã được gửi thành công!
crashreporter-submit-failure = Có vấn đề trong khi gửi báo cáo của bạn.
crashreporter-resubmit-status = Đang gửi lại các báo cáo không gửi được trước đó…
crashreporter-button-quit = Thoát { -brand-short-name }
crashreporter-button-restart = Khởi động lại { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Đóng
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID lỗi: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Bạn có thể xem chi tiết về sự cố này tại { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Không thể chạy minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Không thể mở tập tin ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Không thể tải tập tin ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Không thể tạo thư mục ({ $path })
crashreporter-error-no-home-dir = Thiếu thư mục home
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Không thể di chuyển { $from } đến { $to }
crashreporter-error-version-eol = Phiên bản đã lỗi thời: báo cáo sự cố không còn được chấp nhận.
