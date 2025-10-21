# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = පෞද්. කවුළුවක් අරින්න
    .accesskey = P
about-private-browsing-search-placeholder = වියමන තුළ සොයන්න
about-private-browsing-info-title = ඔබ පෞද්. කවුළුවක සිටියි
about-private-browsing-search-btn =
    .title = සොයන්න
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } සමඟ සොයන්න හෝ ලිපිනය ලියන්න
about-private-browsing-handoff-no-engine =
    .title = සොයන්න හෝ ලිපිනය ලියන්න
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } සමඟ සොයන්න හෝ ලිපිනය ලියන්න
about-private-browsing-handoff-text-no-engine = සොයන්න හෝ ලිපිනය ලියන්න
about-private-browsing-not-private = ඔබ දැනට සිටින්නේ පෞද්ගලික කවුළුවක නොවේ.
about-private-browsing-info-description-private-window = පෞද්. කවුළුව: ඔබ සියළුම පෞද්. කවුළු වසා දැමූ විට { -brand-short-name } ඔබගේ සෙවුම් සහ පිරික්සුම් ඉතිහාසය හිස් කෙරේ. මෙය ඔබව නිර්නාමික නොකරයි.
about-private-browsing-info-description-simplified = ඔබ සියළුම පෞද්. කවුළු වසා දැමූ විට { -brand-short-name } ඔබගේ සෙවුම් සහ පිරික්සුම් ඉතිහාසය හිස් කරයි, නමුත් මෙය ඔබව නිර්නාමික නොකරයි.
about-private-browsing-learn-more-link = තව දැනගන්න
about-private-browsing-hide-activity = පිරික්සන සෑම තැනකින්ම ඔබගේ ක්‍රියාකාරකම් හා ස්ථානය සඟවන්න
about-private-browsing-get-privacy = පිරික්සන සැමතැනට පෞද්ගලිකත්‍ව රැකවරණය ලබා ගන්න
about-private-browsing-hide-activity-1 = පිරික්සුම් ක්‍රියාකාරකම් සහ ස්ථානය { -mozilla-vpn-brand-name } මගින් සඟවන්න. තනි එබීමකින් පොදු වයි-ෆයි හරහා පවා ආරක්‍ෂිත සම්බන්ධතාවයක් සාදයි.
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } සමඟ රහසිගතව සිටින්න
about-private-browsing-focus-promo-cta = { -focus-brand-name } බාගන්න
about-private-browsing-focus-promo-header = { -focus-brand-name }: යන ගමන් රහසිගතව පිරික්සන්න
about-private-browsing-focus-promo-text = අපගේ සපර්පිත පෞද්ගලික පිරික්සුම් ජංගම යෙදුම සැමවිට ඔබගේ ඉතිහාසය හා දත්තකඩ හිස් කරයි.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = දුරකථනයෙන් ද පෞද්ගලිකව පිරික්සන්න
about-private-browsing-focus-promo-text-b = ඔබගේ ප්‍රධාන ජංගම අතිරික්සුවෙහි දැකීමට අපේක්‍ෂා නොකරන පෞද්ගලික සෙවීම් සඳහා { -focus-brand-name } භාවිතා කරන්න.
about-private-browsing-focus-promo-header-c = දුරකථනයට ඊළඟ මට්ටමේ පෞද්ගලිකත්‍වය
about-private-browsing-focus-promo-text-c = { -focus-brand-name } දැන්වීම් සහ ලුහුබැඳීම් අවහිර කරන සැමවිට ඔබගේ ඉතිහාසය හිස් කරයි.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } යනු පෞද්. කවුළුවල ඔබගේ පෙරනිමි සෙවුම් යන්ත්‍රයයි
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] වෙනත් සෙවුම් යන්ත්‍රයක් තේරීමට <a data-l10n-name="link-options">විකල්ප</a> වෙත යන්න
       *[other] වෙනත් සෙවුම් යන්ත්‍රයක් තේරීමට <a data-l10n-name="link-options">අභිප්‍රේත</a> වෙත යන්න
    }
about-private-browsing-search-banner-close-button =
    .aria-label = වසන්න
about-private-browsing-promo-close-button =
    .title = වසන්න

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = තනි එබීමකින් නිදහසේ රහසිගතව පිරික්සන්න
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] තැටියේ තබා ගන්න
       *[other] කාර්ය තීරුවට අමුණන්න
    }
about-private-browsing-pin-promo-title = සුරකින ලද දත්තකඩ හෝ ඉතිහාස නැත. ඔබගේ වැඩතලය හරහා කිසිවෙකු නොබලන ලෙස පිරික්සන්න.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = දත්තකඩ පතාක ඉවරයි!
about-private-browsing-cookie-banners-promo-button = දත්තකඩ පතාක අවම කරන්න
about-private-browsing-cookie-banners-promo-message = { -brand-short-name } සඳහා ඔබ වෙනුවෙන් දත්තකඩ උත්පතන වලට ස්වයංක්‍රීයව පිළිතුරු දීමට ඉඩ දෙන්න. එවිට, අවධානය වෙනතකට යොමු නොකර දිගටම පිරික්සීමට හැකිය. { -brand-short-name } හැකි නම් සියළුම ඉල්ලීම් ප්‍රතික්‍ෂේප කරයි.

## Strings for Felt Privacy v1 experiments in 119

