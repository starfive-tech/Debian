# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


profiles-title = පැතිකඩ ගැන
profiles-create = නව පැතිකඩක් සාදන්න
profiles-restart-title = යළි අරඹන්න
profiles-restart-in-safe-mode = එක්කහු අබල කර අරඹන්න…
profiles-restart-normal = සාමාන්‍ය පරිදි යළි අරඹන්න…
profiles-flush-fail-title = වෙනස්කම් සුරැකී නැත
profiles-flush-conflict = { profiles-conflict }
profiles-flush-restart-button = { -brand-short-name } යළි අරඹන්න

# Variables:
#   $name (String) - Name of the profile
profiles-name = පැතිකඩ: { $name }
profiles-is-default = පෙරනිමි පැතිකඩ
profiles-rootdir = මූල නාමාවලිය

# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = ස්ථානීය නාමාවලිය
profiles-current-profile = පැතිකඩ භාවිතයේ තිබෙන නිසා මැකීමට නොහැකිය.

profiles-rename = නම් කරන්න
profiles-remove = ඉවත් කරන්න
profiles-set-as-default = පෙරනිමි පැතිකඩ ලෙස සකසන්න
profiles-launch-profile = නව අතිරික්සුවක පැතිකඩ දියත්කරන්න

profiles-cannot-set-as-default-title = පෙරනිමි ලෙස සැකසීමට නොහැකිය
profiles-cannot-set-as-default-message = { -brand-short-name } සඳහා පෙරනිමි පැතිකඩ වෙනස් කළ නොහැකිය.

profiles-yes = ඔව්
profiles-no = නැහැ

profiles-rename-profile-title = පැතිකඩ යළි නම් කරන්න
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = පැතිකඩ යළි නම් කරන්න{ $name }

profiles-invalid-profile-name-title = පැතිකඩ නාමය වලංගු නොවේ
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = “{ $name }” පැතිකඩ නාමයට ඉඩ නොදේ.

profiles-delete-profile-title = පැතිකඩ මකන්න
profiles-delete-files = ගොනු මකන්න
profiles-dont-delete-files = ගොනු මකන්න එපා

profiles-delete-profile-failed-title = දෝෂයකි
profiles-delete-profile-failed-message = මෙම පැතිකඩ මකා දැමීමට තැත් කිරීමේදී දෝෂයක් ඇති විය.


profiles-opendir =
    { PLATFORM() ->
        [macos] සෙවුමෙහි පෙන්වන්න
        [windows] බහාලුම අරින්න
       *[other] නාමාවලිය අරින්න
    }
