# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Ստեղծել պրոֆիլի Օգնական
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Ներածություն
       *[other] Բարի գալուստ { create-profile-window2.title }
    }
profile-creation-explanation-1 = { -brand-short-name }­-ը Ձեր նախընտրանքների և կազմաձևման վերաբերյալ տվյալները պահպանում է Ձեր անձնական հաշվում։
profile-creation-explanation-2 = Եթե Դուք { -brand-short-name }­-ը այլ օգտվողների հետ համատեղ եք օգտագործում, ապա կարող եք օգտագործել հաշիվներ՝ օգտվողների տեղեկություններն իրարից առանձին պահելու համար։ Դրա համար ամեն օգտվող պիտի ստեղծի իր անձնական հաշիվը։
profile-creation-explanation-3 = Եթե Դուք { -brand-short-name }­-ի միակ օգտվողն եք, ապա պիտի ունենաք առնվազն մեկ հաշիվ։ Այնուամենայնիվ, կարող եք ստեղծել ձեր համար բազմաթիվ հաշիվներ նախընտրանքների և կազմաձեվման տարբեր խմբեր ունենալու համար։ Օրինակ՝. կարող եք ունենալ մեկ աշխատանքային հաշիվ եվ մեկ անձնական օգտագորման հաշիվ։
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Ձեր պրոֆիլի ստեղծման համար սեղմեք Շարունակել։
       *[other] Հաշվի ստեղծման գործնթացը սկսելու համար սեղմեք Հաջորդ կոճակը։
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Վերջաբան
       *[other] Ավարտում եմ { create-profile-window2.title }-ը
    }
profile-creation-intro = Հաշիվները կարելի է տարբերակել ըստ անունների։ Կարող եք օգտագործել նախանշված անունը կամ նշեք մեկ այլ անուն՝ Ձեր ցանկությամբ։
profile-prompt = Մուտքագրեք նոր հաշվի անունը.
    .accesskey = E
profile-default-name =
    .value = Սկզբնադիր օգտատեր
profile-directory-explanation = Ձեր կարգավորումները և օգտվողի այլ նիշքեր կպահվեն՝
create-profile-choose-folder =
    .label = Ընտրեք թղթապանակը…
    .accesskey = C
create-profile-use-default =
    .label = Օգտագործել սկզբնադիր թղթապանակը
    .accesskey = Օ
