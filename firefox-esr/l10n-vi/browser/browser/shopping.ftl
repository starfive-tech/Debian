# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Trình kiểm tra đánh giá
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Trình kiểm tra đánh giá - beta
shopping-close-button =
    .title = Đóng
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Đang tải…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Đánh giá đáng tin cậy
shopping-letter-grade-description-c = Kết hợp các đánh giá đáng tin cậy và không đáng tin cậy
shopping-letter-grade-description-df = Đánh giá không đáng tin cậy
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Thông tin mới cần kiểm tra
shopping-message-bar-warning-stale-analysis-button = Kiểm tra ngay
shopping-message-bar-generic-error =
    .heading = Hiện không có thông tin nào
    .message = Chúng tôi đang làm việc để giải quyết sự cố. Hãy kiểm tra lại sau.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Chưa đủ đánh giá
    .message = Khi sản phẩm này có nhiều đánh giá hơn, chúng tôi sẽ có thể kiểm tra chất lượng của chúng.
shopping-message-bar-warning-product-not-available =
    .heading = Sản phẩm không có sẵn
    .message = Nếu bạn thấy sản phẩm này đã có hàng trở lại, hãy báo cáo và chúng tôi sẽ kiểm tra đánh giá.
shopping-message-bar-warning-product-not-available-button2 = Báo sản phẩm còn hàng
shopping-message-bar-thanks-for-reporting =
    .heading = Cảm ơn bạn đã báo cáo!
    .message = Chúng tôi sẽ có thông tin về đánh giá của sản phẩm này trong vòng 24 giờ. Hãy kiểm tra lại sau.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Thông tin sắp ra mắt
    .message = Chúng tôi sẽ có thông tin về đánh giá của sản phẩm này trong vòng 24 giờ. Hãy kiểm tra lại sau.
shopping-message-bar-analysis-in-progress-title2 = Đang kiểm tra chất lượng đánh giá
shopping-message-bar-analysis-in-progress-message2 = Quá trình này có thể mất khoảng 60 giây.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Kiểm tra chất lượng đánh giá ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Chúng tôi không thể kiểm tra những đánh giá này
    .message = Rất tiếc, chúng tôi không thể kiểm tra chất lượng đánh giá đối với một số loại sản phẩm nhất định. Ví dụ: thẻ quà tặng và truyền phát video, âm nhạc và trò chơi.
shopping-message-bar-keep-closed-header =
    .heading = Giữ việc đóng?
    .message = Bạn có thể cập nhật cài đặt của mình để đóng trình kiểm tra đánh giá theo mặc định. Hiện tại, nó sẽ tự động mở ra.
shopping-message-bar-keep-closed-dismiss-button = Không, cảm ơn
shopping-message-bar-keep-closed-accept-button = Có, giữ việc đóng lại

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Điểm nổi bật từ các đánh giá gần đây
shopping-highlight-price = Giá
shopping-highlight-quality = Chất lượng
shopping-highlight-shipping = Phương thức giao hàng
shopping-highlight-competitiveness = Tính cạnh tranh
shopping-highlight-packaging = Đóng gói

## Strings for show more card

shopping-show-more-button = Xem thêm
shopping-show-less-button = Xem ít hơn

## Strings for the settings card

shopping-settings-label =
    .label = Cài đặt
shopping-settings-recommendations-toggle =
    .label = Hiển thị quảng cáo trong trình kiểm tra đánh giá
shopping-settings-recommendations-learn-more2 = Bạn sẽ thấy quảng cáo không thường xuyên cho các sản phẩm có liên quan. Chúng tôi chỉ quảng cáo những sản phẩm có đánh giá đáng tin cậy. <a data-l10n-name="review-quality-url">Tìm hiểu thêm</a>
shopping-settings-opt-out-button = Tắt trình kiểm tra đánh giá
powered-by-fakespot = Trình kiểm tra đánh giá được cung cấp bởi <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Tự động mở trình kiểm tra đánh giá
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Khi bạn xem sản phẩm trên { $firstSite }, { $secondSite }, và { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Khi bạn xem sản phẩm trên { $currentSite }
shopping-settings-sidebar-enabled-state = Trình kiểm tra đánh giá đang <strong>bật</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Đánh giá đã được điều chỉnh
shopping-adjusted-rating-unreliable-reviews = Đã xóa các đánh giá không đáng tin cậy
shopping-adjusted-rating-based-reliable-reviews = Dựa trên những đánh giá đáng tin cậy

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Những đánh giá này đáng tin cậy đến mức nào?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cách chúng tôi xác định chất lượng đánh giá
shopping-analysis-explainer-intro2 = Chúng tôi sử dụng công nghệ AI của { -fakespot-brand-full-name } để kiểm tra độ tin cậy của các đánh giá sản phẩm. Điều này chỉ giúp bạn đánh giá được chất lượng đánh giá chứ không phải chất lượng sản phẩm.
shopping-analysis-explainer-grades-intro = Chúng tôi đưa ra đánh giá cho từng sản phẩm một <strong>điểm bằng chữ cái</strong> từ A đến F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Đánh giá đã được điều chỉnh</strong> chỉ dựa trên những đánh giá mà chúng tôi tin là đáng tin cậy.
shopping-analysis-explainer-learn-more2 = Tìm hiểu thêm về <a data-l10n-name="review-quality-url">cách { -fakespot-brand-name } quyết định chất lượng đánh giá</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Điểm nổi bật</strong> từ { $retailer } đánh giá trong vòng 80 ngày qua mà chúng tôi tin là đáng tin cậy.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Điểm nổi bật</strong> từ đánh giá trong vòng 80 ngày qua mà chúng tôi tin là đáng tin cậy.
shopping-analysis-explainer-review-grading-scale-reliable = Đánh giá đáng tin cậy. Chúng tôi tin rằng các đánh giá có thể đến từ những khách hàng thực sự đã để lại những đánh giá trung thực, không thiên vị.
shopping-analysis-explainer-review-grading-scale-mixed = Chúng tôi tin rằng có sự kết hợp giữa các đánh giá đáng tin cậy và không đáng tin cậy.
shopping-analysis-explainer-review-grading-scale-unreliable = Đánh giá không đáng tin cậy. Chúng tôi tin rằng các đánh giá có thể là giả mạo hoặc từ những người đánh giá thiên vị.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Mở trình kiểm tra đánh giá
shopping-sidebar-close-button2 =
    .tooltiptext = Đóng trình kiểm tra đánh giá

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Chưa có thông tin về những đánh giá này
shopping-unanalyzed-product-message-2 = Để biết liệu đánh giá của sản phẩm này có đáng tin cậy hay không, hãy kiểm tra chất lượng đánh giá. Chỉ mất khoảng 60 giây.
shopping-unanalyzed-product-analyze-button = Kiểm tra chất lượng đánh giá

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Thêm điều cần xem xét
ad-by-fakespot = Quảng cáo bởi { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Giúp cải thiện { -brand-product-name }
shopping-survey-question-one = Bạn hài lòng như thế nào với trải nghiệm của trình kiểm tra đánh giá trong { -brand-product-name }?
shopping-survey-q1-radio-1-label = Rất hài lòng
shopping-survey-q1-radio-2-label = Hài lòng
shopping-survey-q1-radio-3-label = Trung lập
shopping-survey-q1-radio-4-label = Không hài lòng
shopping-survey-q1-radio-5-label = Rất không hài lòng
shopping-survey-question-two = Trình kiểm tra đánh giá có giúp bạn đưa ra quyết định mua hàng dễ dàng hơn không?
shopping-survey-q2-radio-1-label = Có
shopping-survey-q2-radio-2-label = Không
shopping-survey-q2-radio-3-label = Tôi không biết
shopping-survey-next-button-label = Tiếp
shopping-survey-submit-button-label = Gửi
shopping-survey-terms-link = Điều khoản sử dụng
shopping-survey-thanks =
    .heading = Cảm ơn phản hồi của bạn!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Quay lại <strong>trình kiểm tra đánh giá</strong> bất cứ khi nào bạn nhìn thấy tag giá.
shopping-callout-pdp-opted-in-title = Những đánh giá này có đáng tin cậy không? Tìm hiểu chúng nhanh chóng.
shopping-callout-pdp-opted-in-subtitle = Mở trình kiểm tra đánh giá để xem xếp hạng đã điều chỉnh và đã xóa các đánh giá không đáng tin cậy. Ngoài ra, hãy xem những điểm nổi bật từ các đánh giá xác thực gần đây.
shopping-callout-closed-not-opted-in-title = Một cú nhấp chuột để đánh giá đáng tin cậy
shopping-callout-closed-not-opted-in-subtitle = Hãy dùng thử trình kiểm tra đánh giá bất cứ khi nào bạn nhìn thấy tag giá. Nhận thông tin chi tiết từ những người mua sắm thực sự một cách nhanh chóng — trước khi bạn mua.
shopping-callout-closed-not-opted-in-revised-title = Một cú nhấp để kiểm tra đánh giá đáng tin cậy
shopping-callout-closed-not-opted-in-revised-subtitle = Chỉ cần nhấp vào biểu tượng thẻ giá trên thanh địa chỉ để quay lại trình kiểm tra đánh giá.
shopping-callout-closed-not-opted-in-revised-button = Đã hiểu
shopping-callout-not-opted-in-reminder-title = Mua sắm với sự tự tin
shopping-callout-not-opted-in-reminder-subtitle = Bạn không chắc chắn liệu đánh giá về sản phẩm là thật hay giả? Trình kiểm tra đánh gia từ { -brand-product-name } có thể giúp bạn.
shopping-callout-not-opted-in-reminder-open-button = Mở trình kiểm tra đánh giá
shopping-callout-not-opted-in-reminder-close-button = Bỏ qua
shopping-callout-not-opted-in-reminder-ignore-checkbox = Đừng hỏi lại
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Minh họa trừu tượng của ba đánh giá sản phẩm. Một cái có biểu tượng cảnh báo cho biết nó có thể không đáng tin cậy.
shopping-callout-disabled-auto-open-title = Trình kiểm tra đánh giá hiện được đóng theo mặc định
shopping-callout-disabled-auto-open-subtitle = Nhấp vào biểu tượng thẻ giá trên thanh địa chỉ bất cứ khi nào bạn muốn xem liệu bạn có thể tin tưởng vào đánh giá sản phẩm hay không.
shopping-callout-disabled-auto-open-button = Đã hiểu
shopping-callout-opted-out-title = Trình kiểm tra đánh giá đang tắt
shopping-callout-opted-out-subtitle = Để bật lại, hãy nhấp vào biểu tượng thẻ giá trên thanh địa chỉ và làm theo lời nhắc.
shopping-callout-opted-out-button = Đã hiểu

## Onboarding message strings.

shopping-onboarding-headline = Hãy thử hướng dẫn đáng tin cậy của chúng tôi để đánh giá sản phẩm
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Xem đánh giá sản phẩm đáng tin cậy như thế nào trên <b>{ $currentSite }</b> trước khi bạn mua. Trình kiểm tra đánh giá, một tính năng thử nghiệm từ { -brand-product-name }, được tích hợp ngay vào trình duyệt. Nó cũng hoạt động trên <b>{ $secondSite }</b> và <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Xem đánh giá sản phẩm đáng tin cậy trên <b>{ $currentSite }</b> trước khi bạn mua. Trình kiểm tra đánh giá, một tính năng thử nghiệm từ { -brand-product-name }, được tích hợp ngay trong trình duyệt.
shopping-onboarding-body = Sử dụng { -fakespot-brand-full-name }, chúng tôi giúp bạn tránh những đánh giá thiên vị và không xác thực. Mô hình AI của chúng tôi luôn cải tiến để bảo vệ bạn khi bạn mua sắm. <a data-l10n-name="learn_more">Tìm hiểu thêm</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Bằng việc chọn “{ shopping-onboarding-opt-in-button }“ bạn đồng ý với <a data-l10n-name="privacy_policy">chính sách riêng tư</a> của { -brand-product-name } và <a data-l10n-name="terms_of_use">điều khoản sử dụng</a> của { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Có, hãy thử nó
shopping-onboarding-not-now-button = Không phải bây giờ
shopping-onboarding-dialog-close-button =
    .title = Đóng
    .aria-label = Đóng
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Tiến trình: bước { $current } của { $total }
