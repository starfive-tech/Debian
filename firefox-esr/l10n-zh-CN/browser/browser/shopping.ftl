# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } 购物
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = 核查评价
shopping-beta-marker = 测试版
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = 核查评价 - 测试版
shopping-close-button =
    .title = 关闭
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = 正在加载…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = 可信评价
shopping-letter-grade-description-c = 可信与不可信评价混杂
shopping-letter-grade-description-df = 不可信评价
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = 了解新信息
shopping-message-bar-warning-stale-analysis-button = 立即了解
shopping-message-bar-generic-error =
    .heading = 目前没有可提供的信息
    .message = 我们正努力解决此问题，请稍后再试。
shopping-message-bar-warning-not-enough-reviews =
    .heading = 还没有足够数量的评价
    .message = 此商品获得更多评价后，我们就能开始分析其评价的质量。
shopping-message-bar-warning-product-not-available =
    .heading = 商品无货
    .message = 若您发现此商品已有货，请向我们反馈，以便我们核查评论。
shopping-message-bar-warning-product-not-available-button2 = 反馈商品已有货
shopping-message-bar-thanks-for-reporting =
    .heading = 感谢反馈！
    .message = 我们会在 24 小时内提供此商品的评价分析信息，请记得回来查看。
shopping-message-bar-warning-product-not-available-reported =
    .heading = 分析信息即将就绪
    .message = 我们会在 24 小时内提供此商品的评价分析信息，请记得回来查看。
shopping-message-bar-analysis-in-progress-title2 = 正在核查评价质量
shopping-message-bar-analysis-in-progress-message2 = 这可能需要大约 60 秒。
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = 正在检查评价质量（{ $percentage }%）
shopping-message-bar-page-not-supported =
    .heading = 无法核查这些评价
    .message = 很抱歉，我们无法核查某些类型商品的评价质量，例如礼品卡、流媒体视频、音乐、游戏。
shopping-message-bar-keep-closed-header =
    .heading = 需要默认隐藏吗？
    .message = 您可以更新设置，默认隐藏核查评价。核查评价目前会自动打开。
shopping-message-bar-keep-closed-dismiss-button = 不了，谢谢
shopping-message-bar-keep-closed-accept-button = 默认隐藏

## Strings for the product review snippets card

shopping-highlights-label =
    .label = 最有帮助的近期评价
shopping-highlight-price = 价格
shopping-highlight-quality = 质量
shopping-highlight-shipping = 购物
shopping-highlight-competitiveness = 竞争力
shopping-highlight-packaging = 包装

## Strings for show more card

shopping-show-more-button = 展开
shopping-show-less-button = 折叠

## Strings for the settings card

shopping-settings-label =
    .label = 设置
shopping-settings-recommendations-toggle =
    .label = 在核查评价中展示广告
shopping-settings-recommendations-learn-more2 = 您会偶尔看到相关产品的广告。我们只宣传获得可靠评价的产品。<a data-l10n-name="review-quality-url">详细了解</a>
shopping-settings-opt-out-button = 关闭核查评价
powered-by-fakespot = 核查评价由 <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> 提供支持。
shopping-settings-auto-open-toggle =
    .label = 自动打开核查评价
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = 在 { $firstSite }、{ $secondSite }、{ $thirdSite } 上查看商品时
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = 在 { $currentSite } 上查看商品时
shopping-settings-sidebar-enabled-state = 核查评价已<strong>开启</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = 调整后的评分
shopping-adjusted-rating-unreliable-reviews = 已排除不可信的评价
shopping-adjusted-rating-based-reliable-reviews = 基于可信评价调整

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = 这些评价可信度如何？

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = 我们判断评价质量的方式
shopping-analysis-explainer-intro2 = 我们使用 { -fakespot-brand-full-name } 的人工智能技术来核查商品评价的可信度。核查结果只能辅助您评估评价的质量，不能反映商品质量。
shopping-analysis-explainer-grades-intro = 我们会以<strong>字母等级</strong>（从 A 到 F）给商品评价打分。
shopping-analysis-explainer-adjusted-rating-description = <strong>调整后的评分</strong>仅基于我们认为可信的评价作出。
shopping-analysis-explainer-learn-more2 = 详细了解 <a data-l10n-name="review-quality-url">{ -fakespot-brand-name } 判断评价质量的方式</a>。
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>最有帮助的评价</strong>选自我们认为可信的最近 80 天内的 { $retailer } 评价。
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>最有帮助的评价</strong>选自我们认为可信的最近 80 天内的评价。
shopping-analysis-explainer-review-grading-scale-reliable = 评价可信。分析认为这些评价大概率是由真实消费者作出的诚实公正的评价。
shopping-analysis-explainer-review-grading-scale-mixed = 分析认为对此商品的评价鱼龙混杂。
shopping-analysis-explainer-review-grading-scale-unreliable = 评价不可信。分析认为这些评价大概率不实，或是由“水军”所作出。

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = 打开核查评价
shopping-sidebar-close-button2 =
    .tooltiptext = 关闭核查评价

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = 还没有关于这些评价的信息
shopping-unanalyzed-product-message-2 = 如需了解对此商品的评价是否可信，请检查评价质量。只需约 60 秒即可得出结果。
shopping-unanalyzed-product-analyze-button = 核查评价质量

## Strings for the advertisement

more-to-consider-ad-label =
    .label = 可参考其他商品
ad-by-fakespot = { -fakespot-brand-name } 提供的广告

## Shopping survey strings.

shopping-survey-headline = 帮助改进 { -brand-product-name }
shopping-survey-question-one = 您满意 { -brand-product-name } 核查评价的使用体验吗？
shopping-survey-q1-radio-1-label = 非常满意
shopping-survey-q1-radio-2-label = 满意
shopping-survey-q1-radio-3-label = 无感
shopping-survey-q1-radio-4-label = 不满意
shopping-survey-q1-radio-5-label = 非常不满意
shopping-survey-question-two = 核查评价是否能让您更轻松做出购买决策？
shopping-survey-q2-radio-1-label = 是的
shopping-survey-q2-radio-2-label = 没有
shopping-survey-q2-radio-3-label = 说不准
shopping-survey-next-button-label = 下一步
shopping-survey-submit-button-label = 提交
shopping-survey-terms-link = 使用条款
shopping-survey-thanks =
    .heading = 感谢反馈！

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = 点击此价签图标即可再次打开<strong>核查评价</strong>。
shopping-callout-pdp-opted-in-title = 这些评价是否可信？快速了解一下。
shopping-callout-pdp-opted-in-subtitle = 打开核查评价，查看基于可信评价调整后的评分，另外还可查看近期最有帮助的评价。
shopping-callout-closed-not-opted-in-title = 一键获取可信评价
shopping-callout-closed-not-opted-in-subtitle = 点击“价签”图标即可打开核查评价，在购买前一览真实买家的反馈。
shopping-callout-closed-not-opted-in-revised-title = 一键查看可信的评价
shopping-callout-closed-not-opted-in-revised-subtitle = 点击地址栏中的价签图标即可重新打开核查评价。
shopping-callout-closed-not-opted-in-revised-button = 明白了
shopping-callout-not-opted-in-reminder-title = 让购物时心里有数
shopping-callout-not-opted-in-reminder-subtitle = 商品评价真假难辨？{ -brand-product-name } 核查评价帮您轻松分辨。
shopping-callout-not-opted-in-reminder-open-button = 打开核查评价
shopping-callout-not-opted-in-reminder-close-button = 知道了
shopping-callout-not-opted-in-reminder-ignore-checkbox = 不再显示
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = 三条产品评论的抽象插图。其中一个带有警告符号，表示其可能不可信。
shopping-callout-disabled-auto-open-title = 核查评价现在默认隐藏
shopping-callout-disabled-auto-open-subtitle = 需要检查商品评价是否可信时，点击地址栏中的价签图标即可进行核查。
shopping-callout-disabled-auto-open-button = 知道了
shopping-callout-opted-out-title = 核查评价已关闭
shopping-callout-opted-out-subtitle = 若要重新打开，请点击地址栏中的价签图标，然后按提示操作。
shopping-callout-opted-out-button = 明白了

## Onboarding message strings.

shopping-onboarding-headline = 试试我们可信赖的商品评价向导
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = 在购买前先看看 <b>{ $currentSite }</b> 上商品评价的可信度如何。核查评价是 { -brand-product-name } 的一项实验性功能，内置于浏览器中，在 <b>{ $secondSite }</b> 和 <b>{ $thirdSite }</b> 网站上同样可用。
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = 决定购买前，先看看 <b>{ $currentSite }</b> 上的商品评价是否可信。核查评价是 { -brand-product-name } 的一项实验功能，内置于浏览器中。
shopping-onboarding-body = { -fakespot-brand-full-name } 可帮助您规避不真实、不公允的评价。在您购物时，我们的人工智能模型也会不断改进，以更好地保护您的权益。<a data-l10n-name="learn_more">详细了解</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = 选择“{ shopping-onboarding-opt-in-button }”即表示您同意 { -brand-product-name } 的<a data-l10n-name="privacy_policy">隐私政策</a>和 { -fakespot-brand-name } 的<a data-l10n-name="terms_of_use">使用条款</a>。
shopping-onboarding-opt-in-button = 试试看
shopping-onboarding-not-now-button = 暂时不要
shopping-onboarding-dialog-close-button =
    .title = 关闭
    .aria-label = 关闭
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = 进度：第 { $current } 步，共 { $total } 步
