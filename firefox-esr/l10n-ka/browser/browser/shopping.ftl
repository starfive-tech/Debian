# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } – საყიდლები
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = მიმოხილვის შემმოწმებელი
shopping-beta-marker = საცდელი Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = მიმოხილვის შემმოწმებელი – საცდელი
shopping-close-button =
    .title = დახურვა
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = იტვირთება…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = სანდოა მიმოხილვები
shopping-letter-grade-description-c = შერეულადაა სანდო და არასანდო მიმოხილვები
shopping-letter-grade-description-df = არასანდოა მიმოხილვები
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = ახალი მონაცემებია შესამოწმებელი
shopping-message-bar-warning-stale-analysis-button = შემოწმება ახლავე
shopping-message-bar-generic-error =
    .heading = მონაცემები ამჟამად მიუწვდომელია
    .message = ჩვენ ვმუშაობთ საკითხის გადასაწყვეტად. გთხოვთ, მოგვიანებით დაუბრუნდეთ.
shopping-message-bar-warning-not-enough-reviews =
    .heading = საკმარისი მიმოხილვები ჯერ არაა
    .message = როცა ამ ნაწარმს ექნება მეტი მიმოხილვა, შემდეგ შეგვეძლება მათი ხარისხის შემოწმება.
shopping-message-bar-warning-product-not-available =
    .heading = გასაყიდი ნაწარმი მიუწვდომელია
    .message = თუ ნახავთ, რომ ნაწარმი დააბრუნეს გასაყიდად, მოგვახსენეთ და ვიმუშავებთ მიმოხილვების შესამოწმებლად.
shopping-message-bar-warning-product-not-available-button2 = მოხსენება გასაყიდი პროდუქტისა
shopping-message-bar-thanks-for-reporting =
    .heading = გმადლობთ მოხსენებისთვის!
    .message = ამ ნაწარმის მიმოხილვების შესახებ მონაცემები გვექნება 24 საათში. გთხოვთ, მოგვიანებით დაუბრუნდეთ.
shopping-message-bar-warning-product-not-available-reported =
    .heading = მონაცემები მალე იქნება
    .message = ამ ნაწარმის მიმოხილვების შესახებ მონაცემები გვექნება 24 საათში. გთხოვთ, მოგვიანებით დაუბრუნდეთ.
shopping-message-bar-analysis-in-progress-title2 = მოწმდება მიმოხილვის ხარისხი
shopping-message-bar-analysis-in-progress-message2 = შეიძლება გასტანოს 60 წამს.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = მოწმდება მიმოხილვის ხარისხი ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = ვერ მოწმდება ეს მიმოხილვები
    .message = სამწუხაროდ, გარკვეული სახის ნაწარმზე მიმოხილვის ხარისხი ვერ შემოწმდება. ასეთებია მაგალითად სასაჩუქრე ბარათები, ეთერით გადასაცემი ვიდეო, მუსიკა და თამაშები.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = ბოლო მიმოხილვებიდან გამოსარჩევი
shopping-highlight-price = ფასი
shopping-highlight-quality = ხარისხი
shopping-highlight-shipping = მიწოდება
shopping-highlight-competitiveness = მეტოქეებთან შედარება
shopping-highlight-packaging = შეფუთვა

## Strings for show more card

shopping-show-more-button = ვრცლად
shopping-show-less-button = მოკლედ

## Strings for the settings card

shopping-settings-label =
    .label = პარამეტრები
shopping-settings-recommendations-toggle =
    .label = რეკლამების ჩვენება მიმოხილვის შემმოწმებელში
shopping-settings-recommendations-learn-more2 = დროდადრო იხილავთ რეკლამებს გასაყიდი ნაწარმის შესაბამისად. მხოლოდ საიმედო მიმოხილვების მქონეს შემოგთავაზებთ. <a data-l10n-name="review-quality-url">ვრცლად</a>
shopping-settings-opt-out-button = მიმოხილვის შემმოწმებლის გამორთვა
powered-by-fakespot = მიმოხილვის შემმოწმებლის უზრუნველმყოფია <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = შესწორებული შეფასება
shopping-adjusted-rating-unreliable-reviews = არასანდო მიმოხილვების გამოკლებით

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = რამდენად სანდოა ეს მიმოხილვები?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = როგორ განისაზღვრება მიმოხილვის ხარისხი
shopping-analysis-explainer-intro2 = { -fakespot-brand-full-name } ხელოვნური ინტელექტის შესაძლებლობებით ამოწმებს მიმოხილვების სანდოობას. ამით მხოლოდ მიმოხილვის ხარისხი დგინდება და არა – ნაწარმის ხარისხი.
shopping-analysis-explainer-grades-intro = გასაყიდ ნაწარმზე თითოეულ მიმოხილვას ეწერება <strong>ნიშნები</strong> A-დან F-მდე.
shopping-analysis-explainer-adjusted-rating-description = <strong>შესწორებული შეფასება</strong> ეყრდნობა მხოლოდ სანდოდ მიჩნეულ მიმოხილვებს.
shopping-analysis-explainer-learn-more2 = იხილეთ ვრცლად, <a data-l10n-name="review-quality-url">როგორ განსაზღვრავს { -fakespot-brand-name } მიმოხილვის ხარისხს</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>გამოსარჩევი</strong> ბოლო 80 დღეში { $retailer }-ის სანდოდ მიჩნეული მიმოხილვებიდან.
shopping-analysis-explainer-review-grading-scale-reliable = სანდოა მიმოხილვები. მიგვაჩნია, რომ ეს მიმოხილვები მეტწილად ნამდვილი მომხმარებლების დატოვებულია პატიოსნად და მიუკერძოებლად.
shopping-analysis-explainer-review-grading-scale-mixed = მიგვაჩნია, რომ შერეულადაა სანდო და არასანდო მიმოხილვები.
shopping-analysis-explainer-review-grading-scale-unreliable = არასანდოა მიმოხილვები. მიგვაჩნია, რომ ეს მიმოხილვები მეტწილად ყალბი ან მიკერძოებული მიმომხილველებისგანაა.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = მიმოხილვის შემმოწმებლის გახსნა
shopping-sidebar-close-button2 =
    .tooltiptext = მიმოხილვის შემმოწმებლის დახურვა

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = ამ მიმოხილვების შესახებ მონაცემები ჯერ არაა
shopping-unanalyzed-product-message-2 = იმის გასაგებად, სანდოა თუ არა ამ ნაწარმის მიმოხილვები, შეამოწმეთ მიმოხილვის ხარისხი. მიახლოებით 60 წამს გასტანს მხოლოდ.
shopping-unanalyzed-product-analyze-button = მიმოხილვის ხარისხის შემოწმება

## Strings for the advertisement

more-to-consider-ad-label =
    .label = სხვა მსგავსი
ad-by-fakespot = რეკლამა – { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = დაგვეხმარეთ, გავაუმჯობესოთ { -brand-product-name }
shopping-survey-question-one = რამდენად კმაყოფილი დარჩით მიმოხილვის შემმოწმებლით, რომელსაც იყენებს { -brand-product-name }?
shopping-survey-q1-radio-1-label = მეტად კმაყოფილი
shopping-survey-q1-radio-2-label = კმაყოფილი
shopping-survey-q1-radio-3-label = საშუალო
shopping-survey-q1-radio-4-label = უკმაყოფილო
shopping-survey-q1-radio-5-label = მეტად უკმაყოფილო
shopping-survey-question-two = გაგიადვილათ მიმოხილვის შემმოწმებელმა შეძენისას გადაწყვეტილებების მიღება?
shopping-survey-q2-radio-1-label = დიახ
shopping-survey-q2-radio-2-label = არა
shopping-survey-q2-radio-3-label = არ ვიცი
shopping-survey-next-button-label = შემდეგი
shopping-survey-submit-button-label = გაგზავნა
shopping-survey-terms-link = გამოყენების პირობები
shopping-survey-thanks =
    .heading = გმადლობთ გამოხმაურებისთვის!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = დაუბრუნდით <strong>მიმოხილვის შემმოწმებელს</strong>, როგორც კი რამე ფასიანს მოჰკრავთ თვალს.
shopping-callout-pdp-opted-in-title = სანდოა ეს მიმოხილვები? სწრაფად გაარკვიეთ.
shopping-callout-pdp-opted-in-subtitle = გახსენით მიმოხილვის შემმოწმებელი და იხილეთ შესწორებული შეფასება არასანდო მიმოხილვების გამოკლებით. გარდა ამისა, იხილეთ ბოლოდროინდელი გამორჩეული სანდო მიმოხილვები.
shopping-callout-closed-not-opted-in-title = ერთი წკაპი სანდო მიმოხილვებამდე
shopping-callout-closed-not-opted-in-subtitle = გამოცადეთ მიმოხილვის შემმოწმებელი, როგორც კი რამე ფასიანს მოჰკრავთ თვალს. გაეცანით მოსაზრებებს ნამდვილი მყიდველებისგან სწრაფადვე — შეძენამდე.

## Onboarding message strings.

shopping-onboarding-headline = გამოცადეთ ჩვენი საიმედო მეგზური საყიდლების მიმოხილვებისთვის
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = გადაამოწმეთ შეძენამდე, თუ რამდენად სანდოა გასაყიდი ნაწარმის მიმოხილვები საიტზე <b>{ $currentSite }</b>. მიმოხილვის შემმოწმებელი საცდელი შესაძლებლობაა { -brand-product-name }-სგან, რომელიც ჩაშენებულია ბრაუზერშივე. მხარდაჭერილია <b>{ $secondSite }</b> და აგრეთვე <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = გადაამოწმეთ შეძენამდე, თუ რამდენად სანდო მიმოხილვებს გიჩვენებთ გასაყიდი ნაწარმის შესახებ <b>{ $currentSite }</b>. მიმოხილვის შემმოწმებელი, საცდელი შესაძლებლობა, რომელსაც გთავაზობთ { -brand-product-name }, პირდაპირ ბრაუზერშივეა ჩაშენებული.
shopping-onboarding-body = ყოველისშემძლე { -fakespot-brand-full-name } დაგეხმარებათ აირიდოთ მიკერძოებული და ყალბი მიმოხილვები. ჩვენი AI-მოდელი მუდმივად თქვენს დასაცავად საყიდლების შეძენისას. <a data-l10n-name="learn_more">ვრცლად</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use2 = „{ shopping-onboarding-opt-in-button }“ ღილაკზე დაჭერით ეთანხმებით { -fakespot-brand-name }-ის <a data-l10n-name="privacy_policy">პირადულობის დებულებასა</a> და <a data-l10n-name="terms_of_use">მომსახურების პირობებს.</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = „{ shopping-onboarding-opt-in-button }“ ღილაკზე დაჭერით ეთანხმებით { -brand-product-name }-ის <a data-l10n-name="privacy_policy">პირადულობის დებულებასა</a> და { -fakespot-brand-name }-ის <a data-l10n-name="terms_of_use">მომსახურების პირობებს.</a>
shopping-onboarding-opt-in-button = დიახ, მოისინჯოს
shopping-onboarding-not-now-button = ახლა არა
shopping-onboarding-dialog-close-button =
    .title = დახურვა
    .aria-label = დახურვა
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = წინსვლა: ნაბიჯი { $current }, სულ { $total }
