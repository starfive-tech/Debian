# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = ਪਲੱਗਇਨ ਬਾਰੇ
installed-plugins-label = ਇੰਸਟਾਲ ਹੋਈਆਂ ਪਲੱਗਇਨ
no-plugins-are-installed-label = ਕੋਈ ਇੰਸਟਾਲ ਕੀਤੀ ਪਲੱਗਇਨ ਨਹੀਂ ਲੱਭੀ
deprecation-description = ਕੁਝ ਰਹਿ ਗਿਆ ਹੈ? ਕੁਝ ਪਲੱਗਇਨਾਂ ਹੁਣ ਸਹਾਇਕ ਨਹੀਂ ਰਹੀਆਂ ਹਨ।<a data-l10n-name="deprecation-link">ਹੋਰ ਜਾਣੋ।</a>
deprecation-description2 =
    .message = ਕੁਝ ਰਹਿ ਗਿਆ ਹੈ? ਕੁਝ ਪਲੱਗਇਨਾਂ ਹੁਣ ਸਹਾਇਕ ਨਹੀਂ ਰਹੀਆਂ ਹਨ।

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">ਫਾਈਲ:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">ਮਾਰਗ:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">ਵਰਜ਼ਨ:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">ਹਾਲਤ:</span> ਚਾਲੂ ਹੈ
state-dd-enabled-block-list-state = <span data-l10n-name="state">ਹਾਲਤ:</span> ਚਾਲੂ ਹੈ ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">ਹਾਲਤ:</span> ਬੰਦ ਹੈ
state-dd-Disabled-block-list-state = <span data-l10n-name="state">ਹਾਲਤ:</span> ਬੰਦ ਹੈ ({ $blockListState })
mime-type-label = MIME ਕਿਸਮ
description-label = ਵੇਰਵੇ
suffixes-label = ਪਿਛੇਤਰ

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ਲਸੰਸ ਦੀ ਜਾਣਕਾਰੀ
plugins-gmp-privacy-info = ਪਰਦੇਦਾਰੀ ਦੀ ਜਾਣਕਾਰੀ
plugins-openh264-name = OpenH264 ਵਿਡੀਓ ਕੋਡਕ Cisco Systems, Inc. ਵਲੋਂ ਦਿੱਤਾ ਹੈ।
plugins-openh264-description = ਇਹ ਪਲੱਗਇਨ ਨੂੰ ਮੋਜ਼ੀਲਾ ਵਲੋਂ WebRTC ਸੇਦਾਂ ਦੇ ਮੁਤਾਬਕ ਤਿਆਰ ਕਰਕੇ ਆਪਣੇ-ਆਪ ਇੰਸਟਾਲ ਕੀਤਾ ਜਾਂਦਾ ਹੈ ਅਤੇ ਡਿਵਾਈਸਾਂ ਨਾਲ WebRTC ਕਾਲਾਂ ਲਈ ਸਮਰੱਥ ਕਰਦੀ ਹੈ, ਜਿਨਾਂ ਨੂੰ H.264 ਵਿਡੀਓ ਕੋਡਕ ਚਾਹੀਦਾ ਹੈ। ਕੋਡਕ ਸਰੋਤ ਕੋਡ ਵੇਖਣ ਅਤੇ ਸਥਾਪਤ ਕਰਨ ਲਈ ਹੋਰ ਸਿੱਖਣ ਵਾਸਤੇ https://www.openh264.org/ ਨੂੰ ਵੇਖੋ।
plugins-widevine-name = Widevine ਸਮੱਗਰੀ ਡਿਕ੍ਰਿਪਸ਼ਨ ਮੋਡੀਊਲ ਨੂੰ Google Inc ਵਲੋਂ ਦਿੱਤਾ ਗਿਆ ਹੈ।
plugins-widevine-description = ਇਹ ਪਲੱਗਇਨ ਇੰਕ੍ਰਿਪਟਡ ਮੀਡਿਆ ਇਕਸਟੈਨਸ਼ਨਾਂ ਸੇਧਾਂ ਨਾਲ ਅਨੁਕੂਲ ਇੰਕ੍ਰਿਪਟ ਕੀਤੇ ਮੀਡਿਆ ਨੂੰ ਚਲਾਉਣ ਦੇ ਸਮਰੱਥ ਕਰਦੀ ਹੈ। ਇੰਕ੍ਰਿਪਟ ਕੀਤੇ ਮੀਡਿਆ ਨੂੰ ਅਕਸਰ ਪ੍ਰੀਮੀਅਮ ਮੀਡਿਆ ਸਮੱਗਰੀ ਨੂੰ ਕਾਪੀ ਕਰਨ ਤੋਂ ਰੋਕਣ ਲਈ ਸੁਰੱਖਿਆ ਵਾਸਤੇ ਅਕਸਰ ਸਾਈਟਾਂ ਵਲੋਂ ਵਰਤਿਆ ਜਾਂਦਾ ਹੈ। ਇੰਕ੍ਰਿਪਟ ਕੀਤੀਆਂ ਮੀਡਿਆ ਇਕਸਟੈਨਸ਼ਨਾਂ ਬਾਰੇ ਹੋਰ ਜਾਣਕਾਰੀ ਲਈ https://www.w3.org/TR/encrypted-media/ ਵੇਖੋ।
