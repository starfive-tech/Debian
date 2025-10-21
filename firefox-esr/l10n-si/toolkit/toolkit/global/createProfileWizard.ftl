# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = පැතිකඩ සංනයනයක් සාදන්න
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] හැඳින්වීම
       *[other] { create-profile-window2.title } වෙත පිළිගනිමු
    }

profile-creation-explanation-1 = ඔබගේ පෞද්ගලික පැතිකඩ තුළ { -brand-short-name } විසින් ඔබගේ සැකසුම් හා අභිප්‍රේත ගබඩා කෙරේ.

profile-creation-explanation-2 = ඔබ මෙම { -brand-short-name } පිටපත තවත් අය සමඟ හවුලේ භාවිතා කරයි නම්, පරිශීලක තොරතුරු වෙන්ව තබා ගැනීම සඳහා ඔබට පැතිකඩ භාවිතා කළ හැකිය. ඒ සඳහා සෑම අයෙක්ම තමන්ගේ පැතිකඩක් සෑදිය යුතුය.

profile-creation-explanation-3 = මෙම { -brand-short-name } පිටපත භාවිතා කරන එකම පුද්ගලයා ඔබ නම්, ඔබට අවම වශයෙන් එක් පැතිකඩක් තිබීම අවශ්‍යයි. ඔබ අවශ්‍ය නම් ඔබගේ භාවිතය සඳහා පැතිකඩ කිහිපයක් වුවද සෑදීමෙන් වෙනස් වූ සැකසුම් සහ අභිප්‍රේත ගබඩා කරගත හැකිය. නිදසුනක් ලෙස, ඔබට ව්‍යාපාරික සහ පෞද්ගලික භාවිතය සඳහා පැතිකඩ දෙකක් අවශ්‍ය විය හැකිය.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] ඔබගේ පැතිකඩ සෑදීම ඇරඹීමට, ඉදිරියට මත ඔබන්න.
       *[other] ඔබගේ පැතිකඩ සෑදීම ඇරඹීමට, ඊළඟ යන්න ඔබන්න.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] අවසානය
       *[other] { create-profile-window2.title } සම්පූර්ණ වෙමින් තිබේ
    }

profile-creation-intro = ඔබ පැතිකඩ කිහිපයක් සාදන්නේ නම්, ඒවා පැතිකඩ නම් වලින් වෙන්කර හඳුනාගත හැකිය. ඔබට මෙහි සපයා ඇති නම හෝ ඔබගේම එකක් භාවිතා කිරීමට හැකිය.

profile-prompt = නව පැතිකඩ නාමය යොදන්න:
    .accesskey = E

profile-default-name =
    .value = පෙරනිමි පරිශීලක

profile-directory-explanation = ඔබගේ පරිශීලක සැකසුම්, අභිප්‍රේත සහ අනෙකුත් පරිශීලක-ආශ්‍රිත දත්ත ගබඩා වන්නේ:

create-profile-choose-folder =
    .label = බහාලුම තෝරන්න...
    .accesskey = C

create-profile-use-default =
    .label = පෙරනිමි බහාලුම යොදාගන්න
    .accesskey = U
