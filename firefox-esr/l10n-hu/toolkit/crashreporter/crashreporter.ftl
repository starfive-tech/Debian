# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } hibajelentő
crashreporter-apology = Sajnáljuk
crashreporter-crashed-and-restore = A { -brand-short-name } problémába ütközött és összeomlott. Amikor újraindul, megpróbáljuk helyreállítani a lapjait és az ablakait.
crashreporter-plea = Segítsen diagnosztizálni és megoldani a problémát, küldje el az összeomlási jelentést.
crashreporter-information = Ez az alkalmazás egy összeomlás után fut le, hogy jelentse a problémát a { -vendor-short-name(ending: "accented") }nak. Közvetlenül nem futtatandó.
crashreporter-error = A { -brand-short-name } problémába ütközött és összeomlott. Sajnos a hibajelentő nem tudta elküldeni a jelentést az összeomlásról.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Részletek: { $details }
crashreporter-no-run-message = Ez az alkalmazás egy összeomlás után fut le, hogy értesítse a problémáról az alkalmazás fejlesztőjét. Közvetlenül nem futtatható.
crashreporter-button-details = Részletek...
crashreporter-loading-details = Betöltés…
crashreporter-view-report-title = A bejelentés tartalma
crashreporter-comment-prompt = Megjegyzés hozzáadása (a megjegyzések nyilvánosságra kerülnek)
crashreporter-report-info = A jelentés műszaki adatokat is tartalmaz az alkalmazás összeomláskori állapotáról.
crashreporter-send-report = Értesítse a { -vendor-short-name(ending: "accented") }t, hogy kijavíthassák a hibát.
crashreporter-include-url = Írja bele a meglátogatott oldal címét.
crashreporter-submit-status = Az összeomlás-bejelentés a kilépés vagy újraindítás előtt lesz elküldve.
crashreporter-submit-in-progress = Bejelentés elküldése...
crashreporter-submit-success = A bejelentés sikeresen el lett küldve!
crashreporter-submit-failure = A bejelentés elküldésekor hiba lépett fel.
crashreporter-resubmit-status = A korábban sikertelenül elküldött bejelentések újraküldése...
crashreporter-button-quit = { -brand-short-name } bezárása
crashreporter-button-restart = { -brand-short-name } újraindítása
crashreporter-button-ok = OK
crashreporter-button-close = Bezárás
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Összeomlás-azonosító: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Az összeomlás részletei itt tekinthetők meg: { $url }.

# Error strings

crashreporter-error-minidump-analyzer = A minidump-analyzer futtatása sikertelen
# $path (String) - the file path
crashreporter-error-opening-file = A fájl megnyitása sikertelen ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = A fájl betöltése sikertelen ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = A könyvtár létrehozása sikertelen ({ $path })
crashreporter-error-no-home-dir = Hiányzó saját könyvtár
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = A(z) { $from } áthelyezése sikertelen ide: { $to }
crashreporter-error-version-eol = A verzió életciklusa lejárt: a hibajelentések már nem fogadhatók el.
