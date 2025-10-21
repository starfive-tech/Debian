# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = निजि संझ्याल खोल्नुहोस्
    .accesskey = P
about-private-browsing-search-placeholder = वेब खोजी गर्नुहोस्
about-private-browsing-info-title = तपाई निजि संझ्यालमा हुनुहुन्छ
about-private-browsing-search-btn =
    .title = वेबमा सर्च गर्नुहोस्
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } मा सर्च गर्नुहोस् वा ठेगाना प्रविष्ट गर्नुहोस्
about-private-browsing-handoff-no-engine =
    .title = सर्च गर्नुहोस् वा ठेगाना प्रविष्ट गर्नुहोस्
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine }मा सर्च गर्नुहोस् वा ठेगाना प्रविष्ट गर्नुहोस्
about-private-browsing-handoff-text-no-engine = ठेगाना खोज्‍नुहोस् वा राखनुहोस्।
about-private-browsing-not-private = तपाईँ अहिले निजी सञ्झ्याल हुनुहुन्न।
about-private-browsing-info-description-private-window = निजी विन्डो: जब तपाइँ सबै निजी विन्डोहरू बन्द गर्नुहुन्छ { -brand-short-name } ले तपाइँको खोजी र ब्राउजिङ इतिहास मेटाइ दिने गर्दछ। यसले तपाईंलाई गुमनाम भने बनाउँदैन।
about-private-browsing-info-description-simplified = तपाईले सबै निजी विन्डोहरू बन्द गरे पश्चात { -brand-short-name } ले तपाइँको खोजी र ब्राउजिङ इतिहास मेटाइ दिन्छ तर तपाईंलाई गुमनाम भने बनाउँदैन ।
about-private-browsing-learn-more-link = थप जान्नुहोस्
about-private-browsing-hide-activity = ब्राउज गरेका जुनै साइटमा पनि आफ्नो स्थान तथा गतिविधि हरु लुकाउनुहोस्
about-private-browsing-get-privacy = तपाईंले ब्राउज गर्ने सबै साइट हरुमा गोपनीयता सुरक्षाहरू प्राप्त गर्नुहोस्
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } को साथ आफ्नो व्यक्तिगत ब्राउजिङ गतिविधि र स्थान लुकाउनुहोस्। सार्वजनिक Wi-Fi मा पनि यसको १ क्लिकले मात्र इन्टरनेट सग सुरक्षित जडान स्थापित गराइदिन्छ ।
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } सँग गोपनीय रहनुहोस् ।
about-private-browsing-focus-promo-cta = { -focus-brand-name } डाउनलोड !!!
about-private-browsing-focus-promo-header = { -focus-brand-name } : सक्रिय निजी ब्राउजिङ
about-private-browsing-focus-promo-text = हाम्रो समर्पित निजी ब्राउजिङ मोबाइल एपले तपाइँको इतिहास र कुकीहरू प्रत्येक पटक मेटाइ दिन्छ ।

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = आफ्नो फोनमा निजी ब्राउजिङ लिनुहोस्
about-private-browsing-focus-promo-text-b = आफ्ना निजी खोजीहरु प्रमुख मोबाइल ब्राउजर मा देखा न पार्न का लागी { -focus-brand-name } को प्रयोग गर्नुहोस् ।
about-private-browsing-focus-promo-header-c = मोबाइलमा उत्कृष्ट स्तरको गोपनीयता ।
about-private-browsing-focus-promo-text-c = { -focus-brand-name } ले विज्ञापन र ट्र्याकरहरू ब्लक गर्दा तपाईंको इतिहास प्रत्येक पटक मेटाइदिन्छ ।
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } निजी विन्डोजमा तपाईंको पूर्वनिर्धारित खोज इन्जिन हो
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] फरक खोज इन्जिन चयन गर्न <a data-l10n-name="link-options">विकल्पहरू</a> मा जानुहोस्।
       *[other] फरक खोज इन्जिन चयन गर्न <a data-l10n-name="link-options">प्राथमिकताहरू</a> मा जानुहोस्
    }
about-private-browsing-search-banner-close-button =
    .aria-label = बन्द गर्नुहोस्
about-private-browsing-promo-close-button =
    .title = बन्द गर्नुहोस्

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = एक क्लिकमा निजी ब्राउजिङ
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] डकमा राख्नुहोस्
       *[other] टास्कबारमा पिन गर्नुहोस्
    }
about-private-browsing-pin-promo-title = कुनै सुरक्षित कुकीहरू वा इतिहास, तपाईंको डेस्कटपबाटै। कसैले नहेरेको जस्तो ब्राउज गर्नुहोस्।

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = कुकी ब्यानरहरू सुरु भयो!
about-private-browsing-cookie-banners-promo-button = कुकी ब्यानरहरू घटाउनुहोस्
about-private-browsing-cookie-banners-promo-message = { -brand-short-name } लाई तपाईँको लागि कुकी पप-अपहरू स्वचालित रूपमा जवाफ दिनुहोस् ताकि तपाईँले व्याकुलता-रहित ब्राउजिङमा फर्कन सक्नुहुन्छ। { -brand-short-name } ले सम्भव भएमा सबै अनुरोधहरू अस्वीकार गर्नेछ।
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } ले तपाईंको लागि कुकी ब्यानरहरूको ख्याल राख्छ
about-private-browsing-cookie-banners-promo-body = हामी अब स्वचालित रूपमा धेरै कुकी ब्यानरहरू अस्वीकार गर्छौं ताकि तपाईं कम ट्र्याक गर्न सक्नुहुन्छ र व्याकुलता-रहित ब्राउजिङमा फर्कन सक्नुहुन्छ।

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = यस यन्त्रमा कुनै निशानहरू नछोड्नुहोस्
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } ले तपाइँको कुकीहरू, इतिहास, र साइट डेटा मेटाउँछ जब तपाइँ तपाइँको सबै निजी विन्डोहरू बन्द गर्नुहुन्छ।
about-private-browsing-felt-privacy-v1-info-link = कसले मेरो गतिविधि हेर्न सक्छ?
