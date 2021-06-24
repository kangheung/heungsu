<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>search</title>
    <style>
        #root {
            max-width: 768px;
            margin: 0 auto;
            width: 100%;
        }
        .default-scene-wrapper {
            background-color: #fff;
        }
        .kRxYpJ {
            position: fixed;
            z-index: 10;
            top: 0px;
            left: 0px;
            right: 0px;
            height: 44px;
            background: white;
            border-bottom: 0px;
            left: 50%;
            width: 768px;
            margin-left: -384px;
        }
        .kRxYpJ .top-wrapper-inner {
            position: relative;
            height: 100%;
        }
        .LStVT {
            position: absolute;
            inset: 0px;
            padding: 11px 96px;
            text-align: center;
        }
        .LStVT .title-inner {
            display: block;
            font-size: 16px;
            font-weight: 500;
            line-height: 22px;
            color: rgb(77, 77, 77);
        }
        .dVLFkc {
            left: 0px;
            position: absolute;
            top: 0px;
            bottom: 0px;
        }
        .dVLFkc .icons-outter, .dVLFkc .icons-inner {
            display: flex;
            height: 100%;
        }
        .dVLFkc .icons-inner {
            flex-direction: row;
            -webkit-box-align: center;
            align-items: center;
        }
        a, a:link {
            text-decoration: none;
        }
        .kawkZW img {
            display: block;
            width: 32px;
            height: 32px;
        }
        .dsGYqp {
            right: 0px;
            position: absolute;
            top: 0px;
            bottom: 0px;
        }
        .dsGYqp .icons-outter, .dsGYqp .icons-inner {
            display: flex;
            height: 100%;
        }
        .dsGYqp .icons-inner {
            flex-direction: row;
            -webkit-box-align: center;
            align-items: center;
        }
        .cRtaDl {
            display: block;
            width: 40px;
            height: 32px;
        }
        .cRtaDl .shortpath-inner {
            overflow: hidden;
            border-radius: 8px 0px 0px 8px;
            background-color: white;
        }
        .cRtaDl .shortpath-inner img {
            display: block;
            width: 32px;
            height: 32px;
        }
        .fNRVNf {
            display: block;
            height: 44px;
        }
        .stay-search-wrapper .search-tab-wrapper {
            padding: 0 20px;
        }
        .stay-search-wrapper .search-tab-wrapper .search-tab-inner {
            border-bottom: 1px solid #f0f0f0;
            padding: 0 10px;
        }
        .stay-search-wrapper .search-tab-wrapper .tab-item.active {
            font-weight: 500;
            color: #db074a;
        }
        .stay-search-wrapper .search-tab-wrapper .tab-item.active:after {
            content: "";
            display: block;
            position: absolute;
            left: 0;
            bottom: 0;
            width: 100%;
            height: 2px;
            background: #db074a;
        }
        .stay-search-wrapper .search-tab-wrapper .tab-item {
            position: relative;
            color: #4d4d4d;
            font-size: 16px;
            line-height: 20px;
            margin-right: 15px;
            display: inline-block;
            padding: 14px 12px;
            box-sizing: border-box;
        }
        .stay-search-wrapper .fixed-header {
            max-width: 768px;
            width: 100%;
            left: auto;
            right: auto;
        }
        .stay-search-wrapper .bg-gray-box {
            position: relative;
            height: 40px;
            margin-bottom: 10px;
            padding: 11px 10px 0 34px;
            border-radius: 3px;
            background-color: #f8f8f9;
            font-size: 14px;
        }
        .stay-search-wrapper .bg-gray-box .icon {
            position: absolute;
            top: 50%;
            left: 10px;
            margin-top: -8px;
        }
        .stay-search-wrapper .bg-gray-box .icon img {
            display: inline-block;
            width: 16px;
            height: 16px;
        }
        .stay-search-wrapper .search-input-box .empty-keyword {
            color: #c5c5c5;
        }
        .stay-search-wrapper .search-input-box span {
            display: block;
            overflow: hidden;
            font-size: 14px;
            color: #4d4d4d;
            white-space: nowrap;
        }
        .stay-search-wrapper .bg-gray-box {
            position: relative;
            height: 40px;
            margin-bottom: 10px;
            padding: 11px 10px 0 34px;
            border-radius: 3px;
            background-color: #f8f8f9;
            font-size: 14px;
        }
        .stay-search-wrapper .bg-gray-box .icon {
            position: absolute;
            top: 50%;
            left: 10px;
            margin-top: -8px;
        }
        .stay-search-wrapper .bg-gray-box .icon img {
            display: inline-block;
            width: 16px;
            height: 16px;
        }
        .ui.ui.button.disabled {
            color: #dcdcdc;
            background-color: #e6e6e6;
        }
        .stay-search-wrapper .bot-section {
            padding: 240px 0 48px;
        }
        .stay-search-wrapper .bot-section h3 {
            padding: 11px 20px;
            font-size: 14px;
            color: #c5c5c5;
            line-height: 1.07;
        }
        .stay-search-wrapper .bot-section .recent-search-history {
            margin-bottom: 20px;
            padding: 0 20px;
        }
        .stay-search-wrapper .bot-section .recent-search-history li {
            position: relative;
            min-height: 58px;
            padding: 10px 20px 10px 40px;
            font-size: 14px;
            color: #4d4d4d;
            list-style: none;
        }
        .stay-search-wrapper .bot-section .recent-search-history li .ico-history {
            display: inline-block;
            position: absolute;
            top: 50%;
            left: 0;
            margin-top: -15px;
            width: 30px;
            height: 30px;
        }
        .stay-search-wrapper .bot-section .recent-search-history li div {
            font-size: 14px;
            color: #888;
        }
        .stay-search-wrapper .bot-section .recent-search-history li .ico-delete-wrapper {
            position: absolute;
            width: 50px;
            height: 50px;
            top: 50%;
            right: -15px;
            margin-top: -25px;
            padding: 15px;
        }
        .stay-search-wrapper .bot-section .recent-search-history li .ico-delete {
            display: inline-block;
            width: 20px;
            height: 20px;
        }
        .stay-search-wrapper .bot-section h3 {
            padding: 11px 20px;
            font-size: 14px;
            color: #c5c5c5;
            line-height: 1.07;
        }
        .stay-search-wrapper .bot-section .tag-list-wrapper {
            padding: 0 16px 10px;
            margin-bottom: 20px;
        }
        .stay-search-wrapper .bot-section .tag-list-wrapper li {
            display: inline-block;
            margin: 0 10px 10px 0;
            padding: 4px 12px;
            border-radius: 50px;
            border: 1px solid #e7e7e7;
            font-size: 14px;
            color: #666;
        }
        .stay-search-wrapper .banner-wrapper {
            padding: 0 20px;
        }
        .banner.type01 {
            position: relative;
            padding: 13px 12px 13px 60px;
            box-shadow: 0 1px 2px 0 rgb(0 0 0 / 10%);
            border: .5px solid #dcdcdd;
            background-color: #fff;
        }
        .banner.type01 img.ico-logo {
            top: 50%;
            left: 10px;
            margin-top: -20px;
            width: 40px;
            height: 40px;
        }
        .banner.type01 p {
            margin: 2px 0 6px;
            font-size: 13px;
            color: #4d4d4d;
        }
        .banner.type01 span {
            display: inline-block;
            position: relative;
            font-size: 12px;
            font-weight: 700;
            color: #db074a;
        }
        .banner.type01 img.ico-arr {
            top: 50%;
            margin: -5px 0 0 3px;
            width: 6px;
            height: 10px;
        }
    </style>
</head>
<body>
    
    <div id="root">
        <div class="default-scene-wrapper stay-search-total-warpper">
            <div class="default-scene-wrapper stay-search-wrapper">
                <div class="TopHeader__TopHeaderWrapper-yto0a6-1 kRxYpJ">
                    <div class="top-wrapper-inner">
                        <div class="TopHeader__TopHeaderTitle-yto0a6-2 LStVT">
                            <span class="title-inner ellipsis">검색</span>
                        </div>
                        <div class="TopHeader__LeftIcons-yto0a6-9 dVLFkc">
                            <div class="icons-outter">
                                <div class="icons-inner">
                                    <a class="TopHeader__HomeWrapper-yto0a6-10 kawkZW" href="/">
                                        <img src="https://cdn.dailyhotel.com/ux/nav-home-ic@2x.png" srcset="https://cdn.dailyhotel.com/ux/nav-home-ic@3x.png" alt="">
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="TopHeader__RightIcons-yto0a6-6 dsGYqp">
                            <div class="icons-outter">
                                <div class="icons-inner">
                                    <div class="TopHeader__ShortPathWrapper-yto0a6-7 cRtaDl">
                                        <div class="shortpath-inner">
                                            <img src="https://cdn.dailyhotel.com/ux/nav-short-ic@2x.png" srcset="https://cdn.dailyhotel.com/ux/nav-short-ic@3x.png" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="TopHeader__Placeholder-yto0a6-0 fNRVNf"></div>
                <div class="search-tab-wrapper">
                    <div class="search-tab-inner">
                        <div class="tab-item active">국내숙소</div>
                        <div class="tab-item">레저/티켓</div>
                    </div>
                </div>
                <div class="fixed-header">
                    <div class="bg-gray-box">
                        <div class="icon">
                            <img src="https://cdn.dailyhotel.com/ux/icon-search-navigation.svg" alt="">
                        </div>
                        <div class="search-input-box">
                            <span class="empty-keyword">국내스테이명 또는 지역명 입력</span>
                        </div>
                    </div>
                    <div class="GrayCalendarDate__Wrapper-sc-1xhrkw0-0 jEwQsd">
                        <div class="bg-gray-box">
                            <div class="icon">
                                <img src="https://cdn.dailyhotel.com/ux/icon-search-date.svg" alt="">
                            </div>
                            <span>2021.03.07(일) - 2021.03.08(월), 1박</span>
                        </div>
                    </div>
                    <button type="submit" class="ui disabled button btn" disabled="" tabindex="-1">검색하기</button>
                </div>
                <div class="bot-section">
                    <h3>최근 검색 결과</h3>
                    <ul class="recent-search-history">
                        <li>
                            <img class="ico-history" src="https://cdn.dailyhotel.com/ux/icon-search-history.svg" alt="">힐튼 부산
                            <div>2021.03.07 - 2021.03.08, 1박</div>
                            <div class="ico-delete-wrapper">
                                <img class="ico-delete" src="https://cdn.dailyhotel.com/ux/icon-delete-greylight-small.svg" alt="">
                            </div>
                        </li>
                    </ul>
                    <h3>국내스테이 인기검색 태그</h3>
                    <ul class="tag-list-wrapper">
                        <li>#SNS감성호텔</li>
                        <li>#쿠폰할인모텔</li>
                        <li>#강화도스파펜션</li>
                        <li>#디자인펜션</li>
                        <li>#양평커플펜션</li>
                    </ul>
                    <div class="banner-wrapper">
                        <div class="banner type01">
                            <img class="ico-logo" src="https://cdn.dailyhotel.com/ux/img-app-icon.svg" alt="">
                            <p>해외호텔, 레스토랑 검색은 앱에서만 가능해요.</p>
                            <span>앱으로 이동
                                <img class="ico-arr" src="https://cdn.dailyhotel.com/ux/icon-arrow-right-red.svg" alt="">
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>