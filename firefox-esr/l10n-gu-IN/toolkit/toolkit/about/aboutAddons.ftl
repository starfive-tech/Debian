# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = ઍડ-ઓન સંચાલક
search-header =
    .placeholder = addons.mozilla.org શોધો
    .searchbuttonlabel = શોધો

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = તમારી પાસે આ પ્રકારનાં સ્થાપિત થયેલ કોઇપણ ઍડ-ઓન નથી
list-empty-available-updates =
    .value = સુધારાઓ મળ્યા નથી
list-empty-recent-updates =
    .value = તમે તાજેતરમાં કોઇપણ ઍડ-ઓનને સુધારેલ નથી
list-empty-find-updates =
    .label = સુધારાઓ માટે ચકાસો
list-empty-button =
    .label = ઍડ-ઓન વિશે વધુ શીખો
help-button = ઍડ-ઓન્સ આધાર
sidebar-help-button-title =
    .title = ઍડ-ઓન્સ આધાર
show-unsigned-extensions-button =
    .label = કેટલાક એક્સ્ટેન્શન્સની ચકાસણી કરી શકાઈ નથી
show-all-extensions-button =
    .label = બધા એક્સ્ટેન્શન્સ બતાવો
detail-version =
    .label = આવૃત્તિ
detail-last-updated =
    .label = છેલ્લે સુધારેલ
detail-contributions-description = આ ઍડ-ઓનનો ડેવલપર પૂછે છે કે તમે થોડો ફાળો કરીને તેનાં ચાલુ રાખેલ વિકાસમાં આધાર આપવા મદદ કરો છો.
detail-update-type =
    .value = આપોઆપ સુધારાઓ
detail-update-default =
    .label = મૂળભૂત
    .tooltiptext = ફક્ત આપમેળે સુધારાઓને સ્થાપિત કરે જો પેલુ મૂળભૂત હોય
detail-update-automatic =
    .label = ચાલુ
    .tooltiptext = આપમેળે સુધારાઓને સ્થાપિત કરો
detail-update-manual =
    .label = બંધ
    .tooltiptext = આપમેળે સુધારાઓને સ્થાપિત કરો નહિં
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = ખાનગી વિન્ડોઝ માં ચલાવો
detail-private-browsing-on =
    .label = પરવાનગી આપો
    .tooltiptext = ખાનગી બ્રાઉઝિંગમાં સક્ષમ કરો
detail-private-browsing-off =
    .label = મંજૂરી આપશો નહીં
    .tooltiptext = ખાનગી બ્રાઉઝિંગમાં અક્ષમ કરો
detail-home =
    .label = મુખ્યપાનુ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = ઍડ-ઓન રૂપરેખા
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = સુધારાઓ માટે ચકાસો
    .accesskey = f
    .tooltiptext = આ ઍડ-ઓન માટે સુધારાઓ માટે ચકાસો
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] વિકલ્પો
           *[other] પસંદગીઓ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] આ ઍડ-ઓનનાં વિકલ્પોને બદલો
           *[other] આ ઍડ-ઓનની પસંદગીઓને બદલો
        }
detail-rating =
    .value = મૂલ્યાંકન
addon-restart-now =
    .label = હવે પુન:શરૂ કરો
disabled-unsigned-heading =
    .value = કેટલાક ઍડ-ઑન્સ અક્ષમ કરવામાં આવ્યા છે
disabled-unsigned-description = નીચેના ઍડ-ઑન્સને { -brand-short-name } માં ઉપયોગ કરવા માટે ચકાસણી કરવામાં આવી નથી. તમે કરી શકો છો <label data-l10n-name="find-addons">ફેરબદલી શોધો</label> અથવા ડેવલપરને તેમને ચકાસવા માટે પૂછો.
disabled-unsigned-learn-more = તમને ઓનલાઇન સુરક્ષિત રાખવામાં સહાય કરવાના અમારા પ્રયત્નો વિશે વધુ શીખો.
disabled-unsigned-devinfo = તેમના ઍડ-ઑન્સ ચકાસવામાં રસ ધરાવતા ડેવલપર્સ ચાલુ રાખી શકે છે વાંચીને અમારી <label data-l10n-name="learn-more">મેન્યુઅલ</label>.
plugin-deprecation-description = કંઈક ખૂટે છે? કેટલાક પ્લગિન્સ હવે { -brand-short-name } દ્વારા આધારભૂત નથી. <label data-l10n-name="learn-more">વધુ શીખો.</label>
legacy-warning-show-legacy = જૂના એક્સ્ટેન્શન્સ બતાવો
legacy-extensions =
    .value = જૂના એક્સ્ટેન્શન્સ
legacy-extensions-description = આ એક્સ્ટેન્શન્સ વર્તમાન { -brand-short-name } ધોરણો મળતા નથી જેથી તેઓ નિષ્ક્રિય કરવામાં આવેલ છે. <label data-l10n-name="legacy-learn-more">ઍડ-ઑન્સમાં ફેરફારો વધુ શીખો</label>
addon-category-extension = એક્સટેન્શન
addon-category-extension-title =
    .title = એક્સટેન્શન
addon-category-theme = થીમ્સ
addon-category-theme-title =
    .title = થીમ્સ
addon-category-plugin = પ્લગઇન
addon-category-plugin-title =
    .title = પ્લગઇન
addon-category-dictionary = શબ્દકોષો
addon-category-dictionary-title =
    .title = શબ્દકોષો
addon-category-locale = ભાષાઓ
addon-category-locale-title =
    .title = ભાષાઓ
addon-category-available-updates = ઉપલબ્ધ સુધારાઓ
addon-category-available-updates-title =
    .title = ઉપલબ્ધ સુધારાઓ
addon-category-recent-updates = તાજેતરનાં સુધારાઓ
addon-category-recent-updates-title =
    .title = તાજેતરનાં સુધારાઓ

## These are global warnings

extensions-warning-safe-mode = બધા ઍડ-ઓન સલામત સ્થિતિ દ્દારા નિષ્ક્રિય કરી દેવામાં આવ્યા છે.
extensions-warning-check-compatibility = ઍડ-ઓન સુસંગતતા ચકાસણી નિષ્ક્રિય થયેલ છે. તમારી પાસે અસુસંગત ઍડ-ઓન હોઇ શકે છે.
extensions-warning-safe-mode2 =
    .message = બધા ઍડ-ઓન સલામત સ્થિતિ દ્દારા નિષ્ક્રિય કરી દેવામાં આવ્યા છે.
extensions-warning-check-compatibility2 =
    .message = ઍડ-ઓન સુસંગતતા ચકાસણી નિષ્ક્રિય થયેલ છે. તમારી પાસે અસુસંગત ઍડ-ઓન હોઇ શકે છે.
extensions-warning-check-compatibility-button = સક્રિય
    .title = ઍડ-ઓન સુસંગતતા ચકાસણીને સક્રિય કરો
extensions-warning-update-security = ઍડ-ઓન સુધારા સુરક્ષા ચકાસણી નિષ્ક્રિય થયેલ છે. તમારે સુધારાઓ વડે સમાધાન કરી શકો છો.
extensions-warning-update-security2 =
    .message = ઍડ-ઓન સુધારા સુરક્ષા ચકાસણી નિષ્ક્રિય થયેલ છે. તમારે સુધારાઓ વડે સમાધાન કરી શકો છો.
extensions-warning-update-security-button = સક્રિય
    .title = ઍડ-ઓન સુધારા સુરક્ષા ચકાસણીને સક્રિય કરો

## Strings connected to add-on updates

addon-updates-check-for-updates = સુધારાઓ માટે ચકાસો
    .accesskey = C
addon-updates-view-updates = તાજેતરનાં સુધારાઓને દર્શાવો
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = આપમેળે ઍડ-ઓનને સુધારો
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = આપમેળે સુધારવા માટે બધા ઍડ-ઓનને પુન:સુયોજિત કરો
    .accesskey = R
addon-updates-reset-updates-to-manual = પોતાની જાતે સુધારવા માટે બધા ઍડ-ઓનને પુન:સુયોજિત કરો
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = ઍડ-ઓનને સુધારી રહ્યા છે
addon-updates-installed = તમારા ઍડ-ઓનને સુધારી દેવામાં આવ્યા છે.
addon-updates-none-found = સુધારાઓ મળ્યા નથી
addon-updates-manual-updates-found = ઉપલબ્ધ સુધારાઓને દર્શાવો

## Add-on install/debug strings for page options menu

addon-install-from-file = ફાઇલમાંથી ઍડ-ઓનને સ્થાપિત કરો…
    .accesskey = I
addon-install-from-file-dialog-title = સ્થાપિત કરવા માટે ઍડ-ઓનને પસંદ કરો
addon-install-from-file-filter-name = ઍડ-ઓન
addon-open-about-debugging = ઍડ-ઑન્સ ડીબગ કરો
    .accesskey = B

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = એક્સ્ટેંશન શૉર્ટકટ્સ મેનેજ કરો
    .accesskey = S
shortcuts-no-addons = તમારી પાસે કોઈ એક્સ્ટેન્શન સક્ષમ નથી.
shortcuts-no-commands = નીચેના એક્સ્ટેન્શન્સમાં શૉર્ટકટ્સ નથી:
shortcuts-input =
    .placeholder = શૉર્ટકટ લખો
shortcuts-pageAction = પૃષ્ઠ ક્રિયા સક્રિય કરો
shortcuts-sidebarAction = ટૉગલ બાજુપટ્ટી
shortcuts-modifier-mac = Ctrl, Alt, અથવા ⌘ શામેલ કરો
shortcuts-modifier-other = Ctrl અથવા Alt ને શામેલ કરો
shortcuts-invalid = અમાન્ય સંયોજન
shortcuts-letter = એક પત્ર લખો
shortcuts-system = { -brand-short-name } શૉર્ટકટને ઓવરરાઇડ કરી શકતા નથી
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] { $numberToShow } વધુ બતાવો
       *[other] { $numberToShow } વધુ બતાવો
    }
shortcuts-card-collapse-button = ઓછું બતાવો
header-back-button =
    .title = પાછળ જાવ

## Recommended add-ons page


## Add-on actions

remove-addon-button = દૂર કરો
disable-addon-button = નિષ્ક્રિય
enable-addon-button = સક્રિય

## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

extension-heading = તમારા એક્સ્ટેંશન્સ ને સંચાલિત કરો
theme-heading = તમારી થીમ્સને સંચાલિત કરો
plugin-heading = તમારા પ્લગઈન્સને સંચાલિત કરો
dictionary-heading = તમારા શબ્દકોશોને સંચાલિત કરો
locale-heading = તમારી ભાષાઓને સંચાલિત કરો
shortcuts-heading = એક્સ્ટેંશન શૉર્ટકટ્સ મેનેજ કરો
addons-heading-search-input =
    .placeholder = addons.mozilla.org શોધો
addon-page-options-button =
    .title = બધા ઍડ-ઓન માટે સાધનો

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } એ { -brand-short-name } { $version } સાથે અસુસંગત છે.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } એ { -brand-short-name } { $version } સાથે અસુસંગત છે.
details-notification-unsigned-and-disabled = { -brand-short-name } માં { $name } ઉપયોગ માટે ચકાસણી કરી શકાઈ નથી અને તે અક્ષમ કરવામાં આવ્યું છે.
details-notification-unsigned-and-disabled2 =
    .message = { -brand-short-name } માં { $name } ઉપયોગ માટે ચકાસણી કરી શકાઈ નથી અને તે અક્ષમ કરવામાં આવ્યું છે.
details-notification-unsigned-and-disabled-link = વધુ મહિતી
details-notification-unsigned = { -brand-short-name } માં ઉપયોગ માટે { $name } ચકાસવામાં આવી શક્યું નથી. સાવધાની સાથે આગળ વધો.
details-notification-unsigned2 =
    .message = { -brand-short-name } માં ઉપયોગ માટે { $name } ચકાસવામાં આવી શક્યું નથી. સાવધાની સાથે આગળ વધો.
details-notification-unsigned-link = વધુ મહિતી
details-notification-blocked = સુરક્ષા અથવા સ્થિરતા સમસ્યાઓ દરમ્યાન { $name } ને નિષ્ક્રિય કરી દેવામાં આવ્યો છે.
details-notification-blocked2 =
    .message = સુરક્ષા અથવા સ્થિરતા સમસ્યાઓ દરમ્યાન { $name } ને નિષ્ક્રિય કરી દેવામાં આવ્યો છે.
details-notification-blocked-link = વધારે જાણકારી
details-notification-softblocked = સુરક્ષા અથવા સ્થિરતાની સમસ્યાઓને કારણે { $name } જાણીતો છે.
details-notification-softblocked2 =
    .message = સુરક્ષા અથવા સ્થિરતાની સમસ્યાઓને કારણે { $name } જાણીતો છે.
details-notification-softblocked-link = વધારે જાણકારી
details-notification-gmp-pending = { $name } ટૂંક સમયમાં જ ઇન્સ્ટોલ થશે.
details-notification-gmp-pending2 =
    .message = { $name } ટૂંક સમયમાં જ ઇન્સ્ટોલ થશે.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = લાઇસેંસ માહિતી
plugins-gmp-privacy-info = ગોપનીયતા માહિતી
plugins-openh264-name = OpenH264 વિડિયો કોડેક Cisco Systems, Inc દ્દારા પૂરુ પાડેલ છે.
plugins-openh264-description = WebRTC સ્પષ્ટીકરણનું પાલન કરવા માટે આ પલ્ગઇન Mozila દ્વારા આપમેળે ઇન્સ્ટોલ કરવામાં આવે છે અને WebRTC કૉલ્સને એવા ઉપકરણો સાથે સક્ષમ કરવા માટે કે જે H.264 વિડિઓ કોડેકની જરૂર છે. કોડેક સ્રોત કોડ જોવા અને અમલીકરણ વિશે વધુ જાણવા માટે http://www.openh264.org/ ની મુલાકાત લો.
plugins-widevine-name = Google Inc દ્વારા પૂરા પાડવામાં આવેલ Widevine કન્ટેન્ટ ડિક્રિપ્શન મોડ્યુલ.
plugins-widevine-description = આ પ્લગ-ઇનની એન્ક્રિપ્ટ થયેલ મીડિયા પ્લેબેકને એન્ક્રિપ્ટ કરેલા મીડિયા એક્સ્ટેન્શન્સ સ્પષ્ટીકરણને અનુમતિ આપે છે. એન્ક્રિપ્ટેડ મીડિયાનો ઉપયોગ સામાન્ય રીતે પ્રીમિયમ મીડિયા સામગ્રીની નકલ કરવાથી સુરક્ષિત કરવા માટે સાઇટ્સ દ્વારા કરવામાં આવે છે. એન્ક્રિપ્ટેડ મીડિયા એક્સ્ટેન્શન્સ પર વધુ માહિતી માટે https://www.w3.org/TR/encrypted-media/ ની મુલાકાત લો.
