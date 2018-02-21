/*
Theme Name: Coffee ChaTemplate
Theme URI: https://madeas.ru/product/coffee
Author: Andrej Sharapov 
Author URI: https://madeas.ru/ 
Description: Coffee ChaTemplate is an evolving project where you can find an interesting template to improve your favorite chatovod chat service, and also join a huge community of users who want to transform their chat. 
Version: 1.0.0

License: GNU General Public License v2 or later 
License URI: http://www.gnu.org/licenses/gpl-2.0.html 
Text Domain: coffee
Tags: madeas, chatemplate, design, template, chatovod, coffee, chat-colors, chat, full-width-template, new-web-design, madeas.ru, andrej-sharapov

This theme, like Chatovod, is licensed under the GPL. 
Use it to make something cool, have fun, and share what you've learned with others. 
*/

.chat {
  border:0;
}
 a {
  color:#fff;
}
.chatHeader .chatTitle {
  text-shadow: none;
}
.chatMain .chatPeople {
    border-left: 5px solid #fff;
}
.chatSendLinksPanel a span,
.chatSoundPanel a span,
.chatUserMenuItems a,
.chatTabs a {
  text-decoration:none!important;
  border-bottom:none!important;
}
.chatHeader,
.chatFooter,
.chatTabs > ul > li.chatTab.chatTabActive > a, 
.chatTabs > ul > li.chatTab > a:hover, 
.chatTabs > ul > li.chatTab > a.active {
  background-color: #782D0E;
  color:#fff;
}
.chatHeader .chatTitle {
  color:#fff;
}
.chatHeader {
  background-image: url(http://madeas.usite.pro/background/noise.png);
  border-bottom: 0;
  height:46px;
}
.chatTopLineWrapper > ul > li > a {
  text-shadow: none;
}
.chatFooter {
  border-top: 5px solid #fff;
  background: #782D0E url(http://madeas.usite.pro/background/noise.png);
}
.chatTabs,
.chatFooter,
.chatPeople {
  box-shadow:
   0 0 1px rgba(0,0,0,.5) inset,
   0 2px 3px rgba(0,0,0,.5) inset,
   0 1px 1px rgba(255,255,255,.1);
}
.chatPeopleList {
  border-top:1px solid #fff;
}
.chatTabs {
  border-bottom:1px solid #fff;
  transition:.5s;
}
.chatMain .chatPeople.vscrollable::after {
  opacity:0;
  position:absolute;
  bottom:2px;
  right:5px;
  content:'ChaTemplate';
  color:#333;
  font-size:9px;
}
.chatMain .chatPeople:hover::after {
  opacity:1;
}
.chatTabs > ul > li > a,
.chatToUser {
  border-radius: 5px;
}
.chatMessageToMe .chatToUser {
  padding: 3px 6px;
}
.chatPeopleTitle {
  text-align: center;
  font-weight: bold;
  line-height:3em;
  height:33px;
}
.chatMessages.vscrollable {
  right:0;
}
.chatMain .chatPeople {
  height:42px;
  transition:.5s;
  overflow: hidden;
}
.chatMain .chatPeople:hover {
  height:99.2%;
  background-color:rgba(0,0,0,.6);
}
.chatMain .chatPeople:hover .chatPeopleList  {
  border-top:0;
}
.chatTabs:hover {
  background-color:rgba(0,0,0,.6);
}
.chatSendText,
 select,
.chatInputText,
#sign-in-label a, 
.dialog-buttons button,
input[type="button"],
input[type="submit"],
input[type="text"]  {
  outline:none;
}
.chatSendButton,
 select,
input[type="button"],
input[type="submit"] {
  cursor:pointer;
}
input[type=button],
input[type=submit] {
  font-weight: bold;
  color: #fff;
  text-decoration: none;
  text-shadow: 0 -1px rgba(0,0,0,.5);
  user-select: none;
  border: 1px solid rgb(80,32,0);
  border-radius: 5px;
  outline: none;
  background: rgb(147,80,36) linear-gradient(rgb(106,58,26), rgb(147,80,36) 80%);
  box-shadow:
   0 6px rgb(86,38,6),
   0 3px 15px rgba(0,0,0,.4),
   inset 0 1px rgba(255,255,255,.3),
   inset 0 0 3px rgba(255,255,255,.5);
  transition: .2s;
}
input[type=button]:hover,
input[type=submit]:hover {
  background: rgb(167,91,41) linear-gradient(rgb(126,69,31), rgb(167,91,41) 80%);
}
input[type=button]:active,
input[type=submit]:active {
  background: rgb(120,63,25) linear-gradient(rgb(120,63,25) 20%, rgb(167,91,41));
  box-shadow:
   0 2px rgb(86,38,6),
   0 1px 6px rgba(0,0,0,.4),
   inset 0 1px rgba(255,255,255,.3),
   inset 0 0 3px rgba(255,255,255,.5);
  -webkit-transform: translate(0, 4px);
  transform: translate(0, 4px);
}
.content form {
  background: none;
  background-size: 100%;
  color: #fff;
  width:250px;
  height: 140px;
  margin-auto;
  padding: 35px 30px;
  -webkit-transform: translate(-50%, -50%);
  -moz-transform: translate(-50%, 50%);
  -o-transform: translate(-50%, -50%);
}
.chatMain {
  background: transparent url(//madeas.ru/wp-content/uploads/2017/10/00008.jpg) center center no-repeat;
  background-size: cover;
}
.chatFull .transparent {
  opacity: 1;
  background-image: url(//madeas.ru/wp-content/uploads/2017/10/coffee-wallpaper.jpg);
  background-size: cover;
  background-position: center center;
  background-repeat: no-repeat;
}


.chatPeople ul.chatPeopleList li.hover {
  border-top:1px solid rgba(51,51,51,.50);
  border-bottom:1px solid rgba(51,51,51,.50);
  background-color: rgba(0,0,0,.40);
}
.smilesBox p,
.chatPopupMenuContent a,
.chatPopupMenuContent p {
  color:#000;
}
 select,
.chatSendText,
.chatInputText,
.chatSpecifyPassword input[type=text],
.chatTopLineWrapper ul > li > a,
.chatTopLine {
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
}
.chatHeader .chatTopLine {
  border:0;
}
.chatSendText,
.chatInputText,
.chatSpecifyPassword input[type=text] {
  box-shadow: inset 0 1px 3px rgba(0,0,0,0.06);
  padding: 3px 4px;
}
.chatSendButton {margin-top:-2px;}
.chatMessages.vscrollable,
.chatPrivateMessages.vscrollable {
  margin:4px 7px 4px 0;
}
.smilesBox::-webkit-scrollbar,
.chatMessages.vscrollable::-webkit-scrollbar,
.chatPrivateMessages.vscrollable::-webkit-scrollbar {
  width: 6px;
}
.smilesBox::-webkit-scrollbar-thumb,
.chatMessages.vscrollable::-webkit-scrollbar-thumb,
.chatPrivateMessages.vscrollable::-webkit-scrollbar-thumb {
 -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3);
 box-shadow: inset 0 0 6px rgba(0,0,0,.3);
  background-color: #8A5520;
  border-radius: 6px;
}
.smilesBox::-webkit-scrollbar-thumb:hover,
.chatMessages.vscrollable::-webkit-scrollbar-thumb:hover,
.chatPrivateMessages.vscrollable::-webkit-scrollbar-thumb:hover {
  background-color: #999;
}