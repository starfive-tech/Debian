# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Pocket button panel strings for about:pocket-saved, about:pocket-signup, and about:pocket-home


## about:pocket-saved panel

# Placeholder text for tag input
pocket-panel-saved-add-tags =
    .placeholder = Додајте ознаке

pocket-panel-saved-error-generic = Дошло је до грешке при чувању у { -pocket-brand-name(case: "loc") }.
pocket-panel-saved-error-tag-length = Ознаке су ограничене на 25 знакова
pocket-panel-saved-error-only-links = Можете сачувати само везе
pocket-panel-saved-error-not-saved = Страница није сачувана
pocket-panel-saved-error-no-internet = Да бисте сачували садржај у { -pocket-brand-name(case: "loc") }, морате се повезати на интернет. Урадите то и покушајте поново.
pocket-panel-saved-error-remove = Дошло је до грешке при уклањању ове странице.
pocket-panel-saved-page-removed = Страница је уклоњена
pocket-panel-saved-page-saved = Сачувано у { -pocket-brand-name(case: "loc") }
pocket-panel-saved-page-saved-b = Сачувано у { -pocket-brand-name }!
pocket-panel-saved-processing-remove = Уклањање странице…
pocket-panel-saved-removed-updated = Страница је уклоњена из сачуваних
pocket-panel-saved-processing-tags = Додавање ознака…
pocket-panel-saved-remove-page = Уклони страницу
pocket-panel-saved-save-tags = Сачувај
pocket-panel-saved-saving-tags = Чување…
pocket-panel-saved-suggested-tags = Предложене ознаке
pocket-panel-saved-tags-saved = Ознаке су додате

# This is displayed above a field where the user can add tags
pocket-panel-signup-add-tags = Додај ознаке:

## about:pocket-signup panel

pocket-panel-signup-already-have = Већ користите { -pocket-brand-name(case: "acc") }?
pocket-panel-signup-learn-more = Сазнајте више
pocket-panel-signup-login = Пријавите се
pocket-panel-signup-signup-email = Региструјте се имејлом
pocket-panel-signup-signup-cta = Региструјте се на { -pocket-brand-name(case: "loc") }. Бесплатно је.
pocket-panel-signup-signup-firefox = Региструјте се помоћу { -brand-product-name(case: "gen") }
pocket-panel-signup-tagline = Сачувајте чланке и видео-снимке из { -brand-product-name(case: "gen") } да бисте их погледали у { -pocket-brand-name(case: "loc") } на било ком уређају, било када.
pocket-panel-signup-tagline-story-one =
    Кликните на дугме { -pocket-brand-name } да бисте сачували чланак, видео или страницу из { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "gen") }
        [feminine] { -brand-product-name(case: "gen") }
        [neuter] { -brand-product-name(case: "gen") }
       *[other] програма { -brand-product-name }
    }.
pocket-panel-signup-tagline-story-two = Погледајте у { -pocket-brand-name(case: "loc") } на било ком уређају, било када.

pocket-panel-signup-cta-a-fix = Дугме за чување вашег интернет садржаја
pocket-panel-signup-cta-b-updated = Кликните на { -pocket-brand-name } дугме да бисте сачували чланке, видео снимке и везе. Пронађите сачувани садржај на свим својим уређајима било када.
pocket-panel-signup-cta-b-short = Кликните на { -pocket-brand-name } дугме да бисте сачували чланке, видео снимке и везе.
pocket-panel-signup-cta-c-updated = Пронађите сачувани садржај на свим својим уређајима било када.

## about:pocket-home panel

pocket-panel-home-welcome-back = Добро дошли назад
pocket-panel-home-paragraph = { -pocket-brand-name(case: "acc") } можете да користите за откривање и чување веб-страница, чланака, видео-снимака и подкаста, а можете се и вратити ономе што сте читали.
pocket-panel-home-explore-popular-topics = Истражите популарне теме
pocket-panel-home-discover-more = Откријте више
pocket-panel-home-explore-more = Истражите

pocket-panel-home-most-recent-saves = Ово су ваше последње сачуване ставке:
pocket-panel-home-most-recent-saves-loading = Учитавање последњег сачуваног…
pocket-panel-home-new-user-cta = Кликните на { -pocket-brand-name } дугме да бисте сачували чланке, видео снимке и везе.
pocket-panel-home-new-user-message = Погледајте своје недавно сачуване ставке овде.

## Pocket panel header component

pocket-panel-header-my-saves = Погледај Сачуване
pocket-panel-header-sign-in = Пријави се

## Pocket panel buttons

pocket-panel-button-show-all = Прикажи све
pocket-panel-button-activate = Активирај { -pocket-brand-name } у { -brand-product-name }-у
pocket-panel-button-remove = Уклони
