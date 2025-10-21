# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Покупки в { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Проверка отзывов
shopping-beta-marker = Бета
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Проверка отзывов – бета
shopping-close-button =
    .title = Закрыть
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Загрузка…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Достоверные отзывы
shopping-letter-grade-description-c = Смесь достоверных и недостоверных отзывов
shopping-letter-grade-description-df = Недостоверные отзывы
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Новая информация для проверки
shopping-message-bar-warning-stale-analysis-button = Проверить сейчас
shopping-message-bar-generic-error =
    .heading = На данный момент нет доступной информации
    .message = Мы работаем над решением проблемы. Пожалуйста, зайдите в ближайшее время.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Пока недостаточно отзывов
    .message = Когда у этого товара будет больше отзывов, мы сможем проверить его качество.
shopping-message-bar-warning-product-not-available =
    .heading = Товар недоступен
    .message = Если вы увидите, что этот товар снова в наличии, сообщите об этом, и мы проверим отзывы.
shopping-message-bar-warning-product-not-available-button2 = Сообщить о наличии товара на складе
shopping-message-bar-thanks-for-reporting =
    .heading = Спасибо за сообщение!
    .message = Мы должны получить информацию об отзывах на этот продукт в течение 24 часов. Пожалуйста, зайдите позже.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Информация скоро появится
    .message = Мы должны получить информацию об отзывах на этот продукт в течение 24 часов. Пожалуйста, зайдите позже.
shopping-message-bar-analysis-in-progress-title2 = Проверяем качество отзывов
shopping-message-bar-analysis-in-progress-message2 = Это может занять около 60 секунд.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Проверяем качество отзывов ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Мы не можем проверить эти отзывы
    .message = К сожалению, мы не можем проверить качество отзывов на некоторые виды товаров. Например, подарочные карты и потоковое видео, музыку и игры.
shopping-message-bar-keep-closed-header =
    .heading = Закрыть?
    .message = Вы можете обновить настройки, чтобы Проверка отзывов по умолчанию была закрыта. Сейчас она открывается автоматически.
shopping-message-bar-keep-closed-dismiss-button = Нет, спасибо
shopping-message-bar-keep-closed-accept-button = Да, не отображать

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Основные моменты из недавних обзоров
shopping-highlight-price = Цена
shopping-highlight-quality = Качество
shopping-highlight-shipping = Доставка
shopping-highlight-competitiveness = Конкурентоспособность
shopping-highlight-packaging = Упаковка

## Strings for show more card

shopping-show-more-button = Показать больше
shopping-show-less-button = Показать меньше

## Strings for the settings card

shopping-settings-label =
    .label = Настройки
shopping-settings-recommendations-toggle =
    .label = Показывать рекламу в инструменте проверки отзывов
shopping-settings-recommendations-learn-more2 = Время от времени вы будете видеть рекламу соответствующих продуктов. Мы рекламируем только товары с достоверными отзывами. <a data-l10n-name="review-quality-url">Подробнее</a>
shopping-settings-opt-out-button = Отключить инструмент проверки отзывов
powered-by-fakespot = Инструмент проверки отзывов работает на основе <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Автоматически открывать Проверку отзывов
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = При просмотре продуктов на { $firstSite }, { $secondSite } и { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = При просмотре продуктов на { $currentSite }
shopping-settings-sidebar-enabled-state = Проверка отзывов <strong>Включена</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Скорректированный рейтинг
shopping-adjusted-rating-unreliable-reviews = Недостоверные отзывы удалены
shopping-adjusted-rating-based-reliable-reviews = На основе достоверных отзывов

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Насколько достоверны эти отзывы?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Как мы определяем качество отзывов
shopping-analysis-explainer-intro2 = Мы используем технологию ИИ от { -fakespot-brand-full-name } для проверки достоверности обзоров продуктов. Это поможет вам оценить только качество отзывов, а не качество продукта.
shopping-analysis-explainer-grades-intro = Мы присваиваем отзывам каждого продукта <strong>буквенную оценку</strong> от A до F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Скорректированная оценка</strong> основана только на отзывах, которые мы считаем достоверными.
shopping-analysis-explainer-learn-more2 = Узнайте больше о том, <a data-l10n-name="review-quality-url">как { -fakespot-brand-name } определяет качество отзывов</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Основные сведения</strong> взяты из отзывов на { $retailer } за последние 80 дней, которые мы считаем надежными.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Основные сведения</strong> взяты из отзывов за последние 80 дней, которые мы считаем надежными.
shopping-analysis-explainer-review-grading-scale-reliable = Достоверные отзывы. Мы считаем, что эти отзывы, скорее всего, написаны реальными клиентами, которые оставили честные и объективные отзывы.
shopping-analysis-explainer-review-grading-scale-mixed = Мы считаем, что здесь находится смесь достоверных и недостоверных отзывов.
shopping-analysis-explainer-review-grading-scale-unreliable = Недостоверные отзывы. Мы считаем, что эти отзывы, скорее всего, фейковые или написаны предвзятыми рецензентами.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Открыть проверку отзывов
shopping-sidebar-close-button2 =
    .tooltiptext = Закрыть проверку отзывов

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Информации об этих отзывах пока нет
shopping-unanalyzed-product-message-2 = Чтобы узнать, достоверны ли отзывы на этот продукт, проверьте качество отзывов. Это займет всего около 60 секунд.
shopping-unanalyzed-product-analyze-button = Проверить качество отзывов

## Strings for the advertisement

more-to-consider-ad-label =
    .label = На что ещё обратить внимание
ad-by-fakespot = Реклама от { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Помогите улучшить { -brand-product-name }
shopping-survey-question-one = Насколько вы удовлетворены функцией проверки отзывов в { -brand-product-name }?
shopping-survey-q1-radio-1-label = Очень доволен
shopping-survey-q1-radio-2-label = Удовлетворен
shopping-survey-q1-radio-3-label = Нейтрален
shopping-survey-q1-radio-4-label = Недоволен
shopping-survey-q1-radio-5-label = Очень недоволен
shopping-survey-question-two = Облегчает ли вам средство проверки отзывов принятие решения о покупке?
shopping-survey-q2-radio-1-label = Да
shopping-survey-q2-radio-2-label = Нет
shopping-survey-q2-radio-3-label = Я не знаю
shopping-survey-next-button-label = Далее
shopping-survey-submit-button-label = Отправить
shopping-survey-terms-link = Условия использования
shopping-survey-thanks =
    .heading = Спасибо за ваш отзыв!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Возвращайтесь к <strong>проверке отзывов</strong> всякий раз, когда увидите ценник.
shopping-callout-pdp-opted-in-title = Эти отзывы заслуживают доверия? Узнайте это быстро.
shopping-callout-pdp-opted-in-subtitle = Откройте инструмент проверки отзывов, чтобы увидеть скорректированную оценку и удалить ненадежные отзывы. Кроме того, посмотрите основные моменты из недавних достоверных обзоров.
shopping-callout-closed-not-opted-in-title = Одно нажатие для надежных отзывов
shopping-callout-closed-not-opted-in-subtitle = Используйте инструмент проверки отзывов каждый раз, когда увидите цену. Быстро получите информацию от реальных покупателей — прежде чем совершить покупку.
shopping-callout-closed-not-opted-in-revised-title = Одно нажатие для доверенных отзывов
shopping-callout-closed-not-opted-in-revised-subtitle = Просто нажмите на значок ценника в адресной строке, чтобы вернуться к проверке отзывов.
shopping-callout-closed-not-opted-in-revised-button = Понятно
shopping-callout-not-opted-in-reminder-title = Покупайте с уверенностью
shopping-callout-not-opted-in-reminder-subtitle = Не уверены, отзывы на продукт настоящие или фейковые? Здесь может помочь Проверка отзывов от { -brand-product-name }.
shopping-callout-not-opted-in-reminder-open-button = Открыть Проверку отзывов
shopping-callout-not-opted-in-reminder-close-button = Убрать
shopping-callout-not-opted-in-reminder-ignore-checkbox = Больше не показывать
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Абстрактная иллюстрация трёх отзывов на продукт. На одном из них есть предупреждающий символ, указывающий, что он не заслуживает доверия.
shopping-callout-disabled-auto-open-title = Проверка отзывов теперь закрыта по умолчанию
shopping-callout-disabled-auto-open-subtitle = Нажмите значок ценника в адресной строке, когда захотите узнать, можно ли доверять отзывам о продукте.
shopping-callout-disabled-auto-open-button = Понятно
shopping-callout-opted-out-title = Проверка отзывов отключена
shopping-callout-opted-out-subtitle = Чтобы снова включить, нажмите значок ценника в адресной строке и следуйте инструкциям.
shopping-callout-opted-out-button = Понятно

## Onboarding message strings.

shopping-onboarding-headline = Оцените наше руководство по достоверности отзывов на продукты
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Прежде чем совершить покупку, проверьте, насколько надежны отзывы о продуктах на <b>{ $currentSite }</b>. Проверка отзывов, экспериментальная функция от { -brand-product-name }, встроена прямо в браузер. Она также работает на <b>{ $secondSite }</b> и <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Прежде чем совершить покупку, проверьте, насколько надежны отзывы о продуктах на <b>{ $currentSite }</b>. Проверка отзывов, экспериментальная функция от { -brand-product-name }, встроена прямо в браузер.
shopping-onboarding-body = Используя возможности { -fakespot-brand-full-name }, мы помогаем вам избежать предвзятых и недостоверных отзывов. Наша модель искусственного интеллекта постоянно совершенствуется, чтобы защитить вас во время покупок. <a data-l10n-name="learn_more">Подробнее</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Нажимая кнопку «{ shopping-onboarding-opt-in-button }», вы соглашаетесь с <a data-l10n-name="privacy_policy">политикой конфиденциальности</a> { -brand-product-name } и <a data-l10n-name="terms_of_use">условиями использования</a> { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Да, попробовать
shopping-onboarding-not-now-button = Не сейчас
shopping-onboarding-dialog-close-button =
    .title = Закрыть
    .aria-label = Закрыть
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Прогресс: шаг { $current } из { $total }
