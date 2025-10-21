# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = 商品評論檢查器
shopping-beta-marker = Beta 測試版
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = 商品評論檢查器 - Beta 測試版
shopping-close-button =
    .title = 關閉
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = 載入中…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = 可靠的評論
shopping-letter-grade-description-c = 混和了可靠與不可靠的評論
shopping-letter-grade-description-df = 不可靠的評論
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = 要檢查的新資訊
shopping-message-bar-warning-stale-analysis-button = 立刻檢查
shopping-message-bar-generic-error =
    .heading = 目前沒有可用資訊
    .message = 我們正在努力解決此問題，請稍候再回來。
shopping-message-bar-warning-not-enough-reviews =
    .heading = 還沒有足夠的評論數
    .message = 當此商品有足夠的評論後，即可檢查其評論品質。
shopping-message-bar-warning-product-not-available =
    .heading = 商品已下架
    .message = 若您發現此產品又上架了，請回報給我們，我們將盡快檢查評論內容。
shopping-message-bar-warning-product-not-available-button2 = 回報產品已有庫存
shopping-message-bar-thanks-for-reporting =
    .heading = 感謝您回報！
    .message = 我們將在 24 小時內提供更新過的評論分析資訊，請稍後再回來。
shopping-message-bar-warning-product-not-available-reported =
    .heading = 即將提供資訊
    .message = 我們將在 24 小時內提供更新過的評論分析資訊，請稍後再回來。
shopping-message-bar-analysis-in-progress-title2 = 正在檢查評論品質
shopping-message-bar-analysis-in-progress-message2 = 可能需要 60 秒左右的時間。
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = 正在確認評論品質（{ $percentage }%）
shopping-message-bar-page-not-supported =
    .heading = 我們無法檢查這些評論
    .message = 很可惜，我們無法確認某些類型產品（例如：儲值卡、影音串流服務、遊戲）的評論品質。
shopping-message-bar-keep-closed-header =
    .heading = 要保持關閉嗎？
    .message = 您可以調整設定，預社關閉商品評論檢查器。目前會自動開啟。
shopping-message-bar-keep-closed-dismiss-button = 不要，謝謝
shopping-message-bar-keep-closed-accept-button = 好，請關掉

## Strings for the product review snippets card

shopping-highlights-label =
    .label = 近期評論的重點資訊
shopping-highlight-price = 價格
shopping-highlight-quality = 品質
shopping-highlight-shipping = 出貨
shopping-highlight-competitiveness = 商品競爭力
shopping-highlight-packaging = 包裝

## Strings for show more card

shopping-show-more-button = 顯示更多
shopping-show-less-button = 顯示更少

## Strings for the settings card

shopping-settings-label =
    .label = 設定
shopping-settings-recommendations-toggle =
    .label = 在商品評論檢查器中顯示廣告
shopping-settings-recommendations-learn-more2 = 您會偶而看到相關商品的廣告，我們僅會推薦評論品質可靠的商品。<a data-l10n-name="review-quality-url">了解更多資訊</a>
shopping-settings-opt-out-button = 關閉商品評論檢查器
powered-by-fakespot = 商品評論檢查器是由 <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> 提供。
shopping-settings-auto-open-toggle =
    .label = 自動開啟商品評論檢查器
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = 當您在 { $firstSite }、{ $secondSite } 或 { $thirdSite } 檢視商品時
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = 當您在 { $currentSite } 檢視商品時
shopping-settings-sidebar-enabled-state = 商品評論檢查器<strong>已開啟</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = 調整後評分
shopping-adjusted-rating-unreliable-reviews = 已移除不可靠的評論
shopping-adjusted-rating-based-reliable-reviews = 根據可靠評論調整

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = 這些評論有多可靠？

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = 我們如何判斷評論品質
shopping-analysis-explainer-intro2 = 我們使用來自 { -fakespot-brand-full-name } 的 AI 技術來檢查商品評論的可靠程度。此結果僅供協助您判斷商品評論品質，而非商品本身的品質。
shopping-analysis-explainer-grades-intro = 我們會替每筆商品評論標上 A（優良）到 F（不佳）的<strong>評分</strong>。
shopping-analysis-explainer-adjusted-rating-description = 會依照我們認為可靠的評論，重新計算<strong>調整後評分</strong>。
shopping-analysis-explainer-learn-more2 = 了解<a data-l10n-name="review-quality-url">{ -fakespot-brand-name } 如何判斷商品評論品質</a>的更多資訊。
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>重點資訊</strong>是根據過去 80 天中，我們相信是可靠的 { $retailer } 評論所整理出的資訊。
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>重點資訊</strong>是根據過去 80 天中，我們相信是可靠的評論所整理出的資訊。
shopping-analysis-explainer-review-grading-scale-reliable = 評論可靠。我們相信此商品的評論內容很可能是來自實際客戶所留下真實而中立的評論。
shopping-analysis-explainer-review-grading-scale-mixed = 我們相信此商品評論混和了可靠與不可靠的評論。
shopping-analysis-explainer-review-grading-scale-unreliable = 評論不可靠。我們相信此商品的評論內容很可能是由虛假或偏頗的評論者所留下。

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = 開啟商品評論檢查器
shopping-sidebar-close-button2 =
    .tooltiptext = 關閉商品評論檢查器

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = 還沒有這些評論的相關資訊
shopping-unanalyzed-product-message-2 = 可檢查商品評論的品質來了解此商品的評論是否可靠，只需約 60 秒即可完成。
shopping-unanalyzed-product-analyze-button = 檢查評論品質

## Strings for the advertisement

more-to-consider-ad-label =
    .label = 可參考其他產品
ad-by-fakespot = { -fakespot-brand-name } 提供的商品廣告

## Shopping survey strings.

shopping-survey-headline = 協助改進 { -brand-product-name }
shopping-survey-question-one = 您對 { -brand-product-name } 當中的商品評論檢查器使用體驗有多滿意？
shopping-survey-q1-radio-1-label = 非常滿意
shopping-survey-q1-radio-2-label = 滿意
shopping-survey-q1-radio-3-label = 普通
shopping-survey-q1-radio-4-label = 不滿意
shopping-survey-q1-radio-5-label = 非常不滿意
shopping-survey-question-two = 商品評論檢查器有讓您更輕鬆就能做出購買決策嗎？
shopping-survey-q2-radio-1-label = 有
shopping-survey-q2-radio-2-label = 沒有
shopping-survey-q2-radio-3-label = 我不知道
shopping-survey-next-button-label = 下一題
shopping-survey-submit-button-label = 送出
shopping-survey-terms-link = 使用條款
shopping-survey-thanks =
    .heading = 感謝您的意見回饋！

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = 當您看到標價的時候即可回到商品評論檢查器。
shopping-callout-pdp-opted-in-title = 這些商品評論可靠嗎？快速確認。
shopping-callout-pdp-opted-in-subtitle = 開啟商品評論檢查器來確認移除不可靠的評論後的校正評分，以及根據近期的可靠評論所整理的重點。
shopping-callout-closed-not-opted-in-title = 點一下即可看到可靠的商品評論
shopping-callout-closed-not-opted-in-subtitle = 看到標價的時候，就可以試用看看商品評論檢查器。在購買之前快速確認實際購買商品的顧客評論。
shopping-callout-closed-not-opted-in-revised-title = 點一下即可看到可信任的商品評論
shopping-callout-closed-not-opted-in-revised-subtitle = 只要點擊網址列中價格標籤圖示，即可回到商品評論檢查器。
shopping-callout-closed-not-opted-in-revised-button = 知道了！
shopping-callout-not-opted-in-reminder-title = 購物更放心
shopping-callout-not-opted-in-reminder-subtitle = 不確定網站中的產品評論是真是假？{ -brand-product-name } 的商品評論檢查器可以協助您檢查。
shopping-callout-not-opted-in-reminder-open-button = 開啟商品評論檢查器
shopping-callout-not-opted-in-reminder-close-button = 知道了
shopping-callout-not-opted-in-reminder-ignore-checkbox = 不要再顯示
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = 三筆產品評論的抽象示意圖。當中一個有警告圖示，表示該評論可能不可信。
shopping-callout-disabled-auto-open-title = 現在起會預設關閉商品評論檢查器
shopping-callout-disabled-auto-open-subtitle = 您可以隨時點擊網址列中的價格標籤圖示，看看商品的評論是否可信。
shopping-callout-disabled-auto-open-button = 知道了！
shopping-callout-opted-out-title = 商品評論檢查器已關閉
shopping-callout-opted-out-subtitle = 若要重新開啟，請點擊網址列中的價格標籤圖示，並依照提示步驟操作。
shopping-callout-opted-out-button = 知道了！

## Onboarding message strings.

shopping-onboarding-headline = 試用我們可信任的商品評論
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = 購物前先看看商品在 <b>{ $currentSite }</b> 的評論有多可靠。「商品評論檢查器」是 { -brand-product-name } 最新推出的實驗性功能並內建於瀏覽器中。也可以用來確認 <b>{ $secondSite }</b>、<b>{ $thirdSite }</b> 當中的商品評論。
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = 購買商品之前，先看看 <b>{ $currentSite }</b> 上的商品評論可不可靠。{ -brand-product-name } 的實驗性功能「商品評論檢查器」直接內建於瀏覽器中。
shopping-onboarding-body = 透過 { -fakespot-brand-full-name } 的威力，我們協助您避免帶有偏見與虛偽的評論。我們會隨您在線上購物，持續改進 AI 模型。<a data-l10n-name="learn_more">了解更多資訊</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = 選擇「{ shopping-onboarding-opt-in-button }」，代表您同意 { -brand-product-name } 的<a data-l10n-name="privacy_policy">隱私權保護政策</a>與 { -fakespot-brand-name } 的<a data-l10n-name="terms_of_use">使用條款</a>。
shopping-onboarding-opt-in-button = 好，試用看看
shopping-onboarding-not-now-button = 現在不要
shopping-onboarding-dialog-close-button =
    .title = 關閉
    .aria-label = 關閉
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = 進度：第 { $current } 步，共 { $total } 步
