
<!DOCTYPE html>
<html lang="ru" translate="no" class="adaptive">
<head>
    <meta charset="UTF-8">
        <base href="https://www.wildberries.ru/">
    <meta name="format-detection" content="telephone=no">
    <meta name="referrer" content="no-referrer-when-downgrade">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="application-name" content="Wildberries" />
    <meta name="yandex-verification" content="61b95d33285e2612" />
    <meta name="google-site-verification" content="guMau7oNvBifqUhZGuuGVtiGD0HkKe8v6uwYpvj2ZIg" />
    <meta name='wmail-verification' content='e08a4d66746555c8641fe953d12262c8' />
    <meta name="apple-itunes-app" content="app-id=597880187">
    <link rel="manifest" href="/manifestv2.json">
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="test" />
    <link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon">


    <link rel="preconnect" href="https://static-basket-01.wb.ru">
    <link rel="preconnect" href="https://splitter.wb.ru">
    <link rel="preconnect" href="https://photos.wbstatic.net">
    <link rel="preconnect" href="https://wb.ru"/>
    <link href="//static.wbstatic.net/s/desktop/style/views/spa/main-v3.min.css?930c3d7e031fba43" rel="stylesheet" type="text/css" />
<link href="//static.wbstatic.net/s/desktop/style/views/spa/common.min.css?0f67ca5c489514ad" rel="stylesheet" type="text/css" />

</head>
<body class="ru">
    



    <div class="wrapper">
        
            <header class='header j-header ' >
                <div class="header__container">
                    

<div class="header__top">
    <ul class="header__simple-menu simple-menu">
        <li class="simple-menu__item j-b-header-country">
            <span class="simple-menu__link simple-menu__link--country j-wba-header-item" data-wba-header-name="Country">
                <span class="simple-menu__flag" data-link="class{:'simple-menu__flag' + (~wbCurrencies[currentCurrency] ? ' flag-' + ~wbCurrencies[currentCurrency].locale : '' )}"></span>
                <span class="simple-menu__currency" data-link="currentCurrency"></span>
            </span>
            <div class="simple-menu__tooltip tooltip-simple tooltip-country">
                <div class="tooltip__content">
                    <div class="country j-country">
                        <div class="country__item j-b-change-currency"></div>
                    </div>
                </div>
            </div>
        </li>
        <li class="simple-menu__item j-geocity-wrap"><span class="simple-menu__link simple-menu__link--address j-geocity-link j-wba-header-item" data-wba-header-name="DLV_Adress"></span></li>
        <li class="simple-menu__item hide j-s-vsemrabota"><a href="https://vsemrabota.ru/appwb/" target="_blank" rel="noopener" class="simple-menu__link j-wba-header-item" data-wba-header-name="Vsemrabota">Трудоустройство</a></li>

        <li class="simple-menu__item"><a href="https://seller.wildberries.ru/" class="simple-menu__link simple-menu__link--sell-on-wb j-wba-header-item" data-wba-header-name="Seller" target="_blank">Продавайте на Wildberries</a></li>

            <li class="simple-menu__item"><a href="https://www.wildberries.ru/services/trudoustroystvo" class="simple-menu__link simple-menu__link--employment j-wba-header-item" data-wba-header-name="Job">Работа в Wildberries</a></li>   
    </ul>
    <a href="/lk/mywallet/purchases" id="balanceBlock" class="header__balance" style="display: none" data-link="visible{:balance !== undefined}html{priceWithCurrencyV2: balance true iso='RUB'}"></a>
</div>

<div class="header__bottom">
    <div class="header__nav-element nav-element">
        <button class="nav-element__burger j-menu-burger-btn j-wba-header-item hide-mobile" data-wba-header-name="Catalog" type="button" aria-label="Навигация по сайту"><span class="nav-element__burger-line"></span></button>
        <a class="nav-element__logo j-wba-header-item" data-wba-header-name="Main" href="/">
            <img src="//static.wbstatic.net/i/header/logo-v1.svg" width="240" height="64" alt="Wildberries">
        </a>

        <div class="header__nav-icons">
            <button class="nav-element__currency hide-desktop j-currency-show-popup" type="button" aria-label="Выбор валюты">
                <span data-link="class{:'nav-element__currency-flag flag-' +~wbCurrencies[currentCurrency].locale}"></span>
                <span data-link="currentCurrency"></span>
            </button>
            <button class="nav-element__geo hide-desktop j-geocity-link j-wba-header-item" data-wba-header-name="DLV_Adress" type="button" aria-label="Ваше местоположение"></button>
            <button class="nav-element__search j-search-header-icon hide-desktop j-wba-header-item" data-wba-header-name="Search_text" type="button" aria-label="Поиск"></button>
        </div>
    </div>
    <div class="header__navbar-pc navbar-pc j-b-header-menu" id="basketContent">
        <div class="navbar-pc__item">
            <a class="navbar-pc__link j-wba-header-item" data-wba-header-name="Cart" href="/lk/basket">
                <span class="navbar-pc__icon navbar-pc__icon--basket"></span>
                Корзина
            </a>
        </div>
    </div>
    <div id="searchBlock" class='header__search-catalog search-catalog j-search-catalog hide-mobile ' 
         data-link="
         {on 'click' '.j-suggest' followSuggest}
         {on 'click' '.j-suggest-tag' fillWithTag}
         {on 'click' '.j-clear-history-all' clearAllSearchHistories}
         {on 'click' '.j-clear-history' clearSearchHistory}
         {on 'mouseover' '.j-suggest' markSuggest}
         {on 'mouseleave' '.j-search-catalog-autocomplete' unmarkSuggests}
         class{merge: imageChipData toggle='search-catalog--photo'}">

<div class="search-catalog__block" data-link="class{merge: hasAnySuggestions() toggle='search-catalog--active'}">
    <input autocomplete="off" id="searchInput" class="search-catalog__input j-wba-header-item" data-wba-header-name="Search_text" type="search" maxlength="300" placeholder="Я ищу..."
           data-link="{:searchText:}readonly{:imageChipData}{on 'keydown' onSearchInputKeypress}{on 'focus' enableSuggestions}{on 'input' showSuggestionsDebounced}">
    <div class="search-catalog__loading" data-link="{include imageChipData tmpl=(imageChipData && imageChipData.template)}"></div>

    <button id="applySearchBtn" class="search-catalog__btn search-catalog__btn--search" type="button" data-link="{on applySearch}">
        Поиск товара
    </button>

    <div class="search-catalog__btn-wrap">
        <button class="search-catalog__btn search-catalog__btn--clear" type="button" 
                data-link="class{merge: searchText toggle='search-catalog__btn--active'}{on clearSearch}">Очистить поиск</button>

        <div id="searchByImageContainer" class="search-catalog__photo" data-link="class{merge: showImageSearch toggle='search-catalog__photo--active'}">
            <button class="search-catalog__btn search-catalog__btn--photo j-search-img-btn j-wba-header-item" data-wba-header-name="Search_photo" type="button" data-link="{on toggleProperty 'showImageSearch'}">
                Поиск по фото
            </button>
            <div id="searchByImageBtn" class="search-catalog__photo-tooltip tooltip-simple tooltip-search-photo">
                <div class="tooltip__content">Поиск по фото</div>
            </div>
            <form id="searchByImageForm" class="search-catalog__upload-tooltip tooltip-simple tooltip-upload-photo" action="/search/image" method="post" enctype="multipart/form-data" data-link="class{merge: uploadingPhoto toggle='tooltip-upload-photo--loading'}">
                <div class="tooltip__content">
                    <label class="upload-photo-btn" data-link="class{merge: uploadingPhoto toggle='progress'}">
                        Выберите файл
                        <input data-link="{on 'change' searchByImage}" type="file" accept="image/*" name="photo">
                    </label>
                    <div class="upload-photo-text">
                        <p class="upload-photo-text__item">Максимальный размер: <span>8 МБ.</span></p>
                        <p class="upload-photo-text__item">Поддерживаемые форматы: <span>JPG, JPEG, PNG, BMP,&nbsp;GIF.</span></p>

                        <p class="upload-photo-text__item upload-photo-text__item--message">Загрузка файла</p>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class="autocomplete search-catalog__autocomplete j-search-catalog-autocomplete" data-link="{if hasAnySuggestions() tmpl='searchSuggestionsTmpl'}"></div>    </div>
</div>

                </div>
            </header>
        
        



<div class="menu-burger j-menu-burger"
     data-link="
     {on 'mousedown click' '.j-menu-main-item' ~wbSettings^displayMode=='d' ? ~root.$void : ~root.menuSelectedHandler}
     {on 'click' '.j-menu-burger-mobile-back' ~wbSettings^displayMode=='d' ? ~root.$void : ~root.backLinkHandler}
     {on 'click' '.j-menu-drop-list-item-subcategory' ~wbSettings^displayMode=='d' ? ~root.$void : ~root.categorySelectHandler}
     {on 'click' '.j-menu-selected-category' ~root.selectedCategoryClicked}
     {on 'click' '.j-menu-main-item a' ~root.sendClickMenuLinkEvent}
     {on 'click' '.j-menu-drop-link' ~root.sendClickMenuLinkEvent}
     {on 'click' '.j-deny-link' ~root.onDenyLinksClicked}
     {on 'click' '.j-banner-wba' ~root.sendClickMenuBannerEvent}
     {on 'click' '.j-tecdoc-search-menu' ~root.tecDocSearchOpen}
     {on 'click' '.j-menu-drop-open' ~root.menuDropItemOpen}
     {on 'click' '.j-menu-premium-brand-link' ~root.moveToBrand}
     ">
    <div class="menu-burger__mobile-header hide-desktop">
        <input class="menu-burger__btn-search j-search-input-mobile" type="search" placeholder="Я ищу..." />
    </div>
    <div class="menu-burger__main j-menu-burger-main">

                    

<ul class="menu-burger__main-list">
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="306">
        <a href="https://www.wildberries.ru/catalog/zhenshchinam" class="menu-burger__main-list-link menu-burger__main-list-link--306">Женщинам</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="629">
        <a href="https://www.wildberries.ru/catalog/obuv" class="menu-burger__main-list-link menu-burger__main-list-link--629">Обувь</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="115">
        <a href="https://www.wildberries.ru/catalog/detyam" class="menu-burger__main-list-link menu-burger__main-list-link--115">Детям</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="566">
        <a href="https://www.wildberries.ru/catalog/muzhchinam" class="menu-burger__main-list-link menu-burger__main-list-link--566">Мужчинам</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="258">
        <a href="https://www.wildberries.ru/catalog/dom-i-dacha" class="menu-burger__main-list-link menu-burger__main-list-link--258">Дом</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="543">
        <a href="https://www.wildberries.ru/catalog/krasota" class="menu-burger__main-list-link menu-burger__main-list-link--543">Красота</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="1">
        <a href="https://www.wildberries.ru/catalog/aksessuary" class="menu-burger__main-list-link menu-burger__main-list-link--1">Аксессуары</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="4830">
        <a href="https://www.wildberries.ru/catalog/elektronika" class="menu-burger__main-list-link menu-burger__main-list-link--4830">Электроника</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="481">
        <a href="https://www.wildberries.ru/catalog/igrushki" class="menu-burger__main-list-link menu-burger__main-list-link--481">Игрушки</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="62827">
        <a href="https://www.wildberries.ru/catalog/dom/mebel" class="menu-burger__main-list-link menu-burger__main-list-link--62827">Мебель</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="62057">
        <a href="https://www.wildberries.ru/catalog/aksessuary/tovary-dlya-vzroslyh" class="menu-burger__main-list-link menu-burger__main-list-link--62057">Товары для взрослых</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="10296">
        <a href="https://www.wildberries.ru/catalog/pitanie" class="menu-burger__main-list-link menu-burger__main-list-link--10296">Продукты</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="16107">
        <a href="https://www.wildberries.ru/catalog/bytovaya-tehnika" class="menu-burger__main-list-link menu-burger__main-list-link--16107">Бытовая техника</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="6119">
        <a href="https://www.wildberries.ru/catalog/tovary-dlya-zhivotnyh" class="menu-burger__main-list-link menu-burger__main-list-link--6119">Зоотовары</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="784">
        <a href="https://www.wildberries.ru/catalog/sport" class="menu-burger__main-list-link menu-burger__main-list-link--784">Спорт</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="6994">
        <a href="https://www.wildberries.ru/catalog/aksessuary/avtotovary" class="menu-burger__main-list-link menu-burger__main-list-link--6994">Автотовары</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="519">
        <a href="https://www.wildberries.ru/catalog/knigi" class="menu-burger__main-list-link menu-burger__main-list-link--519">Книги</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="128297">
        <a href="https://www.wildberries.ru/catalog/premium-store" class="menu-burger__main-list-link menu-burger__main-list-link--128297">Premium</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="1023">
        <a href="https://www.wildberries.ru/catalog/yuvelirnye-ukrasheniya" class="menu-burger__main-list-link menu-burger__main-list-link--1023">Ювелирные изделия</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="17006">
        <a href="https://www.wildberries.ru/catalog/dom-i-dacha/instrumenty" class="menu-burger__main-list-link menu-burger__main-list-link--17006">Для ремонта</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="4863">
        <a href="https://www.wildberries.ru/catalog/dachniy-sezon" class="menu-burger__main-list-link menu-burger__main-list-link--4863">Сад и дача</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="10326">
        <a href="https://www.wildberries.ru/catalog/dom-i-dacha/zdorove" class="menu-burger__main-list-link menu-burger__main-list-link--10326">Здоровье</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="5486">
        <a href="https://www.wildberries.ru/catalog/knigi-i-diski/kantstovary" class="menu-burger__main-list-link menu-burger__main-list-link--5486">Канцтовары</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="12">
        <a href="https://digital.wildberries.ru/" class="menu-burger__main-list-link menu-burger__main-list-link--12">Цифровые товары</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="2192">
        <a href="https://www.wildberries.ru/promotions" class="menu-burger__main-list-link menu-burger__main-list-link--2192">Акции</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="130255">
        <a href="https://www.wildberries.ru/catalog/sdelano-v-moskve" class="menu-burger__main-list-link menu-burger__main-list-link--130255">Сделано в Москве</a>
    </li>
    <li class="menu-burger__main-list-item j-menu-main-item " data-menu-id="61037">
        <a href="https://vmeste.wildberries.ru/" class="menu-burger__main-list-link menu-burger__main-list-link--61037">Путешествия</a>
    </li>
</ul>

        <div class="menu-burger__geo">
            <div class="menu-burger__geo-item menu-burger__geo-item--city j-geocity-link"></div>
        </div>

    </div>
    <div class="menu-burger__drop j-menu-burger-drop" data-link="
         {for #data tmpl='menuInnerTmpl'}
         class{merge: ~root^selectedMenuItem && ~root^selectedMenuItem.childs || ~root^selectedMenuItem && ~root^selectedMenuItem.banners toggle='menu-burger__drop--active j-menu-active'}
         class{merge: ~root^selectedMenuItem && ~root.isCommonMenuItem(~root^selectedMenuItem.id) toggle='menu-burger__drop--custom'}
         "></div>
    <button class="menu-burger__close j-close-menu-mobile hide-mobile" type="button">Закрыть меню</button>
</div>
        

        <main class="main left-bg" role="main" id="body-layout">
            
    <div class="lk-menu">
        <div class="lk-menu__container j-lk-menu-top hide">


    <div class="lk-menu-main hide-mobile">
        <ul class="lk-menu-main__content">
            <li class="lk-menu-main__item lk-menu-main__item--main-page">
                <a href="/lk" class="lk-menu-main__title" data-main="true">Главная</a>
            </li>
            <li class="lk-menu-main__item lk-menu-main__item--favorites" data-attr="1">
                <a href="/lk/favorites" class="lk-menu-main__title" data-main="true">Избранное</a>
                <div class="lk-menu-main__sub">
                    <ul class="lk-menu-main__sub-list" data-attr="1">
                        <li class="lk-menu-main__sub-item">
                            <a href="/lk/favorites" class="lk-menu-main__sub-link" data-main="false">Избранное</a>
                        </li>
                        <li class="lk-menu-main__sub-item">
                            <a href="/lk/favoritebrands" class="lk-menu-main__sub-link" data-main="false">Любимые бренды</a>
                        </li>
                    </ul>
                </div>
            </li>
            <li id="menuTooltipTarget" class="lk-menu-main__item lk-menu-main__item--orders" data-attr="2">
                <a href="/lk/myorders/delivery" class="lk-menu-main__title" data-main="true">Покупки</a>
                <div class="lk-menu-main__sub">
                    <ul class="lk-menu-main__sub-list" data-attr="2">
                        <li class="lk-menu-main__sub-item">
                            <a href="/lk/myorders/delivery" class="lk-menu-main__sub-link" data-main="false">Доставки</a>
                        </li>
                        <li class="lk-menu-main__sub-item">
                            <a href="/lk/myorders/archive" class="lk-menu-main__sub-link" data-main="false">Покупки</a>
                        </li>
                        <li class="lk-menu-main__sub-item hide" data-switch="customerReceipt">
                            <a href="/lk/receipts/get?count=10" class="lk-menu-main__sub-link" data-main="false">Чеки</a>
                        </li>
                        <li class="lk-menu-main__sub-item hide" data-switch="enableMyRefunds">
                            <a href="/lk/myrefunds" class="lk-menu-main__sub-link" data-main="false">Возвраты</a>
                        </li>
                        <li class="lk-menu-main__sub-item hide" data-switch="enableRefund">
                            <a href="/lk/refund" class="lk-menu-main__sub-link" data-main="false">Оформление возврата</a>
                        </li>
                    </ul>
                </div>
            </li>
                <li class="lk-menu-main__item lk-menu-main__item--travel" data-attr="7">
                    <a href="/lk/travel" class="lk-menu-main__title" data-main="true">Travel</a>
                </li>
            <li class="lk-menu-main__item lk-menu-main__item--feedback" data-attr="3">
                <a href="/lk/communications" class="lk-menu-main__title" data-main="true">Обращения</a>
                <div class="lk-menu-main__sub">
                    <ul class="lk-menu-main__sub-list" data-attr="3">
                        <li class="lk-menu-main__sub-item">
                            <a href="/lk/communications" class="lk-menu-main__sub-link" data-main="false">Обращения</a>
                        </li>
                        <li class="lk-menu-main__sub-item hide" data-switch="enableClaims">
                            <a href="/lk/claims" class="lk-menu-main__sub-link" data-main="false">Проверка товара</a>
                        </li>
                    </ul>
                </div>
            </li>
            <li class="lk-menu-main__item lk-menu-main__item--social" data-attr="4">
                <a href="/lk/discussion/feedback?type=Comments" class="lk-menu-main__title" data-main="true">Отзывы и вопросы</a>
                <div class="lk-menu-main__sub">
                    <ul class="lk-menu-main__sub-list">
                        <li class="lk-menu-main__sub-item">
                            <a href="/lk/discussion/feedback?type=Comments" class="lk-menu-main__sub-link" data-main="false">Отзывы</a>
                        </li>
                        <li class="lk-menu-main__sub-item">
                            <a href="/lk/discussion/feedback?type=Questions" class="lk-menu-main__sub-link" data-main="false">Вопросы</a>
                        </li>
                    </ul>
                </div>
            </li>
                <li class="lk-menu-main__item lk-menu-main__item--balance hide" data-attr="6" data-switch="showWallet">
                    <a href="/lk/mywallet/purchases" class="lk-menu-main__title" data-main="true">Баланс</a>
                </li>
            <li class="lk-menu-main__item lk-menu-main__item--profile" data-attr="5">
                <a href="/lk/details" class="lk-menu-main__title" data-main="true">Профиль</a>
                <div class="lk-menu-main__sub lk-menu-main__sub--right">
                    <ul class="lk-menu-main__sub-list" data-attr="5">
                        <li class="lk-menu-main__sub-item">
                            <a href="/lk/details" class="lk-menu-main__sub-link" data-main="false">Личные данные</a>
                        </li>
                        <li class="lk-menu-main__sub-item hide" data-switch="apiShowEvents">
                            <a href="/lk/newsfeed/events" class="lk-menu-main__sub-link" data-main="false">Уведомления</a>
                        </li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>

    <div class="lk-menu-sub">
        <div class="lk-menu-sub__wrapper">
            <ul class="lk-menu-sub__list" data-attr="1">
                <li data-id="33">
                    <a href="/lk/favorites" data-main="false" data-sub="true">Избранное</a>
                </li>
                <li data-id="19">
                    <a href="/lk/favoritebrands" data-main="false" data-sub="true">Любимые бренды</a>
                </li>
            </ul>
            <ul class="lk-menu-sub__list" data-attr="2">
                <li data-id="6">
                    <a href="/lk/myorders/delivery" data-main="false" data-sub="true">Доставки</a>
                </li>
                <li data-id="4">
                    <a href="/lk/myorders/archive" data-main="false" data-sub="true">Покупки</a>
                </li>
                <li data-id="28" class="hide" data-switch="customerReceipt">
                    <a href="/lk/receipts/get?count=10" data-main="false" data-sub="true">Чеки</a>
                </li>
                <li data-id="8" class="hide" data-switch="enableMyRefunds">
                    <a href="/lk/myrefunds" data-main="false" data-sub="true">Возвраты</a>
                </li>
                <li data-id="10" class="hide" data-switch="enableRefund">
                    <a href="/lk/refund" data-main="false" data-sub="true">Оформление возврата</a>
                </li>
            </ul>
            <ul class="lk-menu-sub__list" data-attr="3">
                <li data-id="16">
                    <a href="/lk/communications" data-main="false" data-sub="true">Обращения</a>
                </li>
                <li data-id="26" class="hide" data-switch="enableClaims">
                    <a href="/lk/claims" data-main="false" data-sub="true">Проверка товара</a>
                </li>
            </ul>
            <ul class="lk-menu-sub__list" data-attr="5">
                <li data-id="13">
                    <a href="/lk/details" data-main="false" data-sub="true">Личные данные</a>
                </li>
                <li data-id="14" data-switch="apiShowEvents" class="hide">
                    <a href="/lk/newsfeed/events" data-main="false" data-sub="true">Уведомления</a>
                </li>
            </ul>
        </div>
    </div>

        </div>
    </div>

            <div id="mainContainer" class="main__container">
                

    <div id="app">
            <div class="general-preloader"></div>
    </div>

<button class="btn-quick-nav j-quicknav" type="button">К началу страницы</button>


            </div>
            
        </main>

        
            
<footer class="footer j-footer footer-ru" id="footer"
        data-link="
        {on 'click' '.j-dropdown-title' ~root.onMenuSelected}
        {on 'click' '.j-wba-footer-item' ~root.sendStatEvent}">
    <div class="footer__container">
        <div class="footer__nav">
            <div class="footer__service-wrap j-dropdown-footer">
                <section class="footer__list-wrap footer__list-wrap--buyers">
                    <div class="footer__header-wrap j-dropdown-title">
                        <h2 class="footer__header">Покупателям</h2>
                        <button class="footer__btn-open" type="button">Открыть</button>
                    </div>
                    <ul class="footer__list footer__list--dropdown">
                            <li class="footer__item j-wba-footer-item" data-wba-footer-name="How_to_order"><a rel="nofollow" href="/services/kak-sdelat-zakaz">Как сделать заказ</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Pay_methods"><a rel="nofollow" href="/services/sposoby-oplaty">Способы оплаты</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Delivery"><a rel="nofollow" href="/services/besplatnaya-dostavka">Доставка</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Return_order"><a rel="nofollow" href="/services/vozvrat-tovara">Возврат товара</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Refunds"><a rel="nofollow" href="/services/vozvrat-denezhnyh-sredstv">Возврат денежных средств</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Sale_policy"><a rel="nofollow" href="/services/pravila-prodazhi">Правила продажи</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Store_policy"><a rel="nofollow" href="/services/pravila-polzovaniya-torgovoy-ploshchadkoy" data-link="text{:~wbSettings.currentLocale == 'ru' ? 'Правила пользования торговой площадкой' : 'Публичная оферта'}"></a></li>
                            <li class="footer__item j-wba-footer-item" data-wba-footer-name="Questions"><a rel="nofollow" href="/services/voprosy-i-otvety">Вопросы и ответы</a></li>
                    </ul>
                </section>

                <div class="footer__inner-wrap">
                    <section class="footer__list-wrap">
                        <div class="footer__header-wrap j-dropdown-title">
                            <h2 class="footer__header">Партнерам</h2>
                            <button class="footer__btn-open" type="button">Открыть</button>
                        </div>
                        <ul class="footer__list footer__list--dropdown">
                            <li class="footer__item j-wba-footer-item" data-wba-footer-name="Seller"><a rel="nofollow" target="_blank" href="https://seller.wildberries.ru/">Продавайте на Wildberries</a></li>

                                <li class="footer__item j-wba-footer-item" data-wba-footer-name="For_couriers"><a rel="nofollow" target="_blank" href="https://orr.wildberries.ru/courier-info/index.html">Курьерам</a></li>
                                <li class="footer__item j-wba-footer-item" data-wba-footer-name="Carrier"><a rel="nofollow" target="_blank" href="/promo/priglashaem-k-sotrudnichestvu">Перевозчикам</a></li>

                                <li class="footer__item j-wba-footer-item" data-wba-footer-name="Pick_up_points_open"><a rel="nofollow" target="_blank" href="https://point-promo.wb.ru/">Партнерский пункт выдачи</a></li>

                                <li class="footer__item j-wba-footer-item" data-wba-footer-name="Franchise"><a rel="nofollow" target="_blank" href="/services/franshizniy-punkt-vydachi">Франшизный пункт выдачи</a></li>
                        </ul>
                    </section>

                    <section class="footer__list-wrap">
                        <div class="footer__header-wrap j-dropdown-title">
                            <h2 class="footer__header">Наши проекты</h2>
                            <button class="footer__btn-open" type="button">Открыть</button>
                        </div>
                        <ul class="footer__list footer__list--dropdown">
                            <li class="footer__item j-wba-footer-item" data-wba-footer-name="Guru"><a rel="nofollow" target="_blank" href="https://guru.wildberries.ru/?utm_source=main_footer">WB Guru</a></li>
                                <li class="footer__item j-wba-footer-item" data-wba-footer-name="Job"><a rel="nofollow" target="_blank" href="https://vsemrabota.ru/appwb/">Трудоустройство</a></li>
                                <li class="footer__item j-wba-footer-item" data-wba-footer-name="Digital"><a rel="nofollow" target="_blank" href="https://digital.wildberries.ru/">Цифровые товары</a></li>
                        </ul>
                    </section>
                </div>

                <section class="footer__list-wrap footer__list-wrap--company">
                    <div class="footer__header-wrap j-dropdown-title">
                        <h2 class="footer__header">Компания</h2>
                        <button class="footer__btn-open" type="button">Открыть</button>
                    </div>
                    <ul class="footer__list footer__list--dropdown">
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="About_us"><a rel="nofollow" href="/services/o-nas">О нас</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Bank_info"><a rel="nofollow" href="/services/rekvizity">Реквизиты</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Press"><a rel="nofollow" href="/presscenter">Пресс-центр</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Сontacts"><a rel="nofollow" href="/services/kontakty">Контакты</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Bug_Bounty"><a rel="nofollow" href="/services/bug-bounty">Bug Bounty</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="WB_Tech"><a target="_blank" rel="nofollow" href="https://t.me/wb_tech">WB.Tech</a></li>
                    </ul>
                </section>

                <section class="footer__list-wrap footer__list-wrap--social">
                    <div class="footer__header-wrap j-dropdown-title">
                        <h2 class="footer__header">Мы в соцсетях</h2>
                        <button class="footer__btn-open" type="button">Открыть</button>
                    </div>
                    <ul class="footer__list footer__list--dropdown">
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Vk"><a rel="nofollow noopener" target="_blank" href="http://vk.com/club9695053">ВКонтакте</a></li>

                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="Ok"><a rel="nofollow noopener" target="_blank" href="http://www.odnoklassniki.ru/wildberries">Одноклассники</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="YouTube"><a rel="nofollow noopener" target="_blank" href="https://www.youtube.com/Wildberriesshop">YouTube</a></li>
                        <li class="footer__item"><a rel="nofollow noopener" target="_blank" href="https://t.me/wildberriesru_official">Телеграм</a></li>
                    </ul>
                </section>
            </div>

            <div class="footer__social-wrap">
                <section class="footer__list-wrap footer__list-wrap--download">
                    <h2 class="footer__header">Приложение Wildberries</h2>
                    <ul class="footer__list hide-desktop">
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="GooglePlay"><a class="google-play" rel="nofollow noopener" target="_blank" href="https://play.google.com/store/apps/details?id=com.wildberries.ru">Загрузить из Google Play</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="AppStore"><a class="app-store" rel="nofollow noopener" target="_blank" href="https://apps.apple.com/ru/app/wildberries/id597880187">Загрузить из AppStore</a></li>
                        <li class="footer__item j-wba-footer-item" data-wba-footer-name="AppGallery"><a class="app-gallery" rel="nofollow noopener" target="_blank" href="https://appgallery8.huawei.com/#/app/C101183325">Загрузить из AppGallery</a></li>
                    </ul>
                    <div class="footer__apps footer-apps hide-mobile">
                        <img class="footer-apps__img" src="/i/v3/apps/qr.png" width="136" height="136" alt="qr-code">
                        <p class="footer-apps__text">Наведите камеру, чтобы скачать приложение</p>
                        <ul class="footer-apps__list">
                            <li class="footer-apps__item">
                                <a class="footer-apps__icon footer-apps__icon--ios" rel="nofollow noopener" target="_blank" href="https://apps.apple.com/ru/app/wildberries/id597880187">Загрузить из AppStore</a>
                            </li>
                            <li class="footer-apps__item">
                                <a class="footer-apps__icon footer-apps__icon--android" rel="nofollow noopener" target="_blank" href="https://play.google.com/store/apps/details?id=com.wildberries.ru">Загрузить из Google Play</a>
                            </li>
                            <li class="footer-apps__item">
                                <a class="footer-apps__icon footer-apps__icon--huawei" rel="nofollow noopener" target="_blank" href="https://appgallery8.huawei.com/#/app/C101183325">Загрузить из AppGallery</a>
                            </li>
                        </ul>
                    </div>
                </section>

                <p class="footer__copyrights hide-desktop">


<span>2004-2023 &copy; Wildberries</span><span class="hide-mobile"> — модный интернет-магазин одежды, обуви и аксессуаров. Все права защищены.</span>
    <span class="hide-mobile">Доставка по всей России.</span>
                </p>
            </div>
        </div>

            <div class="footer__add-info hide-mobile">
                    <div class="footer__compatability">
                        <a rel="nofollow" class="j-wba-footer-item" data-wba-footer-name="Сompatibility" href="/services/proverka-sovmestimosti">Проверка совместимости</a>
                    </div>

                <p class="footer__copyrights">


<span>2004-2023 &copy; Wildberries</span><span class="hide-mobile"> — модный интернет-магазин одежды, обуви и аксессуаров. Все права защищены.</span>
    <span class="hide-mobile">Доставка по всей России.</span>
                </p>
            </div>
    </div>
</footer>
        
    </div>

    
        <div class="navbar-mobile hide-desktop j-navbar-mobile" data-link="{on 'click' '.navbar-mobile__link' ~sendAnalytics}">
            <a class="navbar-mobile__link" data-wba-header-name="Main_tabbar" data-link-type="home" href="/" aria-label="Главная страница">
                <span class="navbar-mobile__icon navbar-mobile__icon--home" data-link="class{merge:type == 'home' toggle='navbar-mobile__icon--active'}"></span>
            </a>
            <div class="navbar-mobile__wrap">
                <button id="catalogNavbarLink" class="navbar-mobile__link" data-wba-header-name="Catalog_tabbar" data-link-type="catalog" aria-label="Каталог" type="button">
                    <span class="navbar-mobile__icon navbar-mobile__icon--catalog" data-link="class{merge:catalogState toggle='navbar-mobile__icon--active'}"></span>
                </button>
            </div>
            <a class="navbar-mobile__link" data-wba-header-name="Cart_tabbar" href="/lk/basket" aria-label="Корзина">
            <span class="navbar-mobile__icon navbar-mobile__icon--basket" data-link="class{merge:type == 'basket' toggle='navbar-mobile__icon--active'}">
                <span class="navbar-mobile__notify hide" data-link="{:basketCount}class{merge:!basketCount toggle='hide'}"></span>
            </span>
            </a>
            <a class="navbar-mobile__link" data-wba-header-name="Favorites_tabbar" href="/lk/favorites" aria-label="Избранные товары">
                <span class="navbar-mobile__icon navbar-mobile__icon--favorites" data-link="class{merge:type == 'poned' toggle='navbar-mobile__icon--active'}"></span>
            </a>
            <a class="navbar-mobile__link" data-wba-header-name="LK_tabbar" href="/lk" aria-label="Личный кабинет">
                <span class="navbar-mobile__icon navbar-mobile__icon--profile" data-link="class{merge:type == 'profile' toggle='navbar-mobile__icon--active'}">
                    <span class="navbar-mobile__notify hide" data-link="{:(eventsModel && eventsModel^eventsCount)}class{merge:!(eventsModel && eventsModel^eventsCount) toggle='hide'}"></span>
                </span>
            </a>
        </div>

        <div class="popup popup-country j-popup-country">
            <button class="popup__close close" type="button">Закрыть</button>
            <div class="popup__content"></div>
        </div>

        <!--noindex-->
        <div class="smm-fixed">
    <button class="smm-fixed__toggle j-btn-chat-open hide" type="button" aria-label="Онлайн чат"></button>
</div>

<div class="j-chat-wrap hide"></div>
        <!--/noindex-->
        <div class="jqmPopWindow update-browser-popup"></div>
    

    <script src="//static.wbstatic.net/j/app.min.js?751e846987147bf6" type="text/javascript"></script>
<script src="//static.wbstatic.net/j/spa/polyfills.min.js?2325f4abce5c38cf" type="text/javascript" nomodule></script>
<script src="//static.wbstatic.net/j/spa/index.min.js?227a1067814e60f6" type="text/javascript"></script>


    <script>
        window.APRT_DATA = { pageType: 0 };
    </script>     


    
        

<script>
wb.settings = {};
</script>
<script>
        wb.settings = {
            displayMode: "d",
            breakponts: {
                1024: "m" //от 1024 - десктоп
            },
            isIE: navigator.userAgent.indexOf("MSIE ") > 0 || navigator.userAgent.indexOf("Trident/") > 0,
            regexp: {
                escapingRegExp: new RegExp('(\\' + ['/', '.', '*', '+', '?', '|', '(', ')', '[', ']', '{', '}', '\\', '$', '^', '"', "'"].join('|\\') + ')', 'g')
            },
            scripts: {
                 browser: '//static.wbstatic.net/j/browser.min.js?09674cd3d8a80819',
                 spaRecommendationCarousel: '//static.wbstatic.net/j/spa/customTags/spa.recommendations.min.js?cbd8b13b6f39d8e9'
            },
            styles: {
                error500: '//static.wbstatic.net/s/desktop/style/views/site/error500-v3.min.css?d05a8db968c0a533',
                menuBurger: '//static.wbstatic.net/s/desktop/style/modules/menuBurger.min.css?12c2b7a0be15f43f',
                geo: {
                    geoCity: '//static.wbstatic.net/s/desktop/style/modules/geoBlock.min.css?651d89f4dc67277e'
                },
            },
            currentLocale: "ru",
            showOldPrice: false,
            imagesSiteUrl: "//images.wbstatic.net",
            staticSiteUrl: "//static.wbstatic.net",
            staticBasketUrl: "//static-basket-01.wb.ru/vol0/", 
            staticBasketExtUrl: "//static-basket-01.wb.ru/vol1/", 
            fullDomainName: "",
            origin: "https://www.wildberries.ru",
            photosDomainUrl: "//photos.wbstatic.net",
            currencyShortName: "&#x20BD;",
            currencyCodeByLetters: "RUB",
            videoPath: "//video.wbstatic.net/video/",
            defaultCatalogImgSize: "c516x688",
            geo: {
                cookie: '__wbl'
            },
            cookie: {
                mobileClient: 'mobile_client'
            },
            googleMapsUrl: "//maps.googleapis.com/maps/api/js?v=3.30&key=AIzaSyCImNLt0Uthh8XPUyDioKGmHhm45lH1Fy0&language=RU",
            yandexMapsUrl: "//api-maps.yandex.ru/2.1/?lang=ru-RU&load=package.standard",
            yandexEnterpriseMapsUrl: function() {return wb.global.settings && wb.global.settings.switches && wb.global.settings.switches.useFreeYandexMapsSite ? "//api-maps.yandex.ru/2.1/?lang=ru-RU&load=package.standard" : "//enterprise.api-maps.yandex.ru/2.1/?lang=ru-RU&load=package.standard&apikey=87dd0524-062c-4e56-b44d-3942721beced";},
            feedbacksServiceUrl: 'https://public-feedbacks.wildberries.ru/api/v1/',
            questionsServiceUrl: 'https://questions.wildberries.ru/api/v1/',
            stores: {
                importStores : [124583,124584],
                preorder: []
            },
            supportedUICultures: [{"name":"ru","lang":"ru","nativeName":"русский"}]
        };
    
</script>
    

    
    <!--noindex-->
    <!-- Wb Analytics -->
<script>
    (function(w,d,s,c,t,a,m){
        w[t]=w[t]||function(){
            (w[t].q=w[t].q||[]).push(arguments)
        },w[t].l=1*new Date();
        a=d.createElement(s), m=d.getElementsByTagName(s)[0];
        a.async=1;
        a.src=c;
        m.parentNode.insertBefore(a,m)})
    (window,document,'script','https://a.wb.ru/sdk/sdk.js','wba');
    wba("init", {"counterId": 4, "cookieDomain": ".wildberries.ru"});
    wba("pageview");
</script>
<!-- End Wb Analytics -->

    <!--/noindex-->
    
    
        <script type="text/javascript" src="//static.wbstatic.net/r/js-templates-ru-ru.js?9.3.118.1" ></script>
        <script type="text/javascript" src="//static.wbstatic.net/r/route-data-ru.js?9.3.118.1" ></script>


    
        <div class="popup popup-confirm-age j-popup-confirm-age">
    <button class="popup__close j-confirm-age-close" type="button">Закрыть</button>
    <div class="popup__content">
        <h2 class="popup__header">Подтвердите свой возраст</h2>
        <p>Данный раздел предназначен только для посетителей, достигших возраста 18 лет!</p>
        <div class="popup__btn">
            <button type="button" class="popup__btn-main j-confirm" data-link="{on confirm}">Да, мне есть 18 лет</button>
            <button type="button" class="popup__btn-base j-confirm-age-close" data-link="{on decline}">Нет</button>
        </div>
    </div>
</div>
    
</body>

</html>

