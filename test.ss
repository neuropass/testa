/* App.vue */
.bbchat_pusher {
    z-index: 99999;
}

#bbchat_pusher .wrapper {
    position: relative;
    height: 700px;
    -webkit-transition: -webkit-transform 0.4s;
    transition: -webkit-transform 0.4s;
    transition: transform 0.4s;
    transition: transform 0.4s, -webkit-transform 0.4s;
}

.loading {
    -webkit-transform: scale(0.000001, 0.000001);
    transform: scale(0.000001, 0.000001);
}


.bbchat {
    font-family: Consolas, monaco, monospace;
    font-size: 14px;
    font-style: normal;
    font-variant: normal;
    font-weight: 400;
}


.bbchat .right .top:after {
    display: inline-block;
    content: "";
    width: 100%;
    position: absolute;
    left: 0;
    top: 50px;
    background: -webkit-linear-gradient(bottom, rgba(255, 255, 255, 0) 10%, rgba(255, 255, 255, 1) 100%);
    background: linear-gradient(to top, rgba(255, 255, 255, 0) 10%, rgba(255, 255, 255, 1) 100%);
    height: 14px;
    z-index: 9;
    pointer-events: none;
}

.bbchat .right .write:before {
    display: inline-block;
    content: "";
    width: 108.1%;
    position: absolute;
    left: 0;
    top: -44px;
    background: -webkit-linear-gradient(top, rgba(255, 255, 255, 0) 20%, rgba(255, 255, 255, 1) 100%);
    background: linear-gradient(to bottom, rgba(255, 255, 255, 0) 20%, rgba(255, 255, 255, 1) 100%);
    height: 18px;
    z-index: 9;
    margin-left: -30px;
}


.bbchat {
    position: relative;
    height: 85%;
    background-color: #fff;
    padding: 20px 20px 30px;
    border-radius: 2px;
}

.bbchat .left {
    position: relative;
    float: left;
    width: 300px;
    height: 100%;
    border: 1px solid #e6e6e6;
    background-color: #fff;
    overflow: hidden;
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px;
}

.bbchat .left .top {
    position: relative;
    width: 100%;
    height: 96px;
    padding: 29px;
}

.bbchat .left .top:after {
    position: absolute;
    bottom: 0;
    left: 50%;
    display: block;
    width: 80%;
    height: 1px;
    content: '';
    background-color: #e6e6e6;
    -webkit-transform: translate(-50%, 0);
    transform: translate(-50%, 0);
}


.bbchat .left .rooms {
    margin: 0;
    padding: 0;
    list-style: none;
    margin-left: -1px;
    border-right: 1px solid #e6e6e6;
    border-left: 1px solid #e6e6e6;
    width: calc(100% + 2px);
    height: 100%;

    -webkit-transform: translateX(-100%);

    transform: translateX(-100%);
    -webkit-transition: -webkit-transform 0.2s ease-in-out;
    transition: -webkit-transform 0.2s ease-in-out;
    transition: transform 0.2s ease-in-out;
    transition: transform 0.2s ease-in-out, -webkit-transform 0.2s ease-in-out;
}

.bbchat .left .rooms.active {
    -webkit-transform: translateX(0);
    transform: translateX(0);
}

.bbchat .left .people {
    position: absolute;
    top: 0;
    width: 100%;
    -webkit-transform: translateX(100%);
    transform: translateX(100%);
    -webkit-transition: -webkit-transform 0.2s ease-in-out;
    transition: -webkit-transform 0.2s ease-in-out;
    transition: transform 0.2s ease-in-out;
    transition: transform 0.2s ease-in-out, -webkit-transform 0.2s ease-in-out;
    list-style: none;
    padding-left: 0;
}

.people>a {
    margin-top: 4px;
    margin-left: 6px;
    display: inline-block;
    color: #1a1a1a;
}


.people .person {
    cursor: inherit;
}

.people .person:hover:before {
    -webkit-transform: scale(0) translateZ(0);
    transform: scale(0) translateZ(0);
    -webkit-transition: none;
    transition: none;
}


.bbchat .left .people.active {
    -webkit-transform: translateX(0);
    transform: translateX(0);
}

.bbchat .right .chat:before {
    content: '';
    display: block;
    margin-top: 2px;
}

.bbchat .right {
    position: relative;
    float: left;
    width: calc(100% - 300px);
    height: 100%;
    border-width: 1px 1px 1px 0;
    border-style: solid;
    border-color: #e6e6e6;
    border-top-right-radius: 4px;
    border-bottom-right-radius: 4px;
    background-color: #fdfdfd;
}

.bbchat .right .top {
    width: 100%;
    height: 50px;
    padding: 4px 14px;
    background-color: #eceff1;
}


.bbchat .right .top span .name {
    color: #1a1a1a;
    font-weight: bold;
}


.bbchat .right .chat {
    position: relative;
    display: block;
    height: calc(100% - 129px);
    -webkit-box-pack: end;
    -ms-flex-pack: end;
    justify-content: flex-end;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    z-index: 2;
}



.bubble p img {
    max-height: 150px;
    max-width: 300px;
    height: auto;
    width: auto;
    margin-top: 6px;
}

.bubble blockquote p:first-child:before {
    content: '\201C';
    color: violet;
    font-size: 56px;
    font-weight: 700;
    top: 6px;
    left: 10px;
    position: absolute;
}

.bubble blockquote {
    font-size: 14px;
    font-style: italic;
    color: violet;
}


.bubble blockquote {
    padding: 2px 18px;
    margin: 0px 16px 2px;
    border-left: none;
}


.bubble code {
    display: inline-block;
    margin-top: 4px;
}



.bbchat .right .chat.empty {
    background-size: contain;
}

.chat {
    background-size: contain;
    background-repeat: no-repeat;
    background-position: center center;
}

.typers {
    position: absolute;
    left: 32px;
}

.typers img {
    height: 16px;
}



/*Typing Loader*/
.typers:before {
    width: 6px;
    height: 6px;
    border-radius: 50%;
    -webkit-animation: typing 1s linear infinite alternate;
    animation: typing 1s linear infinite alternate;
}

@-webkit-keyframes typing {
    0% {
        background-color: rgba(255, 255, 255, 1);
        box-shadow: 12px 0px 0px 0px rgba(255, 255, 255, 0.2),
            24px 0px 0px 0px rgba(255, 255, 255, 0.2);
    }

    25% {
        background-color: rgba(255, 255, 255, 0.4);
        box-shadow: 12px 0px 0px 0px rgba(255, 255, 255, 2),
            24px 0px 0px 0px rgba(255, 255, 255, 0.2);
    }

    75% {
        background-color: rgba(255, 255, 255, 0.4);
        box-shadow: 12px 0px 0px 0px rgba(255, 255, 255, 0.2),
            24px 0px 0px 0px rgba(255, 255, 255, 1);
    }
}

@keyframes typing {
    0% {
        background-color: rgba(255, 255, 255, 1);
        box-shadow: 12px 0px 0px 0px rgba(255, 255, 255, 0.2),
            24px 0px 0px 0px rgba(255, 255, 255, 0.2);
    }

    25% {
        background-color: rgba(255, 255, 255, 0.4);
        box-shadow: 12px 0px 0px 0px rgba(255, 255, 255, 2),
            24px 0px 0px 0px rgba(255, 255, 255, 0.2);
    }

    75% {
        background-color: rgba(255, 255, 255, 0.4);
        box-shadow: 12px 0px 0px 0px rgba(255, 255, 255, 0.2),
            24px 0px 0px 0px rgba(255, 255, 255, 1);
    }
}



.lds-dual-ring-container {
    text-align: center;
    margin-top: 200px;
    margin-bottom: 200px;
}

.lds-dual-ring {
    display: inline-block;
    width: 64px;
    height: 64px;
}

.lds-dual-ring:after {
    content: " ";
    display: block;
    width: 46px;
    height: 46px;
    margin: 1px;
    border-radius: 50%;
    border: 5px solid #fff;
    border-color: #fff transparent #fff transparent;
    -webkit-animation: lds-dual-ring 1.2s linear infinite;
    animation: lds-dual-ring 1.2s linear infinite;
}

@-webkit-keyframes lds-dual-ring {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg);
    }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg);
    }
}

@keyframes lds-dual-ring {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg);
    }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg);
    }
}





/* FriendChat.vue */
/* fix for online list
.sc-open .sc-launcher,
.sc-open .sc-chat-window,
.sc-open .sc-open-icon,
.sc-open .sc-closed-icon {
	right: 110px !important;
}
*/

.sc-header--img {
    max-height: 50px;
}

.sc-launcher,
.sc-open-icon,
.sc-closed-icon {
    -webkit-transition: all 0.3s ease-in-out !important;
    transition: all 0.3s ease-in-out !important;
}

.friends-list {
    -webkit-transition: all 0.6s ease-in-out !important;
    transition: all 0.6s ease-in-out !important;
}





/* ps scrollbar plugin adjustments*/
.friends-list .ps-container {
    width: 66px;
    height: 254px;
}

.rooms.active .ps-container {
    height: 554px;
}


.rooms.active .ps__scrollbar-y-rail {
    height: 554px;
    z-index: 9;
}

.people.active .ps-container {
    max-height: 554px;
}

.chat .ps-container {
    height: 424px;
    z-index: 1;
}





.friends-list {
    position: fixed;
    margin: auto;
    width: 88px;
    height: 304px;
    right: -420px;
    bottom: 0;
    top: 100px;
    background-color: white;
    padding: 2px 20px;
    border-radius: 4px;
    overflow: hidden;
    z-index: 20;
    display: none;
    box-shadow: 0 7px 40px 2px hsla(210, 1%, 58%, .3);
}


.sc-header {
    border-top-left-radius: 4px !important;
    border-top-right-radius: 4px !important;
}

.sc-header--img {
    padding: unset !important;
}


.sc-open .friends-list {
    right: 400px;
    display: inline-block;
}

.friends-list ul {
    list-style: none;
    margin: 0;
    padding: 0;
}

.friends-list img {
    cursor: pointer;
    border-radius: 50%;
    width: 50px;
    height: 50px;
    margin-bottom: 4px;
}

.sc-friend-bubble {
    position: absolute;
    top: 0;
    left: 41px;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    width: 22px;
    height: 22px;
    background-color: #ff4646;
    border-radius: 50%;
    color: white;
    text-align: center;
    margin: auto;
    font-size: 12px;
    font-weight: 500;
}



/* online dot stuff */


.sc-friend-online {
    position: absolute;
    top: 3px;
    left: 4px;
    overflow: hidden;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    width: 10px;
    height: 10px;
    border: 1px solid white;
    border-radius: 5em;
}

span.sc-friend-online {
    background-color: #fff;
    box-shadow: inset 0 0 0 4px #16fc31;
}



/* Message.vue */
.you,
.me {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
}

.me {
    -webkit-box-orient: horizontal;
    -webkit-box-direction: reverse;
    -ms-flex-direction: row-reverse;
    flex-direction: row-reverse;
}

.you:after,
.me:after {
    content: "";
    display: table;
    clear: both;
}

.bubble {
    -webkit-transition-timing-function: cubic-bezier(0.4, -0.04, 1, 1);
    transition-timing-function: cubic-bezier(0.4, -0.04, 1, 1);
    min-width: 270px;
}

.bubble:nth-of-type(1) {
    -webkit-animation-duration: 0.15s;
    animation-duration: 0.15s;
}

.bubble:nth-of-type(2) {
    -webkit-animation-duration: 0.3s;
    animation-duration: 0.3s;
}

.bubble:nth-of-type(3) {
    -webkit-animation-duration: 0.45s;
    animation-duration: 0.45s;
}

.bubble:nth-of-type(4) {
    -webkit-animation-duration: 0.6s;
    animation-duration: 0.6s;
}

.bubble:nth-of-type(5) {
    -webkit-animation-duration: 0.75s;
    animation-duration: 0.75s;
}

.bubble:nth-of-type(6) {
    -webkit-animation-duration: 0.9s;
    animation-duration: 0.9s;
}

.bubble:nth-of-type(7) {
    -webkit-animation-duration: 1.05s;
    animation-duration: 1.05s;
}

.bubble:nth-of-type(8) {
    -webkit-animation-duration: 1.2s;
    animation-duration: 1.2s;
}

.bubble:nth-of-type(9) {
    -webkit-animation-duration: 1.35s;
    animation-duration: 1.35s;
}

.bubble:nth-of-type(10) {
    -webkit-animation-duration: 1.5s;
    animation-duration: 1.5s;
}

.bubble {
    font-size: 14px;
    position: relative;
    display: inline-block;
    clear: both;
    margin-bottom: 8px;
    padding: 13px 14px;
    vertical-align: top;
    border-radius: 5px;
    -webkit-hyphens: auto;
    -ms-hyphens: auto;
    hyphens: auto;
    overflow-wrap: break-word;
}

.bubble:before {
    position: absolute;
    top: 19px;
    display: block;
    width: 8px;
    height: 6px;
    content: '\00a0';
    -webkit-transform: rotate(29deg) skew(-35deg);
    transform: rotate(29deg) skew(-35deg);
}

.you .bubble {
    color: #fff;
    background-color: #4a71e0;
    -ms-flex-item-align: start;
    align-self: flex-start;
    -webkit-animation-name: slideFromLeft;
    animation-name: slideFromLeft;
}

.you .bubble:before {
    left: -3px;
    background-color: #4a71e0;
}

.me .bubble {
    color: #1a1a1a;
    background-color: #eceff1;
    -ms-flex-item-align: end;
    align-self: flex-end;
    -webkit-animation-name: slideFromRight;
    animation-name: slideFromRight;
}

.me .bubble:before {
    right: -3px;
    background-color: #eceff1;
}


.bbchat .avatar {
    height: 40px;
    width: 40px;
    border-radius: 50%;
    margin: 0 10px;
}



/* BBprospective stuff */
p.disable-send-reason {
    left: 7px;
    position: absolute;
    bottom: 0;
    opacity: 0.8;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
    margin: 0;
}

.bbprospective_dot {
    border: 2px solid #ccc;
    padding: 0;
    border-radius: 50%;
    background-color: rgb(37, 193, 249);
    width: 12px;
    height: 12px;
    cursor: unset;
    vertical-align: middle;
}

.bbprospective_dot:focus,
.bbprospective_dot:active {
    outline: none;
}

.bbprospective_bounce {
    -webkit-animation: 0.3s infinite alternate bounce;
    animation: 0.3s infinite alternate bounce;
}

.bbprospective_toxic {
    background-color: rgb(207, 4, 249);
}

@-webkit-keyframes bounce {
    from {
        -webkit-transform: scale(1);
        transform: scale(1);
        background-color: rgba(227, 229, 230, 1);
    }

    to {
        -webkit-transform: scale(0.5);
        transform: scale(0.5);
        background-color: rgba(227, 229, 230, 0.5);
    }
}

@keyframes bounce {
    from {
        -webkit-transform: scale(1);
        transform: scale(1);
        background-color: rgba(227, 229, 230, 1);
    }

    to {
        -webkit-transform: scale(0.5);
        transform: scale(0.5);
        background-color: rgba(227, 229, 230, 0.5);
    }
}




.conversation-start {
    position: relative;
    width: 100%;
    margin-bottom: 27px;
    text-align: center;
}

.conversation-start span {
    font-size: 14px;
    display: inline-block;
    color: #999;
}

.conversation-start span:before,
.conversation-start span:after {
    position: absolute;
    top: 10px;
    display: inline-block;
    width: 30%;
    height: 1px;
    content: '';
    background-color: #e6e6e6;
}

.conversation-start span:before {
    left: 0;
}

.conversation-start span:after {
    right: 0;
}


.delete-message {
    cursor: pointer;
    height: 26px;
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    position: absolute;
    top: 0;
}



.me .delete-message {
    left: -15px;
}

.you .delete-message {
    right: -12px;
}


.delete-message:before {
    content: "\f00d";
    font-family: FontAwesome;
    color: #fff;
    background-color: #ff0b0b;
    border-radius: 0;
    width: 18px;
    height: 18px;
    display: inline-block;
    vertical-align: baseline;
    line-height: 18px;
    font-size: 14px;
    box-sizing: unset;
    position: relative;
    text-align: center;
    border: 3px dashed #0b0101;
    box-sizing: content-box;
}


.layout-list .delete-message:before {
    content: "\f00d";
    font-family: FontAwesome;
    color: #fff;
    background-color: #ff0b0b;
    border-radius: 0;
    width: 18px;
    height: 18px;
    display: inline-block;
    vertical-align: baseline;
    line-height: 18px;
    margin-left: auto;
    margin-right: auto;
    -webkit-transform: translateX(8px);
    transform: translateX(8px);
    font-size: 14px;
    box-sizing: unset;
    position: relative;
    text-align: center;
    border: 3px dashed #0b0101;
    box-sizing: content-box;
}

.layout-list .bubble blockquote {
    padding: 2px 8px;
    margin: 0px 16px 2px;
}

.layout-list .bubble blockquote p:first-child:before {
    top: 8px;
    left: 34px;
}



.me:hover .delete-message,
.you:hover .delete-message {
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    -webkit-transition: opacity 0.5s ease-in;
    transition: opacity 0.5s ease-in;
}

.you {
    padding-right: 28px;
}

.me {
    padding-left: 26px;
}



.quote-message {
    cursor: pointer;
    height: 26px;
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    position: absolute;
    top: 28px;
}


.me:hover .quote-message,
.you:hover .quote-message {
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    -webkit-transition: opacity 0.5s ease-in;
    transition: opacity 0.5s ease-in;
}



.quote-message:before {
    border-radius: 0;
    border: 3px dashed #0b0101;
}

.quote-message:before,
.layout-list .quote-message:before {
    content: "\201C";
    color: #fff;
    background-color: violet;
    width: 18px;
    height: 18px;
    display: inline-block;
    vertical-align: baseline;
    line-height: 26px;
    font-size: 28px;
    position: relative;
    text-align: center;
    box-sizing: content-box;
}


.you .quote-message {
    right: -12px;
}

.me .quote-message {
    left: -15px;
}


.layout-list .quote-message {
    right: 2px;
    position: absolute;
    left: unset;
}


/* GIPHY STUFF */
.giphy {
    z-index: 2147483003;
    position: absolute;
    max-height: 260px;
    bottom: 112%;
    /* right: calc(50% - 165px); */
    box-shadow: 0 1px 15px 1px rgba(0, 0, 0, .12);
    background-color: #fff;
    border-radius: 4px;
    width: 420px;
    height: 500px;
    display: none;
}


/* GIPHY STUFF */
.giphy-show {
    display: block;
}

.giphy>input {
    position: initial;
    width: 100% !important;
    height: 40px !important;
    border: 1px solid #e1e1e1 !important;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
}

.giphy .giphy-results {
    position: absolute;
    top: 40px;
    left: 0;
    right: 0;
    bottom: 5px;
    padding: 0 10px;
    overflow-y: scroll;
}


.giphy-results li {
    float: left;
    padding: 4px;
    box-sizing: border-box;
    list-style: none;
}

.giphy-results li img {
    max-width: 100px;
    height: 90px;
    -o-object-fit: cover;
    object-fit: cover;
    width: 90px;
    cursor: pointer;
    border-radius: 2px;
}


.write-link.smiley {
    display: none;
}




.fa-markdown {
    background: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='30 30 155 68'%3e%3cpath d='M30 98V30h20l20 25 20-25h20v68H90V59L70 84 50 59v39zm125 0l-30-33h20V30h20v35h20z' fill='%238f8f8f'/%3e%3c/svg%3e");
    background-position: center;
    background-repeat: no-repeat;
}

.markdown_help_btn:hover>.fa-markdown {
    background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='30 30 155 68'%3e%3cpath d='M30 98V30h20l20 25 20-25h20v68H90V59L70 84 50 59v39zm125 0l-30-33h20V30h20v35h20z' fill='%230a8ed0'/%3e%3c/svg%3e");
}

.fa-markdown:before {
    content: "\a0";
}

.write-link.markdown_help_btn {
    bottom: -20px;
    right: 2px;
    opacity: 0.3;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=30)";
    letter-spacing: -0.9px;
    font-size: 13px;
}

.write-link.attach {
    right: 2px;
    cursor: pointer;
    bottom: 67px;
    z-index: 9;
    color: #b1c6d0;
}

.emoji-invoker {
    right: 1px;
    color: #ccc;
    cursor: pointer;
}

.giphy-btn {
    font-size: 16px;
    bottom: 66px;
    right: 20px;
    color: #b1c6d0 !important;
}


.giphy-btn:before,
.attach:before {
    content: '';
    display: block;
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    position: absolute;
    -webkit-transition-duration: .15s;
    transition-duration: .15s;
    -webkit-transition-timing-function: cubic-bezier(0.4, 0.0, 0.2, 1);
    transition-timing-function: cubic-bezier(0.4, 0.0, 0.2, 1);
    z-index: -1;
    bottom: -2px;
    left: -4px;
    right: -4px;
    top: -2px;
    background: none;
    background-color: rgba(0, 0, 0, 0);
    border-radius: 50%;
    box-sizing: border-box;
    -webkit-transform: scale(0);
    transform: scale(0);
    -webkit-transition-property: opacity, -webkit-transform;
    transition-property: opacity, -webkit-transform;
    transition-property: transform, opacity;
    transition-property: transform, opacity, -webkit-transform;
    border-radius: 4px;
    z-index: 9;
}

.giphy-btn:hover:before,
.attach:hover:before {
    background-color: rgba(32, 33, 36, 0.059);
    border: none;
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    -webkit-transform: scale(1);
    transform: scale(1);
}


.write-link.send {
    font-size: 20px;
    top: 0;
    right: 7px;
    color: #b1c6d0;
    z-index: 5;
}


.write-link:active,
.write-link:focus {
    border: none;
    outline: none;
}




.emoji-invoker {
    position: absolute;
    top: 38px;
    right: 11px !important;
    width: 22.4px;
    width: 22.4px;
    width: 22.4px;
    width: 22.4px;
    width: 22.4px;
    width: 22.4px;
    width: 1.4rem;
    height: 22.4px;
    height: 22.4px;
    height: 22.4px;
    height: 22.4px;
    height: 22.4px;
    height: 22.4px;
    height: 1.4rem;
    border-radius: 50%;
    cursor: pointer;
    -webkit-transition: all 0.2s;
    transition: all 0.2s;
}

.emoji-invoker>svg {
    fill: #b1c6d0;
}

.emoji-invoker:hover svg {
    fill: #99a1a5;
}

.send:hover,
.giphy-btn:hover,
.emoji-invoker:hover svg {
    color: #99a1a5;
}

.emoji-picker {
    position: absolute;
    right: 0;
    bottom: 68px;
    z-index: 9;
    width: 240px;
    width: 240px;
    width: 240px;
    width: 240px;
    width: 240px;
    width: 240px;
    width: 15rem;
    height: 320px;
    height: 320px;
    height: 320px;
    height: 320px;
    height: 320px;
    height: 320px;
    height: 20rem;
    overflow: hidden;
    padding: 16px;
    padding: 16px;
    padding: 16px;
    padding: 16px;
    padding: 16px;
    padding: 16px;
    padding: 1rem;
    box-sizing: border-box;
    border-radius: 0.5rem;
    background: #fff;
    box-shadow: 0 1px 15px 1px rgba(0, 0, 0, .12);
}

.emoji-picker__search {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
}

.emoji-picker__search>input {
    -webkit-box-flex: 1;
    -ms-flex: 1;
    flex: 1;
    border-radius: 10rem;
    border: 1px solid #ccc;
    padding: 8px 16px;
    padding: 8px 16px;
    padding: 8px 16px;
    padding: 8px 16px;
    padding: 8px 16px;
    padding: 8px 16px;
    padding: 0.5rem 1rem;
    outline: none;
    max-width: 100%;
    height: 30px !important;
    margin-bottom: 10px;
}

.emoji-picker h5 {
    margin-bottom: 0;
    color: #b1b1b1;
    text-transform: uppercase;
    font-size: 16px;
    font-size: 16px;
    font-size: 16px;
    font-size: 16px;
    font-size: 16px;
    font-size: 16px;
    font-size: 1rem;
    cursor: default;
}

.emoji-picker .emojis {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    -webkit-box-pack: justify;
    -ms-flex-pack: justify;
    justify-content: space-between;
    margin-top: 4px;
    margin-bottom: 4px;
}

.emoji-picker .emojis:after {
    content: "";
    -webkit-box-flex: 1;
    -ms-flex: auto;
    flex: auto;
}

.emoji-picker .emojis span {
    padding: 3.2px;
    padding: 3.2px;
    padding: 3.2px;
    padding: 3.2px;
    padding: 3.2px;
    padding: 3.2px;
    padding: 0.2rem;
    cursor: pointer;
    border-radius: 5px;
}

.emoji-picker .emojis span:hover {
    background: #ececec;
    cursor: pointer;
}



/* ps scrollbar plugin adjustments*/
.emoji-picker .ps-container {
    width: 135px;
    height: 144px;
    padding: 10px;
}




.bubble iframe {
    max-height: 180px;
    width: auto;
}





.bbchat_ban_icon {
    position: absolute;
    top: 26px;
    right: 1px;
    -webkit-transform: translateY(-50%);
    transform: translateY(-50%);
    color: #ccc;
    font-size: 18px;
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
}


.person:hover .bbchat_ban_icon {
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    -webkit-transition: all 0.5s ease;
    transition: all 0.5s ease;
    cursor: pointer;
}

.bbchat_ban_icon:hover {
    color: red;
}


.bubble.attachment img {
    height: auto;
    max-width: 100%;
    margin-top: 6px;
    max-height: 200px;
}

.bubble p .emoji {
    max-width: 100%;
    height: auto;
    width: 16px;
    vertical-align: sub;
}


.friend-srch input {
    position: absolute;
    width: 100%;
    left: 0;
    padding: 8px 7px;
    border-bottom: 1px solid #eae7e7;
    border-left: none;
    border-right: none;
    border-top: none;
    border-radius: unset;
}

.friend-srch input:focus {
    border-color: #ccc;
    box-shadow: none;
}

.friend-srch {
    margin-bottom: 5px;
    width: 100%;
    padding-bottom: 38px;
}

.ps__scrollbar-y {
    background-color: #e65821 !important;
}

.modal-markdown-help-table>tbody>tr>td,
.modal-markdown-help-table>tfoot>tr>td,
.modal-markdown-help-table>thead>tr>td {
    padding: 4px 2px;
    border-top: 1px solid #e4e9eb;
}


.scroll-to-bottom {
    position: relative;
    margin: 0 calc(50% - 16px) 8px calc(50% - 16px);
    cursor: pointer;
    bottom: 60.8px;
    bottom: 67.2px;
    bottom: 67.2px;
    bottom: 67.2px;
    bottom: 67.2px;
    bottom: 67.2px;
    bottom: 67.2px;
    bottom: 4.2rem;
    -webkit-transition: all .2s ease-out;
    transition: all .2s ease-out;
    -webkit-transform: translateY(30px);
    transform: translateY(30px);
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    background-color: #e65821;
    padding: 4px 8px;
    border-radius: 3px;
    color: #fff;
}


.scroll-active {
    opacity: 0.8;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
    -webkit-transform: translateY(-12px);
    transform: translateY(-12px);
    z-index: 2;
}

.scroll-active:hover {
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
}


.bbchat .right .chat {
    overflow: hidden;
    width: 100%;
}


p.banned-msg:After {
    content: "";
    background-image: url('data:image/png;base64,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');
    width: 338px;
    height: 200px;
    background-position: center center;
    display: block;
    margin-right: auto;
    margin-left: auto;
    margin-top: 10px;
    background-repeat: no-repeat;
}


.me .bubble p,
.you .bubble p {
    margin-top: 10px;
}


.layout-list .me .bubble p,
.layout-list .you .bubble p {
    margin-top: 18px;
}


.bubble .username {
    vertical-align: middle;
    display: inline-block;
    cursor: pointer;
    font-weight: 600;
    opacity: .7;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=70)";
    position: absolute;
    max-width: 104px;
    text-overflow: ellipsis;
    white-space: nowrap;
    overflow: hidden;
}



.me .bubble .username {
    right: 14px;
    top: 2px;
    z-index: 6;
}

.layout-list .me .bubble .username {
    right: unset;
}

.bubble .time {
    display: inline-block;
    cursor: pointer;
    font-weight: 600;
    font-size: 12px;
    opacity: .7;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=70)";
    position: absolute;
    cursor: inherit;
    line-height: inherit;
    height: inherit;
    letter-spacing: -1.1px;
}


.me .bubble .time {
    color: rgba(100, 94, 94, 0.7);
    top: 2px;
    left: 14px;
}



.you .bubble .username {
    left: 14px;
    top: 2px;
}

.you .bubble .time {
    color: rgba(221, 222, 225, 0.7);
    top: 2px;
    right: 8px;
}



.layout-list .you .bubble .username,
.layout-list .me .bubble .username {
    left: 40px;
}


.layout-list .you .bubble .time,
.layout-list .me .bubble .time {
    right: 24px;
    left: inherit;
}

.layout-list .bubble.attachment img {
    margin-top: 6px;
}





.bbchat-attachments-input {
    display: none;
    text-align: left;
    background: #fff;
    padding: 16px;
    width: 420px;
    position: absolute;
    bottom: 68px;
    box-shadow: 0 1px 15px 1px rgba(0, 0, 0, .12);
    border-radius: 3px;
    z-index: 9;
}


.bbchat-attachments-input label {
    display: inline-table;
    font-weight: 700;
    overflow: hidden;
    max-width: 100%;
    text-overflow: ellipsis;
    width: 298px;
    vertical-align: middle;
}

.bbchat-attachments-input-show {
    display: inline-block;
}

.bbchat-attachments-input>[type='file'] {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    z-index: 10;
    cursor: pointer;
}

.bbchat-attachments-input>.button-upld {
    display: inline-block;
    cursor: pointer;
    background: #eee;
    padding: 8px 16px;
    border-radius: 2px;
    margin-right: 8px;
}

.bbchat-attachments-input:hover>.button-upld {
    background: dodgerblue;
    color: white;
}

.bbchat-attachments-input>.label {
    color: #333;
    white-space: nowrap;
    opacity: .3;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=30)";
}

.bbchat-attachments-input.-chosen>.label {
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
}



.attach-download {
    color: #888;
}




.bbchat .right .top .btn {
    margin-right: 4px;
}




.bbchat .left.toggled {
    width: 150px;
    -webkit-transition: all 0.5s ease;
    transition: all 0.5s ease;
}

.bbchat .left.toggled .rooms .preview {
    display: none;
}

.bbchat .left.toggled .rooms .name {
    height: 19px;
    width: 100px;
    overflow: hidden;
    text-overflow: ellipsis;
    position: relative;
    display: inline-block;
    text-align: center;
    margin: 0 calc(18% - 16px) 8px calc(18% - 16px);
}

.bbchat .left.toggled .rooms img {
    -webkit-transform: translateX(100%);
    transform: translateX(100%);
}




.bbchat .right.toggled {
    width: calc(100% - 152px);
    -webkit-transition: all 0.5s ease;
    transition: all 0.5s ease;
}



.bbchat .left {
    -webkit-transition: all 0.5s ease;
    transition: all 0.5s ease;
}

.bbchat .right {
    -webkit-transition: all 0.5s ease;
    transition: all 0.5s ease;
}




.v--modal-box select::-ms-expand {
    display: none;
}


.v--modal-box .form-control {
    width: 80%;
    margin-left: auto;
    margin-right: auto;
}

.v--modal-box select {
    background-color: #adbab7;
    border-radius: 2px;
    background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTc5MiIgaGVpZ2h0PSIxNzkyIiB2aWV3Qm94PSIwIDAgMTc5MiAxNzkyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGZpbGw9IiNjY2NjY2MiIGQ9Ik0xNjgzIDgwOGwtNzQyIDc0MXEtMTkgMTktNDUgMTl0LTQ1LTE5bC03NDItNzQxcS0xOS0xOS0xOS00NS41dDE5LTQ1LjVsMTY2LTE2NXExOS0xOSA0NS0xOXQ0NSAxOWw1MzEgNTMxIDUzMS01MzFxMTktMTkgNDUtMTl0NDUgMTlsMTY2IDE2NXExOSAxOSAxOSA0NS41dC0xOSA0NS41eiIvPjwvc3ZnPg==);
    background-position: top 2px right 10px;
    background-repeat: no-repeat;
    background-size: 40px;
    display: block;
    height: 48px;
    width: 80%;
    cursor: pointer;
    margin-bottom: 15px;
    padding-left: 10px;
    outline: none;
    letter-spacing: 1px;
    border: none;
    -webkit-appearance: none;
    -moz-appearance: none;
    line-height: 54px;
    color: #fff;
    font-size: 16px;
    margin-top: 25px;
    margin-left: auto;
    margin-right: auto;
}




.v--modal-overlay {
    background-color: rgba(0, 0, 0, 0.2) !important;
}

.v--modal {
    padding: 20px !important;
}

.v--modal-overlay .v--modal-box.v--modal {
    height: 340px !important;
}


.v--modal-overlay .v--modal-box {
    background: #fff !important;
}






@keyframes slideFromLeft {
    0% {
        margin-left: -200px;
        opacity: 0;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    }

    100% {
        margin-left: 0;
        opacity: 1;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    }
}

@-webkit-keyframes slideFromLeft {
    0% {
        margin-left: -200px;
        opacity: 0;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    }

    100% {
        margin-left: 0;
        opacity: 1;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    }
}

@keyframes slideFromRight {
    0% {
        margin-right: -200px;
        opacity: 0;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    }

    100% {
        margin-right: 0;
        opacity: 1;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    }
}

@-webkit-keyframes slideFromRight {
    0% {
        margin-right: -200px;
        opacity: 0;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    }

    100% {
        margin-right: 0;
        opacity: 1;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    }
}




/* Person.vue */
.person {
    position: relative;
    width: 100%;
    padding: 8px 5% 8px;
    cursor: pointer;
    overflow: hidden;
}



.person img {
    width: 40px;
    height: 40px;
    margin-right: 6px;
    border-radius: 50%;
    -o-object-fit: cover;
    object-fit: cover;
}

.person .name {
    font-size: 14px;
    line-height: 22px;
    color: #1a1a1a;
    font-weight: bold;
}

.person .time {
    font-size: 14px;
    position: absolute;
    top: 16px;
    right: 10%;
    padding: 0 0 5px 5px;
    color: #999;
    background-color: #fff;
}

.person .preview {
    font-size: 14px;
    display: inline-block;
    overflow: hidden !important;
    width: 79%;
    white-space: nowrap;
    text-overflow: ellipsis;
    color: #999;
    letter-spacing: -1px;
}

.person.active {
    margin-top: -1px;
    margin-left: -1px;
    padding-top: 13px;
    border: 0;
}

/* hover room list */
.person.active span,
.person:hover span {
    /* color: #fff; */
    background: transparent;
}

/* hover room list */



/* hover user list in the rooms */
.person:hover:before {
    -webkit-transform: scale(1) translateZ(0);
    transform: scale(1) translateZ(0);
    -webkit-transition: all 0.5s ease;
    transition: all 0.5s ease;
}

.person:before {
    content: "";
    width: 150%;
    height: 0;
    padding-top: 150%;
    -o-object-fit: contain;
    object-fit: contain;
    background-color: #f3f6f8;
    position: absolute;
    top: 50%;
    left: 50%;
    margin: -75%;
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    border-radius: 50%;
    -webkit-transform: scale(0) translateZ(0);
    transform: scale(0) translateZ(0);
    -webkit-transition: all 0.2s ease;
    transition: all 0.2s ease;
    z-index: -1;
}



@-webkit-keyframes scaler {

    0%,
    50% {
        -webkit-transform: scale(0) translateZ(0);
    }

    100% {
        -webkit-transform: scale(1) translateZ(0);
    }
}

@keyframes scaler {

    0%,
    50% {
        -webkit-transform: scale(0) translateZ(0);
        transform: scale(0) translateZ(0);
    }

    100% {
        -webkit-transform: scale(1) translateZ(0);
        transform: scale(1) translateZ(0);
    }
}

/* hover user list in the rooms */




.rooms li {
    position: relative;
    padding-top: 1em;
    border-bottom: 0.6em dotted #ddd;
}


ul.people li {
    position: relative;
    border-bottom: 1px solid #e6e6e6;
    overflow: hidden;
    /* needed for the user list to hide the circle propagation */
}




/* Room.vue */
.rooms .person img {
    float: left;
}


/* Write.vue */
.write {
    position: relative;
    height: 64px;
    border: 1px solid #e4dcdc;
    background-color: #eceff1;
    width: calc(100% - 58px);
    border-radius: 5px;
    margin-left: auto;
    margin-right: auto;
    margin-top: 25px;
}

.write input {
    font-size: 16px;
    float: left;
    width: 347px;
    height: 40px;
    padding: 0 10px;
    color: #1a1a1a;
    border: 0;
    outline: none;
    background-color: #eceff1;
    font-weight: 400;
}

.write-link {
    position: absolute;
    right: 20px;
    color: #b1c6d0;
}

.write-link:hover {
    color: #99a1a5;
}


/* list layout option */
.chat-item__container {
    box-sizing: border-box;
    border-right: 2px solid transparent;
    margin: .4em 12px 0;
    padding-left: 22px;
    -webkit-transition-delay: 1s;
    transition-delay: 1s;
    -webkit-transition: 1s border linear, 2s background-color linear;
    transition: 1s border linear, 2s background-color linear;
    clear: both;
}

.layout-list .bubble {
    font-size: 14px;
    padding: 0;
}

.layout-list .you .bubble {
    color: #000;
    background-color: transparent;
}


.layout-list .me .bubble {
    color: #000;
    background-color: transparent;
}


.layout-list .you,
.layout-list .me {
    background-color: rgba(240, 240, 240, .6);
    margin-bottom: 5px;
    margin-left: 10px;
    margin-right: 14px;
    position: relative;
}

.layout-list .bubble:before {
    content: none;
}


.layout-list .delete-message {
    right: 10px;
    position: absolute;
}

.layout-list .me .delete-message {
    left: unset;
}

.layout-list .delete-message,
.layout-list .delete-message:hover {
    border-bottom: none !important;
}

.layout-list .avatar {
    height: 32px;
    width: 32px;
    border-radius: 4px;
    margin-left: 3px;
    margin-right: 6px;
    margin-top: 2px;
}


.layout-list .me {
    -webkit-box-orient: horizontal;
    -webkit-box-direction: row;
    -ms-flex-direction: row;
    flex-direction: row;
    padding-left: unset;
}

.layout-list .bubble {
    position: unset;
}

.layout-list .chat {
    text-align: left;
}

.layout-list .bubble a:hover {
    border-bottom: 1px solid #ccc;
    color: violet;
}

/* widget chat */
.sc-launcher {
    z-index: 99;
}

.sc-chat-window {
    z-index: 999999;
}

.received p {
    color: #444;
}

.friends-list li {
    position: relative;
}

.friends-list .sc-new-messsages-count {
    position: absolute;
    top: -3px;
    left: 41px;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    border-radius: 50%;
    width: 20px;
    height: 20px;
    background: #ff4646;
    color: #fff;
    text-align: center;
    margin: auto;
    font-size: 12px;
    font-weight: 500;
}




/* bbmention */
.you.mention .bubble {
    background-color: #dddd53;
}

.you.mention .bubble:before {
    background-color: #dddd53;
}

.layout-list .you.mention .bubble {
    background-color: inherit;
}

.layout-list .you.mention {
    box-shadow: 0px 0px 15px rgba(116, 255, 18, 0.41), 0px 0px 4px rgba(7, 252, 0, 0.1);
    background-color: #aeffb4;
}



/* bbstatus */
.bbchat_bbemoji_class {
    display: inline-block;
    left: 63px;
    bottom: 1px;
    position: absolute;
    height: 20px;
    font-size: 12px;
    letter-spacing: -1.1px;
    -webkit-transition: all 0.5s ease;
    transition: all 0.5s ease;
}

.bbchat_bbemoji_class .emoji {
    max-height: 20px;
    width: auto;
    margin-right: unset;
    border-radius: unset;
    height: 18px;
    vertical-align: top;
}




/* textarea */
#chatbox-input {
    background-color: transparent;
    border: none;
    letter-spacing: -0.4px;
    letter-spacing: -0.4px;
    letter-spacing: -0.4px;
    letter-spacing: -0.4px;
    letter-spacing: -0.4px;
    letter-spacing: -0.4px;
    letter-spacing: -0.025rem;
    max-height: 144px;
    min-height: 20px;
    padding: 2px 30px 2px 8px;
    resize: none;
    width: 100%;
    position: absolute;
    left: 0;
    color: #332727;
}

#chatbox-input:focus {
    border: none;
    overflow: auto;
    outline: none;
    box-shadow: none;
}







.bubble p a {
    text-decoration: none;
    color: inherit;
    position: relative;
    cursor: pointer;
}

.bubble p a:after {
    content: ' ';
    position: absolute;
    top: 100%;
    left: 25%;
    width: 50%;
    height: 1px;
    border-bottom: 1px solid tomato;
    -webkit-transition: 0.4s;
    transition: 0.4s;
}

.bubble p a:hover:after {
    width: 100%;
    left: 0;
}


.bubble p a {
    color: mediumslateblue;
}

.you .bubble p a {
    color: powderblue;
}



.bubble p .bbprefix_tag:after {
    border-bottom: none;
}


/* Misc fixes corrections */

.sc-header {
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
}

.sc-user-input {
    border-bottom-left-radius: 4px;
    border-bottom-right-radius: 4px;
}


.bbchat .left.toggled .people.active .bbchat_bbemoji_class {
    left: 52px;
    text-overflow: ellipsis;
    overflow: hidden;
    width: 100%;
    max-width: 96px;
    white-space: nowrap;
    -webkit-transition: all 0.5s ease;
    transition: all 0.5s ease;
}


@media only screen and (max-width: 600px) {

    .bbchat {
        padding: unset;
    }

    .bbchat-cover-page {
        display: none !important;
    }

    .person .preview {
        display: block;
    }

    .bbchat .left {
        width: 100%;
    }

    .bbchat .right {
        position: absolute;
        width: 100%;
        top: 0px;
        border: 1px solid #e6e6e6;
        padding-left: 60px;
    }

    .bbchat .right .top:after {
        margin-left: 61px;
        width: 88.0%;
    }

    .bbchat .right .write:before {
        width: 107.5%;
        margin-left: -15px;
    }

    .write {
        margin-top: unset;
        width: calc(100% - 28px);
    }

    .typers {
        position: absolute;
        left: 64px;
        bottom: 80px;
        width: 100%
    }


    .btn-toggle-left {
        display: none;
    }

    .bbchat-attachments-input label {
        display: initial;
        max-width: 100%;
        width: 100%;
    }

    .giphy-btn {
        z-index: 9;
    }

    .giphy {
        right: calc(50% - 107px);
        width: 303px;
    }

    .giphy-results li img {
        height: 84px;
        width: 84px;
    }

    .bbchat-attachments-input {
        width: 254px;
    }


    ul.people li:first-child {
        width: 200px;
    }


    .bbchat .left .people.active {
        width: 100%;
        max-width: 60px;
        z-index: 9;
        background-color: #fff;
        height: 100%;
        border-left: 1px solid #e6e6e6;
        border-right: 1px solid #e6e6e6;
        padding: 4px;
    }



    .bbchat .right {
        padding-left: 0;
    }

    .bbchat .left .people.active {
        display: none;
    }

    .bbchat .left.toggled .people.active li:first-child {
        padding: 14.5px 0;
        margin-left: 12px;
    }




    .rooms .person {
        padding: 10px 10% 10px;
    }

    .rooms.active .person {
        padding: 10px 2% 10px;
    }


    .rooms.active .person img {
        margin-right: 10px;
    }


    .person img {
        width: 30px;
        height: 30px;
        margin-right: 4px;
    }

    .bbchat_bbemoji_class {
        left: 43px;
        bottom: -2px;
    }


    .bbchat_ban_icon {
        right: 3px;
        top: 20px;
    }

    .v--modal-box.v--modal {
        margin-left: auto;
        margin-right: auto;
        max-width: 600px;
        width: 90% !important;
    }

    .bbchat_bbemoji_class {
        display: none;
    }

    .write-link.markdown_help_btn {
        display: none;
    }

    .bbchat .left.toggled .rooms .preview {
        display: block;
    }

    .bbchat .left.toggled {
        width: 100%;
    }

    .bbchat .right.toggled {
        width: 100%;
    }

    .bbchat .left.toggled .rooms .name {
        height: inherit;
        width: inherit;
        overflow: hidden;
        text-overflow: ellipsis;
        position: relative;
        display: initial;
        text-align: inherit;
        margin: inherit;
    }

    .bbchat .left.toggled .rooms img {
        -webkit-transform: unset;
        transform: unset;
    }


    .person img {
        -webkit-transform: translateX(22%);
        transform: translateX(22%);
    }

    .rooms.active .person img {
        margin-right: 16px;
        margin-top: 6px;
    }


    .bbchat .right .write:before {
        width: 107.1%;
    }

    .bbchat .right .write:before {
        top: -31px;
        height: 28px;
        margin-left: -30px;
    }



}



@media only screen and (max-width: 780px) {

    .write-link.markdown_help_btn {
        display: none;
    }




    .rooms.active .name {
        width: 70%;
        display: inline-block;
        text-overflow: ellipsis;
        white-space: nowrap;
        overflow: hidden;
    }

    .rooms.active .person .preview {
        margin-left: 47px;
    }






}




/* No greater than 780px, no less than 600px */
@media (max-width:780px) and (min-width:600px) {

    .bbchat .left {
        width: 200px;
    }

    .bbchat .right {
        width: calc(100% - 200px);
    }

    .bbchat .left:not(.toggled) .rooms.active .person img {
        position: absolute;
    }

    .bbchat .left:not(.toggled) .rooms.active .name {
        margin-left: 47px;
    }




}




@media (max-width:460px) and (min-width:360px) {

    .bubble {
        padding: 13px 8px;
    }


    .bubble {
        min-width: unset;
        width: 100%;
    }

    .bubble p img {
        width: auto;
    }

    .bubble iframe {
        width: 100%;
    }

    .me {
        padding-left: 15px;
    }

    .bbchat .avatar {
        margin: 0 2px;
    }

    .top span>span {
        max-width: 150px;
    }

}



@media (max-width:359px) and (min-width:320px) {

    .bbchat .left .people.active {
        max-width: 22px;
        height: 25px;
    }

    .people.active .person {
        display: none;
    }

    .people.active .ps-container {
        height: 22px;
    }

    ul.people li:first-child {
        height: 20px;
        z-index: 999999;
    }

    .bubble {
        min-width: unset;
        width: 100%;
    }

    .bubble p img {
        width: 100%;
    }

    .bbchat .right .write:before {
        margin-left: unset;
    }

    .bbchat .right .top:after {
        margin-left: 36px;
    }

    .bbchat .right {
        padding-left: 0;
    }

    .giphy {
        right: calc(50% - 65px);
        width: 206px;
    }

    .bbchat .right .top {
        padding: 4px 22px;
    }


}




/* MISC */
.bbchat-friend {
    padding: 1px 4px;
    background: #ccc;
    border-radius: 3px;
    font-size: 12px;
    color: #fff;
    cursor: pointer;
}


.sc-message--text {
    padding: 10px 10px 3px 10px !important;
}


.sc-user-input--button {
    line-height: 0 !important;
}

.user-list table {
    width: 100%;
}



.user-list tr td {
    position: relative;
}

.user-list tr {
    margin-bottom: 6px;
    padding: 30px;
    display: table;
    margin-left: 6px;
    cursor: pointer;
}


.sc-friend-bubble {
    font-size: 10px;
    font-weight: bold;
    top: 34px;
    left: -18px;
    width: 16px;
    height: 16px;
}

.sc-friend-online {
    top: 3px;
    left: -16px;
}





/* MISC widget chat*/
.user-list input {
    border: none;
    box-shadow: 0 6px 6px -4px rgba(210, 204, 204, 0.5);
    width: 102%;
    background-color: rgb(244, 247, 249);
    height: 28px;
    padding-left: 16px;
}

.user-list tr:first-child {
    margin-top: -5px;
    width: 100%;
    margin-left: -7px;
}

.sc-chat-window .sc-message--text time {
    font-size: 10px;
    font-style: italic;
}

.sc-message--content.received time {
    color: gray;
}

.sc-user-input {
    min-height: 55px;
    margin: 0;
    position: relative;
    bottom: 0;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    background-color: #f4f7f9;
    border-bottom-left-radius: 10px;
    border-bottom-right-radius: 10px;
    -webkit-transition: background-color .2s ease, -webkit-box-shadow .2s ease;
    -webkit-transition: background-color .2s ease, box-shadow .2s ease;
    transition: background-color .2s ease, box-shadow .2s ease;
}

.sc-user-input--text {
    width: 300px;
    resize: none;
    border: none;
    outline: none;
    border-bottom-left-radius: 10px;
    box-sizing: border-box;
    padding: 18px;
    font-size: 15px;
    font-weight: 400;
    line-height: 1.33;
    white-space: pre-wrap;
    word-wrap: break-word;
    color: #565867;
    -webkit-font-smoothing: antialiased;
    max-height: 200px;
    overflow: scroll;
    bottom: 0;
    overflow-x: hidden;
    overflow-y: auto;
}

.sc-user-input--text:empty:before {
    content: attr(placeholder);
    display: block;
    -webkit-filter: contrast(15%);
    filter: url('data:image/svg+xml;charset=utf-8,<svg xmlns="http://www.w3.org/2000/svg"><filter id="filter"><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="linear" slope="0.15" intercept="0.425" /><feFuncG type="linear" slope="0.15" intercept="0.425" /><feFuncB type="linear" slope="0.15" intercept="0.425" /></feComponentTransfer></filter></svg>#filter');
    filter: contrast(15%);
    outline: none;
}

.sc-user-input--buttons {
    width: 100px;
    position: absolute;
    right: 30px;
    height: 100%;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
}

.sc-user-input--button:first-of-type {
    width: 40px;
}

.sc-user-input--button {
    width: 30px;
    height: 55px;
    margin-left: 2px;
    margin-right: 2px;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
}

.sc-user-input.active {
    box-shadow: none;
    background-color: #fff;
    box-shadow: 0 -5px 20px 0 rgba(150, 165, 190, .2);
}

.sc-user-input--button label {
    position: relative;
    height: 24px;
    padding-left: 3px;
    cursor: pointer;
}

.sc-user-input--button label:hover path {
    fill: #565867;
}

.sc-user-input--button input {
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    z-index: 99999;
    height: 100%;
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    cursor: pointer;
    overflow: hidden;
}

.file-container {
    background-color: #f4f7f9;
    border-top-left-radius: 10px;
    padding: 5px 20px;
    color: #565867;
}

.delete-file-message {
    font-style: normal;
    float: right;
    cursor: pointer;
    color: #c8cad0;
}

.delete-file-message:hover {
    color: #5d5e6d;
}

.icon-file-message {
    margin-right: 5px;
}



/* MISC AND QUICK ADJUSTMENTS */
.emoji-invoker svg {
    width: 20px;
}

.people.active li:first-child {
    padding: 14.5px;
}

.attach-download:before {
    content: "Download ";
}

.bbchat_bbemoji_class {
    left: 62px;
    bottom: 4px;
    position: absolute;
    overflow: hidden;
    text-overflow: ellipsis;
    width: 232px;
    white-space: nowrap;
}

.bubble blockquote>blockquote {
    padding: 2px 2px;
    margin: 0px 2px 2px;
}

/*
.bbchat-cover-page .no-chats {
    background: inherit;
    opacity: 0;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
}
*/


.bbchat .right .chat {
    -webkit-transition: all .2s ease-in-out;
    transition: all .2s ease-in-out;
}



.top span>span {
    width: 100%;
    max-width: 650px;
    display: table-cell;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
}

/*
* TO DO:
* change animation and chat no chats background image
*/

.no-chats {
    background: url("../../../assets/1Vde6Uw1zsai3i8YOhVChzg.gif");
    background-position: center center;
    opacity: 0.6;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=20)";
    -webkit-transition: all .2s linear;
    transition: all .2s linear;
}

/*
.bbchat-cover-page .chat {
    background: inherit;
        background-size: inherit;
    background-size: inherit;
    opacity: inherit;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=NaN)";
    -webkit-transition: inherit;
    transition: inherit;
}
*/

.name {
    cursor: pointer;
}


.bbchat .left.toggled .people.active li:first-child {
    padding: 14.5px 0;
}



/*
* Toggle chat, people area
*/
.bbchat .left.toggled .people .person {
    padding: 8px 36% 8px;
}

.bbchat .left.toggled ul.people li {
    border-bottom: none;
}

.bbchat .left.toggled .people.active .bbchat_bbemoji_class {
    display: none;
}

.bbchat .left.toggled .people.active li:first-child {
    margin-left: 12px;
}

.bbchat .left.toggled .people .person .name {
    max-width: 88px;
    text-overflow: ellipsis;
    white-space: nowrap;
    overflow: hidden;
    display: table-cell;
}


/*
* Widget close button fix
* 
*/

.has-userlist .sc-header--close-button {
    position: absolute;
    right: 10px;
}

/* hide the flash of the first avatar */
.sc-header>img {
    display: none;
}
