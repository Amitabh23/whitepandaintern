<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
   
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
   

    <!-- Title -->
    <title>Dharamshala Rentals</title>

    <!-- Favicon -->
    <link rel="icon" href="img/bg-img/logo2__recovered_34_SCG_icon.ico">

    <!-- Core Stylesheet -->
   <style>
   
@import url('https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800');

/* Import CSS */

@import 'css/bootstrap/bootstrap.min.css';

@import 'css/others/magnific-popup.css';
@import 'css/others/owl.carousel.min.css';
@import 'css/others/font-awesome.min.css';
@import 'css/others/pe-icon-7-stroke.css';
@charset "UTF-8";/*!
Animate.css - http://daneden.me/animate
Licensed under the MIT license

Copyright (c) 2013 Daniel Eden

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/.animated{-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-fill-mode:both;animation-fill-mode:both}.animated.hinge{-webkit-animation-duration:2s;animation-duration:2s}@-webkit-keyframes bounce{0%,100%,20%,50%,80%{-webkit-transform:translateY(0);transform:translateY(0)}40%{-webkit-transform:translateY(-30px);transform:translateY(-30px)}60%{-webkit-transform:translateY(-15px);transform:translateY(-15px)}}@keyframes bounce{0%,100%,20%,50%,80%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}40%{-webkit-transform:translateY(-30px);-ms-transform:translateY(-30px);transform:translateY(-30px)}60%{-webkit-transform:translateY(-15px);-ms-transform:translateY(-15px);transform:translateY(-15px)}}.bounce{-webkit-animation-name:bounce;animation-name:bounce}@-webkit-keyframes flash{0%,100%,50%{opacity:1}25%,75%{opacity:0}}@keyframes flash{0%,100%,50%{opacity:1}25%,75%{opacity:0}}.flash{-webkit-animation-name:flash;animation-name:flash}@-webkit-keyframes pulse{0%,100%{-webkit-transform:scale(1);transform:scale(1)}50%{-webkit-transform:scale(1.1);transform:scale(1.1)}}@keyframes pulse{0%,100%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}50%{-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1)}}.pulse{-webkit-animation-name:pulse;animation-name:pulse}@-webkit-keyframes shake{0%,100%{-webkit-transform:translateX(0);transform:translateX(0)}10%,30%,50%,70%,90%{-webkit-transform:translateX(-10px);transform:translateX(-10px)}20%,40%,60%,80%{-webkit-transform:translateX(10px);transform:translateX(10px)}}@keyframes shake{0%,100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}10%,30%,50%,70%,90%{-webkit-transform:translateX(-10px);-ms-transform:translateX(-10px);transform:translateX(-10px)}20%,40%,60%,80%{-webkit-transform:translateX(10px);-ms-transform:translateX(10px);transform:translateX(10px)}}.shake{-webkit-animation-name:shake;animation-name:shake}@-webkit-keyframes swing{20%{-webkit-transform:rotate(15deg);transform:rotate(15deg)}40%{-webkit-transform:rotate(-10deg);transform:rotate(-10deg)}60%{-webkit-transform:rotate(5deg);transform:rotate(5deg)}80%{-webkit-transform:rotate(-5deg);transform:rotate(-5deg)}100%{-webkit-transform:rotate(0);transform:rotate(0)}}@keyframes swing{20%{-webkit-transform:rotate(15deg);-ms-transform:rotate(15deg);transform:rotate(15deg)}40%{-webkit-transform:rotate(-10deg);-ms-transform:rotate(-10deg);transform:rotate(-10deg)}60%{-webkit-transform:rotate(5deg);-ms-transform:rotate(5deg);transform:rotate(5deg)}80%{-webkit-transform:rotate(-5deg);-ms-transform:rotate(-5deg);transform:rotate(-5deg)}100%{-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0)}}.swing{-webkit-transform-origin:top center;-ms-transform-origin:top center;transform-origin:top center;-webkit-animation-name:swing;animation-name:swing}@-webkit-keyframes tada{0%{-webkit-transform:scale(1);transform:scale(1)}10%,20%{-webkit-transform:scale(.9) rotate(-3deg);transform:scale(.9) rotate(-3deg)}30%,50%,70%,90%{-webkit-transform:scale(1.1) rotate(3deg);transform:scale(1.1) rotate(3deg)}40%,60%,80%{-webkit-transform:scale(1.1) rotate(-3deg);transform:scale(1.1) rotate(-3deg)}100%{-webkit-transform:scale(1) rotate(0);transform:scale(1) rotate(0)}}@keyframes tada{0%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}10%,20%{-webkit-transform:scale(.9) rotate(-3deg);-ms-transform:scale(.9) rotate(-3deg);transform:scale(.9) rotate(-3deg)}30%,50%,70%,90%{-webkit-transform:scale(1.1) rotate(3deg);-ms-transform:scale(1.1) rotate(3deg);transform:scale(1.1) rotate(3deg)}40%,60%,80%{-webkit-transform:scale(1.1) rotate(-3deg);-ms-transform:scale(1.1) rotate(-3deg);transform:scale(1.1) rotate(-3deg)}100%{-webkit-transform:scale(1) rotate(0);-ms-transform:scale(1) rotate(0);transform:scale(1) rotate(0)}}.tada{-webkit-animation-name:tada;animation-name:tada}@-webkit-keyframes wobble{0%,100%{-webkit-transform:translateX(0);transform:translateX(0)}15%{-webkit-transform:translateX(-25%) rotate(-5deg);transform:translateX(-25%) rotate(-5deg)}30%{-webkit-transform:translateX(20%) rotate(3deg);transform:translateX(20%) rotate(3deg)}45%{-webkit-transform:translateX(-15%) rotate(-3deg);transform:translateX(-15%) rotate(-3deg)}60%{-webkit-transform:translateX(10%) rotate(2deg);transform:translateX(10%) rotate(2deg)}75%{-webkit-transform:translateX(-5%) rotate(-1deg);transform:translateX(-5%) rotate(-1deg)}}@keyframes wobble{0%,100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}15%{-webkit-transform:translateX(-25%) rotate(-5deg);-ms-transform:translateX(-25%) rotate(-5deg);transform:translateX(-25%) rotate(-5deg)}30%{-webkit-transform:translateX(20%) rotate(3deg);-ms-transform:translateX(20%) rotate(3deg);transform:translateX(20%) rotate(3deg)}45%{-webkit-transform:translateX(-15%) rotate(-3deg);-ms-transform:translateX(-15%) rotate(-3deg);transform:translateX(-15%) rotate(-3deg)}60%{-webkit-transform:translateX(10%) rotate(2deg);-ms-transform:translateX(10%) rotate(2deg);transform:translateX(10%) rotate(2deg)}75%{-webkit-transform:translateX(-5%) rotate(-1deg);-ms-transform:translateX(-5%) rotate(-1deg);transform:translateX(-5%) rotate(-1deg)}}.wobble{-webkit-animation-name:wobble;animation-name:wobble}@-webkit-keyframes bounceIn{0%{opacity:0;-webkit-transform:scale(.3);transform:scale(.3)}50%{opacity:1;-webkit-transform:scale(1.05);transform:scale(1.05)}70%{-webkit-transform:scale(.9);transform:scale(.9)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes bounceIn{0%{opacity:0;-webkit-transform:scale(.3);-ms-transform:scale(.3);transform:scale(.3)}50%{opacity:1;-webkit-transform:scale(1.05);-ms-transform:scale(1.05);transform:scale(1.05)}70%{-webkit-transform:scale(.9);-ms-transform:scale(.9);transform:scale(.9)}100%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}}.bounceIn{-webkit-animation-name:bounceIn;animation-name:bounceIn}@-webkit-keyframes bounceInDown{0%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}60%{opacity:1;-webkit-transform:translateY(30px);transform:translateY(30px)}80%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes bounceInDown{0%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}60%{opacity:1;-webkit-transform:translateY(30px);-ms-transform:translateY(30px);transform:translateY(30px)}80%{-webkit-transform:translateY(-10px);-ms-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.bounceInDown{-webkit-animation-name:bounceInDown;animation-name:bounceInDown}@-webkit-keyframes bounceInLeft{0%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}60%{opacity:1;-webkit-transform:translateX(30px);transform:translateX(30px)}80%{-webkit-transform:translateX(-10px);transform:translateX(-10px)}100%{-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes bounceInLeft{0%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}60%{opacity:1;-webkit-transform:translateX(30px);-ms-transform:translateX(30px);transform:translateX(30px)}80%{-webkit-transform:translateX(-10px);-ms-transform:translateX(-10px);transform:translateX(-10px)}100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.bounceInLeft{-webkit-animation-name:bounceInLeft;animation-name:bounceInLeft}@-webkit-keyframes bounceInRight{0%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}60%{opacity:1;-webkit-transform:translateX(-30px);transform:translateX(-30px)}80%{-webkit-transform:translateX(10px);transform:translateX(10px)}100%{-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes bounceInRight{0%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}60%{opacity:1;-webkit-transform:translateX(-30px);-ms-transform:translateX(-30px);transform:translateX(-30px)}80%{-webkit-transform:translateX(10px);-ms-transform:translateX(10px);transform:translateX(10px)}100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.bounceInRight{-webkit-animation-name:bounceInRight;animation-name:bounceInRight}@-webkit-keyframes bounceInUp{0%{opacity:0;-webkit-transform:translateY(2000px);transform:translateY(2000px)}60%{opacity:1;-webkit-transform:translateY(-30px);transform:translateY(-30px)}80%{-webkit-transform:translateY(10px);transform:translateY(10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes bounceInUp{0%{opacity:0;-webkit-transform:translateY(2000px);-ms-transform:translateY(2000px);transform:translateY(2000px)}60%{opacity:1;-webkit-transform:translateY(-30px);-ms-transform:translateY(-30px);transform:translateY(-30px)}80%{-webkit-transform:translateY(10px);-ms-transform:translateY(10px);transform:translateY(10px)}100%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.bounceInUp{-webkit-animation-name:bounceInUp;animation-name:bounceInUp}@-webkit-keyframes bounceOut{0%{-webkit-transform:scale(1);transform:scale(1)}25%{-webkit-transform:scale(.95);transform:scale(.95)}50%{opacity:1;-webkit-transform:scale(1.1);transform:scale(1.1)}100%{opacity:0;-webkit-transform:scale(.3);transform:scale(.3)}}@keyframes bounceOut{0%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}25%{-webkit-transform:scale(.95);-ms-transform:scale(.95);transform:scale(.95)}50%{opacity:1;-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1)}100%{opacity:0;-webkit-transform:scale(.3);-ms-transform:scale(.3);transform:scale(.3)}}.bounceOut{-webkit-animation-name:bounceOut;animation-name:bounceOut}@-webkit-keyframes bounceOutDown{0%{-webkit-transform:translateY(0);transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(-20px);transform:translateY(-20px)}100%{opacity:0;-webkit-transform:translateY(2000px);transform:translateY(2000px)}}@keyframes bounceOutDown{0%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(-20px);-ms-transform:translateY(-20px);transform:translateY(-20px)}100%{opacity:0;-webkit-transform:translateY(2000px);-ms-transform:translateY(2000px);transform:translateY(2000px)}}.bounceOutDown{-webkit-animation-name:bounceOutDown;animation-name:bounceOutDown}@-webkit-keyframes bounceOutLeft{0%{-webkit-transform:translateX(0);transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(20px);transform:translateX(20px)}100%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}}@keyframes bounceOutLeft{0%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(20px);-ms-transform:translateX(20px);transform:translateX(20px)}100%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}}.bounceOutLeft{-webkit-animation-name:bounceOutLeft;animation-name:bounceOutLeft}@-webkit-keyframes bounceOutRight{0%{-webkit-transform:translateX(0);transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(-20px);transform:translateX(-20px)}100%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}}@keyframes bounceOutRight{0%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(-20px);-ms-transform:translateX(-20px);transform:translateX(-20px)}100%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}}.bounceOutRight{-webkit-animation-name:bounceOutRight;animation-name:bounceOutRight}@-webkit-keyframes bounceOutUp{0%{-webkit-transform:translateY(0);transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(20px);transform:translateY(20px)}100%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}}@keyframes bounceOutUp{0%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(20px);-ms-transform:translateY(20px);transform:translateY(20px)}100%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}}.bounceOutUp{-webkit-animation-name:bounceOutUp;animation-name:bounceOutUp}@-webkit-keyframes fadeIn{0%{opacity:0}100%{opacity:1}}@keyframes fadeIn{0%{opacity:0}100%{opacity:1}}.fadeIn{-webkit-animation-name:fadeIn;animation-name:fadeIn}@-webkit-keyframes fadeInDown{0%{opacity:0;-webkit-transform:translateY(-20px);transform:translateY(-20px)}100%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes fadeInDown{0%{opacity:0;-webkit-transform:translateY(-20px);-ms-transform:translateY(-20px);transform:translateY(-20px)}100%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.fadeInDown{-webkit-animation-name:fadeInDown;animation-name:fadeInDown}@-webkit-keyframes fadeInDownBig{0%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}100%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes fadeInDownBig{0%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}100%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.fadeInDownBig{-webkit-animation-name:fadeInDownBig;animation-name:fadeInDownBig}@-webkit-keyframes fadeInLeft{0%{opacity:0;-webkit-transform:translateX(-20px);transform:translateX(-20px)}100%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes fadeInLeft{0%{opacity:0;-webkit-transform:translateX(-20px);-ms-transform:translateX(-20px);transform:translateX(-20px)}100%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.fadeInLeft{-webkit-animation-name:fadeInLeft;animation-name:fadeInLeft}@-webkit-keyframes fadeInLeftBig{0%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}100%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes fadeInLeftBig{0%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}100%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.fadeInLeftBig{-webkit-animation-name:fadeInLeftBig;animation-name:fadeInLeftBig}@-webkit-keyframes fadeInRight{0%{opacity:0;-webkit-transform:translateX(20px);transform:translateX(20px)}100%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes fadeInRight{0%{opacity:0;-webkit-transform:translateX(20px);-ms-transform:translateX(20px);transform:translateX(20px)}100%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.fadeInRight{-webkit-animation-name:fadeInRight;animation-name:fadeInRight}@-webkit-keyframes fadeInRightBig{0%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}100%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes fadeInRightBig{0%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}100%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.fadeInRightBig{-webkit-animation-name:fadeInRightBig;animation-name:fadeInRightBig}@-webkit-keyframes fadeInUp{0%{opacity:0;-webkit-transform:translateY(20px);transform:translateY(20px)}100%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes fadeInUp{0%{opacity:0;-webkit-transform:translateY(20px);-ms-transform:translateY(20px);transform:translateY(20px)}100%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.fadeInUp{-webkit-animation-name:fadeInUp;animation-name:fadeInUp}@-webkit-keyframes fadeInUpBig{0%{opacity:0;-webkit-transform:translateY(2000px);transform:translateY(2000px)}100%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes fadeInUpBig{0%{opacity:0;-webkit-transform:translateY(2000px);-ms-transform:translateY(2000px);transform:translateY(2000px)}100%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.fadeInUpBig{-webkit-animation-name:fadeInUpBig;animation-name:fadeInUpBig}@-webkit-keyframes fadeOut{0%{opacity:1}100%{opacity:0}}@keyframes fadeOut{0%{opacity:1}100%{opacity:0}}.fadeOut{-webkit-animation-name:fadeOut;animation-name:fadeOut}@-webkit-keyframes fadeOutDown{0%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(20px);transform:translateY(20px)}}@keyframes fadeOutDown{0%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(20px);-ms-transform:translateY(20px);transform:translateY(20px)}}.fadeOutDown{-webkit-animation-name:fadeOutDown;animation-name:fadeOutDown}@-webkit-keyframes fadeOutDownBig{0%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(2000px);transform:translateY(2000px)}}@keyframes fadeOutDownBig{0%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(2000px);-ms-transform:translateY(2000px);transform:translateY(2000px)}}.fadeOutDownBig{-webkit-animation-name:fadeOutDownBig;animation-name:fadeOutDownBig}@-webkit-keyframes fadeOutLeft{0%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-20px);transform:translateX(-20px)}}@keyframes fadeOutLeft{0%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-20px);-ms-transform:translateX(-20px);transform:translateX(-20px)}}.fadeOutLeft{-webkit-animation-name:fadeOutLeft;animation-name:fadeOutLeft}@-webkit-keyframes fadeOutLeftBig{0%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}}@keyframes fadeOutLeftBig{0%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}}.fadeOutLeftBig{-webkit-animation-name:fadeOutLeftBig;animation-name:fadeOutLeftBig}@-webkit-keyframes fadeOutRight{0%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(20px);transform:translateX(20px)}}@keyframes fadeOutRight{0%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(20px);-ms-transform:translateX(20px);transform:translateX(20px)}}.fadeOutRight{-webkit-animation-name:fadeOutRight;animation-name:fadeOutRight}@-webkit-keyframes fadeOutRightBig{0%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}}@keyframes fadeOutRightBig{0%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}}.fadeOutRightBig{-webkit-animation-name:fadeOutRightBig;animation-name:fadeOutRightBig}@-webkit-keyframes fadeOutUp{0%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-20px);transform:translateY(-20px)}}@keyframes fadeOutUp{0%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-20px);-ms-transform:translateY(-20px);transform:translateY(-20px)}}.fadeOutUp{-webkit-animation-name:fadeOutUp;animation-name:fadeOutUp}@-webkit-keyframes fadeOutUpBig{0%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}}@keyframes fadeOutUpBig{0%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}}.fadeOutUpBig{-webkit-animation-name:fadeOutUpBig;animation-name:fadeOutUpBig}@-webkit-keyframes flip{0%{-webkit-transform:perspective(400px) translateZ(0) rotateY(0) scale(1);transform:perspective(400px) translateZ(0) rotateY(0) scale(1);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}40%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}50%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}80%{-webkit-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}100%{-webkit-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}}@keyframes flip{0%{-webkit-transform:perspective(400px) translateZ(0) rotateY(0) scale(1);-ms-transform:perspective(400px) translateZ(0) rotateY(0) scale(1);transform:perspective(400px) translateZ(0) rotateY(0) scale(1);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}40%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);-ms-transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}50%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);-ms-transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}80%{-webkit-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);-ms-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}100%{-webkit-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);-ms-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}}.animated.flip{-webkit-backface-visibility:visible;-ms-backface-visibility:visible;backface-visibility:visible;-webkit-animation-name:flip;animation-name:flip}@-webkit-keyframes flipInX{0%{-webkit-transform:perspective(400px) rotateX(90deg);transform:perspective(400px) rotateX(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateX(-10deg);transform:perspective(400px) rotateX(-10deg)}70%{-webkit-transform:perspective(400px) rotateX(10deg);transform:perspective(400px) rotateX(10deg)}100%{-webkit-transform:perspective(400px) rotateX(0);transform:perspective(400px) rotateX(0);opacity:1}}@keyframes flipInX{0%{-webkit-transform:perspective(400px) rotateX(90deg);-ms-transform:perspective(400px) rotateX(90deg);transform:perspective(400px) rotateX(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateX(-10deg);-ms-transform:perspective(400px) rotateX(-10deg);transform:perspective(400px) rotateX(-10deg)}70%{-webkit-transform:perspective(400px) rotateX(10deg);-ms-transform:perspective(400px) rotateX(10deg);transform:perspective(400px) rotateX(10deg)}100%{-webkit-transform:perspective(400px) rotateX(0);-ms-transform:perspective(400px) rotateX(0);transform:perspective(400px) rotateX(0);opacity:1}}.flipInX{-webkit-backface-visibility:visible!important;-ms-backface-visibility:visible!important;backface-visibility:visible!important;-webkit-animation-name:flipInX;animation-name:flipInX}.flipInY,.flipOutX{-webkit-backface-visibility:visible!important;-ms-backface-visibility:visible!important}@-webkit-keyframes flipInY{0%{-webkit-transform:perspective(400px) rotateY(90deg);transform:perspective(400px) rotateY(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateY(-10deg);transform:perspective(400px) rotateY(-10deg)}70%{-webkit-transform:perspective(400px) rotateY(10deg);transform:perspective(400px) rotateY(10deg)}100%{-webkit-transform:perspective(400px) rotateY(0);transform:perspective(400px) rotateY(0);opacity:1}}@keyframes flipInY{0%{-webkit-transform:perspective(400px) rotateY(90deg);-ms-transform:perspective(400px) rotateY(90deg);transform:perspective(400px) rotateY(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateY(-10deg);-ms-transform:perspective(400px) rotateY(-10deg);transform:perspective(400px) rotateY(-10deg)}70%{-webkit-transform:perspective(400px) rotateY(10deg);-ms-transform:perspective(400px) rotateY(10deg);transform:perspective(400px) rotateY(10deg)}100%{-webkit-transform:perspective(400px) rotateY(0);-ms-transform:perspective(400px) rotateY(0);transform:perspective(400px) rotateY(0);opacity:1}}.flipInY{backface-visibility:visible!important;-webkit-animation-name:flipInY;animation-name:flipInY}@-webkit-keyframes flipOutX{0%{-webkit-transform:perspective(400px) rotateX(0);transform:perspective(400px) rotateX(0);opacity:1}100%{-webkit-transform:perspective(400px) rotateX(90deg);transform:perspective(400px) rotateX(90deg);opacity:0}}@keyframes flipOutX{0%{-webkit-transform:perspective(400px) rotateX(0);-ms-transform:perspective(400px) rotateX(0);transform:perspective(400px) rotateX(0);opacity:1}100%{-webkit-transform:perspective(400px) rotateX(90deg);-ms-transform:perspective(400px) rotateX(90deg);transform:perspective(400px) rotateX(90deg);opacity:0}}.flipOutX{-webkit-animation-name:flipOutX;animation-name:flipOutX;backface-visibility:visible!important}@-webkit-keyframes flipOutY{0%{-webkit-transform:perspective(400px) rotateY(0);transform:perspective(400px) rotateY(0);opacity:1}100%{-webkit-transform:perspective(400px) rotateY(90deg);transform:perspective(400px) rotateY(90deg);opacity:0}}@keyframes flipOutY{0%{-webkit-transform:perspective(400px) rotateY(0);-ms-transform:perspective(400px) rotateY(0);transform:perspective(400px) rotateY(0);opacity:1}100%{-webkit-transform:perspective(400px) rotateY(90deg);-ms-transform:perspective(400px) rotateY(90deg);transform:perspective(400px) rotateY(90deg);opacity:0}}.flipOutY{-webkit-backface-visibility:visible!important;-ms-backface-visibility:visible!important;backface-visibility:visible!important;-webkit-animation-name:flipOutY;animation-name:flipOutY}@-webkit-keyframes lightSpeedIn{0%{-webkit-transform:translateX(100%) skewX(-30deg);transform:translateX(100%) skewX(-30deg);opacity:0}60%{-webkit-transform:translateX(-20%) skewX(30deg);transform:translateX(-20%) skewX(30deg);opacity:1}80%{-webkit-transform:translateX(0) skewX(-15deg);transform:translateX(0) skewX(-15deg);opacity:1}100%{-webkit-transform:translateX(0) skewX(0);transform:translateX(0) skewX(0);opacity:1}}@keyframes lightSpeedIn{0%{-webkit-transform:translateX(100%) skewX(-30deg);-ms-transform:translateX(100%) skewX(-30deg);transform:translateX(100%) skewX(-30deg);opacity:0}60%{-webkit-transform:translateX(-20%) skewX(30deg);-ms-transform:translateX(-20%) skewX(30deg);transform:translateX(-20%) skewX(30deg);opacity:1}80%{-webkit-transform:translateX(0) skewX(-15deg);-ms-transform:translateX(0) skewX(-15deg);transform:translateX(0) skewX(-15deg);opacity:1}100%{-webkit-transform:translateX(0) skewX(0);-ms-transform:translateX(0) skewX(0);transform:translateX(0) skewX(0);opacity:1}}.lightSpeedIn{-webkit-animation-name:lightSpeedIn;animation-name:lightSpeedIn;-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}@-webkit-keyframes lightSpeedOut{0%{-webkit-transform:translateX(0) skewX(0);transform:translateX(0) skewX(0);opacity:1}100%{-webkit-transform:translateX(100%) skewX(-30deg);transform:translateX(100%) skewX(-30deg);opacity:0}}@keyframes lightSpeedOut{0%{-webkit-transform:translateX(0) skewX(0);-ms-transform:translateX(0) skewX(0);transform:translateX(0) skewX(0);opacity:1}100%{-webkit-transform:translateX(100%) skewX(-30deg);-ms-transform:translateX(100%) skewX(-30deg);transform:translateX(100%) skewX(-30deg);opacity:0}}.lightSpeedOut{-webkit-animation-name:lightSpeedOut;animation-name:lightSpeedOut;-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}@-webkit-keyframes rotateIn{0%{-webkit-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(-200deg);transform:rotate(-200deg);opacity:0}100%{-webkit-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateIn{0%{-webkit-transform-origin:center center;-ms-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(-200deg);-ms-transform:rotate(-200deg);transform:rotate(-200deg);opacity:0}100%{-webkit-transform-origin:center center;-ms-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateIn{-webkit-animation-name:rotateIn;animation-name:rotateIn}@-webkit-keyframes rotateInDownLeft{0%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateInDownLeft{0%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateInDownLeft{-webkit-animation-name:rotateInDownLeft;animation-name:rotateInDownLeft}@-webkit-keyframes rotateInDownRight{0%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(90deg);transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateInDownRight{0%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateInDownRight{-webkit-animation-name:rotateInDownRight;animation-name:rotateInDownRight}@-webkit-keyframes rotateInUpLeft{0%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(90deg);transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateInUpLeft{0%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateInUpLeft{-webkit-animation-name:rotateInUpLeft;animation-name:rotateInUpLeft}@-webkit-keyframes rotateInUpRight{0%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateInUpRight{0%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateInUpRight{-webkit-animation-name:rotateInUpRight;animation-name:rotateInUpRight}@-webkit-keyframes rotateOut{0%{-webkit-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(200deg);transform:rotate(200deg);opacity:0}}@keyframes rotateOut{0%{-webkit-transform-origin:center center;-ms-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:center center;-ms-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(200deg);-ms-transform:rotate(200deg);transform:rotate(200deg);opacity:0}}.rotateOut{-webkit-animation-name:rotateOut;animation-name:rotateOut}@-webkit-keyframes rotateOutDownLeft{0%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(90deg);transform:rotate(90deg);opacity:0}}@keyframes rotateOutDownLeft{0%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);opacity:0}}.rotateOutDownLeft{-webkit-animation-name:rotateOutDownLeft;animation-name:rotateOutDownLeft}@-webkit-keyframes rotateOutDownRight{0%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}}@keyframes rotateOutDownRight{0%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}}.rotateOutDownRight{-webkit-animation-name:rotateOutDownRight;animation-name:rotateOutDownRight}@-webkit-keyframes rotateOutUpLeft{0%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}}@keyframes rotateOutUpLeft{0%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}}.rotateOutUpLeft{-webkit-animation-name:rotateOutUpLeft;animation-name:rotateOutUpLeft}@-webkit-keyframes rotateOutUpRight{0%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(90deg);transform:rotate(90deg);opacity:0}}@keyframes rotateOutUpRight{0%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);opacity:0}}.rotateOutUpRight{-webkit-animation-name:rotateOutUpRight;animation-name:rotateOutUpRight}@-webkit-keyframes slideInDown{0%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes slideInDown{0%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}100%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.slideInDown{-webkit-animation-name:slideInDown;animation-name:slideInDown}@-webkit-keyframes slideInLeft{0%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}100%{-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes slideInLeft{0%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.slideInLeft{-webkit-animation-name:slideInLeft;animation-name:slideInLeft}@-webkit-keyframes slideInRight{0%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}100%{-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes slideInRight{0%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.slideInRight{-webkit-animation-name:slideInRight;animation-name:slideInRight}@-webkit-keyframes slideOutLeft{0%{-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}}@keyframes slideOutLeft{0%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}}.slideOutLeft{-webkit-animation-name:slideOutLeft;animation-name:slideOutLeft}@-webkit-keyframes slideOutRight{0%{-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}}@keyframes slideOutRight{0%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}}.slideOutRight{-webkit-animation-name:slideOutRight;animation-name:slideOutRight}@-webkit-keyframes slideOutUp{0%{-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}}@keyframes slideOutUp{0%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}}.slideOutUp{-webkit-animation-name:slideOutUp;animation-name:slideOutUp}@-webkit-keyframes hinge{0%{-webkit-transform:rotate(0);transform:rotate(0);-webkit-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}20%,60%{-webkit-transform:rotate(80deg);transform:rotate(80deg);-webkit-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}40%{-webkit-transform:rotate(60deg);transform:rotate(60deg);-webkit-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}80%{-webkit-transform:rotate(60deg) translateY(0);transform:rotate(60deg) translateY(0);opacity:1;-webkit-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}100%{-webkit-transform:translateY(700px);transform:translateY(700px);opacity:0}}@keyframes hinge{0%{-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);-webkit-transform-origin:top left;-ms-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}20%,60%{-webkit-transform:rotate(80deg);-ms-transform:rotate(80deg);transform:rotate(80deg);-webkit-transform-origin:top left;-ms-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}40%{-webkit-transform:rotate(60deg);-ms-transform:rotate(60deg);transform:rotate(60deg);-webkit-transform-origin:top left;-ms-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}80%{-webkit-transform:rotate(60deg) translateY(0);-ms-transform:rotate(60deg) translateY(0);transform:rotate(60deg) translateY(0);opacity:1;-webkit-transform-origin:top left;-ms-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}100%{-webkit-transform:translateY(700px);-ms-transform:translateY(700px);transform:translateY(700px);opacity:0}}.hinge{-webkit-animation-name:hinge;animation-name:hinge}@-webkit-keyframes rollIn{0%{opacity:0;-webkit-transform:translateX(-100%) rotate(-120deg);transform:translateX(-100%) rotate(-120deg)}100%{opacity:1;-webkit-transform:translateX(0) rotate(0);transform:translateX(0) rotate(0)}}@keyframes rollIn{0%{opacity:0;-webkit-transform:translateX(-100%) rotate(-120deg);-ms-transform:translateX(-100%) rotate(-120deg);transform:translateX(-100%) rotate(-120deg)}100%{opacity:1;-webkit-transform:translateX(0) rotate(0);-ms-transform:translateX(0) rotate(0);transform:translateX(0) rotate(0)}}.rollIn{-webkit-animation-name:rollIn;animation-name:rollIn}@-webkit-keyframes rollOut{0%{opacity:1;-webkit-transform:translateX(0) rotate(0);transform:translateX(0) rotate(0)}100%{opacity:0;-webkit-transform:translateX(100%) rotate(120deg);transform:translateX(100%) rotate(120deg)}}@keyframes rollOut{0%{opacity:1;-webkit-transform:translateX(0) rotate(0);-ms-transform:translateX(0) rotate(0);transform:translateX(0) rotate(0)}100%{opacity:0;-webkit-transform:translateX(100%) rotate(120deg);-ms-transform:translateX(100%) rotate(120deg);transform:translateX(100%) rotate(120deg)}}.rollOut{-webkit-animation-name:rollOut;animation-name:rollOut}
/* Base CSS */

* {
    margin: 0;
    padding: 0;
}

#preloader {
    overflow: hidden;
    background: url('img/bg-img/theka3.gif') no-repeat center center;
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
    z-index: 99999;
}





body {
    font-family: 'Open Sans', sans-serif;
}

h1,
h2,
h3,
h4,
h5,
h6 {
    font-family: 'Open Sans', sans-serif;
    font-weight: 600;
    color: #2a2a2a;
    line-height: 1.3;
}

p {
    color: #848484;
    font-size: 14px;
    line-height: 1.5;
    font-weight: 400;
}

.section-padding-150 {
    padding-top: 150px;
    padding-bottom: 150px;
}

.section-padding-150-0 {
    padding-top: 150px;
    padding-bottom: 0;
}

.section-padding-0-150 {
    padding-top: 0;
    padding-bottom: 150px;
}

.section-padding-100-50 {
    padding-top: 100px;
    padding-bottom: 50px;
}

.section-padding-100 {
    padding-top: 100px;
    padding-bottom: 100px;
}

.section-padding-100-0 {
    padding-top: 100px;
    padding-bottom: 0;
}

.section-padding-0-100 {
    padding-top: 0;
    padding-bottom: 100px;
}

img {
    max-width: 100%;
    height: auto;
}

.mt-15 {
    margin-top: 15px;
}

.mt-30 {
    margin-top: 30px;
}

.mt-40 {
    margin-top: 40px;
}

.mt-50 {
    margin-top: 50px;
}
  input[type="date"]:before {
    content: attr(placeholder) !important;
    color: #aaa;
    margin-right: 0.5em;
  }
  input[type="date"]:focus:before,
  input[type="date"]:valid:before {
    content: "";
  }
.mt-100 {
    margin-top: 100px;
}

.mt-150 {
    margin-top: 150px;
}

.mr-15 {
    margin-right: 15px;
}

.mr-30 {
    margin-right: 30px;
}

.mr-50 {
    margin-right: 50px;
}

.mr-100 {
    margin-right: 100px;
}

.mb-15 {
    margin-bottom: 15px;
}

.mb-30 {
    margin-bottom: 30px;
}

.mb-50 {
    margin-bottom: 50px;
}

.mb-100 {
    margin-bottom: 100px;
}

.ml-15 {
    margin-left: 15px;
}

.ml-30 {
    margin-left: 30px;
}

.ml-50 {
    margin-left: 50px;
}

.ml-100 {
    margin-left: 100px;
}

ul,
ol {
    margin: 0;
    padding: 0;
}

a,
a:hover,
a:focus,
a:active {
    text-decoration: none;
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms;
    outline: none;
    font-weight: 600;
}

li {
    list-style: none;
}

.height-500 {
    height: 500px!important;
}

.height-600 {
    height: 600px!important;
}

.height-700 {
    height: 700px!important;
}

.height-800 {
    height: 800px!important;
}

.dorne-table {
    display: table;
    height: 100%;
    left: 0;
    position: relative;
    top: 0;
    width: 100%;
    z-index: 2;
}

.dorne-table-cell {
    display: table-cell;
    vertical-align: middle;
}

.section-heading {
    position: relative;
    z-index: 1;
    margin-bottom: 100px;
}

.section-heading span {
    width: 30px;
    height: 2px;
    background-color: #fff;
    margin: 0 auto 15px;
    display: block;
}

.section-heading h4 {
    font-weight: 800;
    line-height: 1;
    color: #fff;
    margin-bottom: 15px;
    text-transform: uppercase;
}

.section-heading p {
    line-height: 1;
    color: #fff;
    margin-bottom: 0;
}

.section-heading.dark span {
    background-color: #7643ea;
}

.section-heading.dark h4 {
    color: #2a2a2a;
}

.section-heading.dark p {
    color: #848484;
}

#scrollUp {
    bottom: 70px;
    font-size: 18px;
    right: 0;
    width: 40px;
    background-color: black;
    color: #fff;
    text-align: center;
    height: 40px;
    line-height: 44px;
    border-radius: 0;
    font-size: 36px;
}

.bg-img {
    background-position: center center;
    background-size: cover;
}

.bg-overlay,
.bg-overlay-9 {
    position: relative;
    z-index: 1;
}

.bg-overlay:after,
.bg-overlay-9:after {
    content: '';
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: rgba(14, 2, 35, 0.5);
    z-index: -1;
}

.bg-overlay-9:after {
    background-color: rgba(14, 2, 35, 0.9);
}

.bg-gray {
    background-color: #f9f9f9;
}

.bg-default {
    background-color: #341a79;
}

.dorne-btn {
    min-width: 180px;
    height: 52px;
    background-color: black;
    border-radius: 0;
    padding: 0 15px;
    line-height: 50px;
    color: #fff;
    font-weight: 600;
    font-size: 15px;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.dorne-btn:hover,
.dorne-btn:focus {
    color: #fff;
    background-color: #5d25dd;
    font-weight: 600;
}

/* Search Area CSS */

.dorne-search-form {
    width: 100%;
    position: fixed;
    z-index: 99999;
    height: 120px;
    background-color: black;
    top: -200px;
    left: 0;
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms;
    overflow-x: hidden;
}

.search-form-on .dorne-search-form {
    top: 0;
}

.sticky .dorne-search-form {
    height: 80px;
}

.dorne-search-form form {
    position: relative;
    z-index: 1;
}

.dorne-search-form form input {
    width: 100%;
    border: 1px solid rgba(255, 255, 255, 0.05);
    background-color: transparent;
    height: 50px;
    color: #fff;
    padding: 0 20px;
    font-size: 14px;
}

#closeBtn {
    width: 30px;
    height: 30px;
    position: absolute;
    z-index: 9;
    background-color: transparent;
    margin-top: -15px;
    top: 50%;
    border-radius: 50%;
    right: 30px;
    color: #fff;
    cursor: pointer;
    text-align: center;
    opacity: 0.5;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms;
}

#closeBtn:hover {
    opacity: 1;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
}

#closeBtn > i {
    line-height: 30px;
    font-size: 28px;
}

/* Header & Menu Area CSS */

.header_area {
    position: fixed;
    width: 100%;
    z-index: 9999;
    height: 120px;
    top: 0;
    left: 0;
    z-index: 99;
    -webkit-transition-duration: 700ms;
    transition-duration: 700ms;
    border-bottom: 1px solid black;
    padding: 0 30px;
}

.sticky .header_area {
    background-color: black;
    height: 80px;
    z-index: 9999;
    border-bottom: 1px solid transparent;
}

.navbar-brand {
	color: #fff;
	font-size: 24px;
	font-weight: 700;
	margin-right: 70px;
}

.navbar-brand:hover,
.navbar-brand:focus {
    color: #fff;
    font-weight: 700;
}

.navbar-expand-lg .navbar-nav .nav-link {
    padding-right: 15px;
    padding-left: 15px;
    color: #fff;
    font-size: 15px;
}

.navbar-nav .nav-link:hover,
.navbar-nav .nav-item.active .nav-link {
    color: blue;
}

.dorne-search-btn > a,
.dorne-signin-btn > a {
    color: #fff;
    display: inline-block;
    margin-right: 40px;
    font-size: 15px;
}

.dorne-search-btn > a i {
    padding-right: 10px;
}

.dropdown-menu {
    border: none;
}

.dropdown-item {
    font-weight: 600;
    font-size: 14px;
}

.dropdown-item:hover {
    background-color: black;
    color: #fff;
}

.dropdown-toggle:after {
    border: none;
}

/* Welcome Area CSS */

.dorne-welcome-area {
    width: 100%;
    height: 945px;
    position: relative;
    z-index: 1;
}

.hero-content h2 {
    color: #fff;
    font-size: 72px;
}

.hero-content h4 {
    color: #fff;
    margin-bottom: 0;
    padding-left: 5px;
}

.hero-search-form {
    margin-top: 90px;
    position: relative;
    z-index: 1;
}

.hero-search-form .nav-tabs {
    border-bottom: none;
}

.hero-search-form .nav-tabs .nav-link {
    border: none;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    font-size: 12px;
    font-weight: 700;
    color: black;
    background-color:white;
    text-transform: uppercase;
    min-width: 100px;
    height: 44px;
    line-height: 44px;
    padding: 0;
    text-align: center;
}

.hero-search-form .nav-tabs .nav-link.active {
    color: #fff;
    background-color: black;
    border-color: transparent;
}

.hero-search-form .tab-content .tab-pane {
    padding: 35px;
    background-color:  ;
}


.hero-search-form .tab-content .tab-pane h6 {
    color: #fff;
    font-size: 18px;
    margin-bottom: 25px;
}

.hero-search-form .tab-content .tab-pane form {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
}

.hero-search-form .tab-content .tab-pane form .custom-select {
    height: 52px;
    border-radius: 0;
    padding: 0 80px 0 40px;
    color: black;
    font-size: 12px;
    font-weight: 600;
    border: none;
    margin-right: 10px;
}
.hero-search-form .tab-content .tab-pane form .input_date {
    height: 52px;
    border-radius: 0;
    padding: 0 80px 0 40px;
    color: black;
    font-size: 12px;
    font-weight: 600;
    border: none;
    margin-right: 10px;
}

.hero-social-btn {
    position: absolute;
    width: auto;
    height: auto;
    bottom: 90px;
    left: 60px;
    z-index: 9;
}

.hero-social-btn .social-title {
    -webkit-transform: rotate(90deg);
            transform: rotate(90deg);
    margin-left: -145px;
}

.hero-social-btn .social-title h6 {
    margin-bottom: 0;
    color: #fff;
    line-height: 1;
    margin-right: 30px;
}

.hero-social-btn .social-title span {
    background-color: #fff;
    width: 80px;
    height: 1px;
    display: block;
}

.hero-social-btn .social-btns {
    margin-top: 170px;
}

.hero-social-btn .social-btns > a {
    font-size: 15px;
    color: #fff;
    display: block;
    margin-top: 30px;
}

/* Catagory Area CSS */

.dorne-catagory-area {
    position: relative;
    z-index: 7;
}

.single-catagory-area {
    background-color: black;
    text-align: center;
    padding:80px 15px;
	border-radius: 100px;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.single-catagory-area:hover {
    box-shadow: 5px 20px 30px rgba(0, 0, 0, 0.3);
}

.all-catagories {
    position: relative;
    top: -50%;
    z-index: 15;
}

.single-catagory-area .catagory-content img {
    margin-bottom: 15px;
}

.single-catagory-area .catagory-content h6 {
    margin-bottom: 0;
    color: #fff;
}

/* About Us Area CSS */

.about-content h2 {
    font-size: 42px;
    font-weight: 800;
    text-transform: uppercase;
    margin-bottom: 60px;
}

.about-content span {
    color: DarkCyan;
}

.about-content p {
    font-size: 18px;
    line-height: 2;
    margin-bottom: 0;
}

/* Editor's Pick Area CSS */

.dorne-editors-pick-area {
    position: relative;
    z-index: 1;
}

.editors-pick-info .places-total-destinations > a,
.editors-pick-info .add-more > a {
    height: 70px;
    display: inline-block;
    line-height: 70px;
    background-color: gray;
    padding: 0 50px;
    font-size: 14px;
    text-transform: uppercase;
    font-weight: 800;
    color: #fff;
}

.editors-pick-info .places-total-destinations > a:last-child {
    text-transform: capitalize;
    font-weight: 400;
    background-color:black;
}

.editors-pick-info .add-more > a {
    background-color: black;
    padding: 0 30px;
    font-size: 24px;
}

.single-editors-pick-area {
    position: relative;
    z-index: 1;
    margin-bottom: 20px;
}

.editors-pick-info {
    position: absolute;
    top: 25px;
    left: 25px;
    z-index: 9;
}

/* Features Area CSS */

.dorne-features-destinations-area,
.dorne-features-restaurant-area {
    padding: 100px 35px;
    position: relative;
    z-index: 1;
}

.single-features-area {
    position: relative;
    z-index: 1;
    background-color: black;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
            
            
}
.circle{
	 width: 200px;
    
    border-radius: 100%;
}
.single-features-area .price-start p {
    position: absolute;
    top: 20px;
    left: 20px;
    background-color: black;
    height: 35px;
    font-size: 12px;
    line-height: 35px;
    margin-bottom: 0;
    padding: 0 15px;
    font-weight: 600;
    color: white;
    z-index: 9;
}


.feature-content {
    padding: 40px 30px;
}

.feature-content .feature-title h5 {
    font-size: 18px;
    font-weight: 800;
    text-transform: uppercase;
    margin-bottom: 0;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
			color:white;
}

.feature-content .feature-title p {
    font-size: 14px;
    margin-bottom: 0;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.feature-favourite > a {
    color: white;
    font-size: 24px;
}

.single-features-area:hover {
    background-color: black;
    box-shadow: 3px 15px 30px rgba(0, 0, 0, 0.15);
}

.single-features-area:hover .feature-content .feature-title h5,
.single-features-area:hover .feature-content .feature-title p,
.single-features-area:hover .feature-favourite > a {
    color: white;
}

.ratings-map-area > a {
    padding: 0 30px;
    font-size: 16px;
    font-weight: 800;
    color: white;
    height: 70px;
    line-height: 70px;
    background-color: black;
}

.ratings-map-area > a:last-child {
    background-color: gray;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
        -ms-flex-align: center;
            align-items: center;
    -webkit-box-pack: center;
        -ms-flex-pack: center;
            justify-content: center;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.ratings-map-area {
    position: absolute;
    top: 20px;
    left: 20px;
    z-index: 9;
}

.single-features-area:hover .ratings-map-area > a:last-child {
    background-color: black;
}

/* Feature Events Area CSS */

.single-feature-events-area {
    position: relative;
    z-index: 1;
    background-color: #fff;
    margin-bottom: 50px;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.single-feature-events-area .feature-events-thumb {
    position: relative;
    z-index: 1;
}

.date-map-area {
    position: absolute;
    top: 0;
    left: 0;
    z-index: 9;
}

.date-map-area > a {
    padding: 8px 15px;
    font-size: 12px;
    width: 65px;
    font-weight: 800;
    color: #fff;
    height: 50px;
    background-color: black;
    text-align: center;
}

.date-map-area > a:last-child {
    background-color: gray;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
        -ms-flex-align: center;
            align-items: center;
    -webkit-box-pack: center;
        -ms-flex-pack: center;
            justify-content: center;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.feature-events-thumb {
    width: 170px;
    -webkit-box-flex: 0;
        -ms-flex: 0 0 170px;
            flex: 0 0 170px;
}

.feature-events-content {
    position: relative;
    z-index: 2;
    padding: 0 15% 0 15px;
}

.feature-events-details-btn > a {
    width: 65px;
    height: 50px;
    background-color: black;
    display: block;
    font-size: 24px;
    color: #fff;
    line-height: 50px;
    text-align: center;
    position: absolute;
    bottom: 0;
    right: 0;
    z-index: 99
}

.feature-events-content h5 {
    font-size: 18px;
    text-transform: uppercase;
    font-weight: 800;
    margin-bottom: 5px;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.feature-events-content h6 {
    font-size: 14px;
    font-weight: 400;
    color: black;
    margin-bottom: 15px;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
}

.feature-events-content p {
    font-size: 14px;
    -webkit-transition-duration: 500ms;
            transition-duration: 500ms;
    margin-bottom: 0;
}

.single-feature-events-area:hover {
    background-color: black;
}

.single-feature-events-area:hover .feature-events-content h5,
.single-feature-events-area:hover .feature-events-content p {
    color: #fff;
}

/* Footer Area CSS */

.dorne-footer-area {
    padding: 50px 35px;
    border-top: 1px solid #bec0cc;
}

.footer-text p {
    font-size: 14px;
    font-weight: 700;
    margin-bottom: 0;
}
.footer-text p span {
	color:DarkCyan;
}

.footer-social-btns > a {
    display: inline-block;
    color: #464646;
    padding: 0 15px;
    font-size: 14px;
}

/* Breadcumb Area CSS */

.breadcumb-area {
    height: 120px;
    position: relative;
    z-index: 1;
}

/* Contact Area CSS */

.contact-form-area {
	position: relative;
	z-index: 1;
	padding: 100px 40px 100px 50px;
}

.contact-form-area,
.dorne-map-area {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 50%;
            flex: 0 0 50%;
    width: 50%;
}

#googleMap {
    width: 100%;
    height: 100%;
}

.contact-text h4 {
    text-transform: uppercase;
    font-weight: 800;
    margin-bottom: 50px;
}

.contact-text p {
    font-size: 14px;
    line-height: 2;
    margin: 0;
}

.single-contact-info {
    margin: 70px 0;
}

.single-contact-info:first-child {
    margin-right: 65px;
}

.single-contact-info h6 {
    font-size: 14px;
}

.single-contact-info h6 > i {
    color: #c2b6d9;
    margin-right: 30px;
}

.contact-form {
    padding: 70px 30px;
    background-color: #f3edff;
}

.contact-form-title h6 {
    font-size: 18px;
    margin-bottom: 30px;
}

.contact-form .form-control {
    height: 50px;
    font-size: 12px;
    color: #72728c;
    font-weight: 600;
    border: none;
    border-radius: 0;
    margin-bottom: 30px;
}

.contact-form textarea.form-control {
    height: 110px;
}

/* Explore Area CSS */

.explore-search-area,
.explore-map-area {
    height: 1100px;
}

#exploreGoogleMap {
    width: 100%;
    height: 100%;
}

.explore-search-area,
.explore-map-area,
.explore-search-form,
.explore-search-result {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 50%;
            flex: 0 0 50%;
    width: 50%;
}

.explore-search-form {
    background-color: #7643ea;
    padding: 50px 40px;
}

.explore-search-form h6 {
    font-size: 18px;
    color: #fff;
    margin-bottom: 35px;
}

.explore-search-form .nav-tabs {
    border-bottom: none;
    margin-bottom: 65px;
}

.explore-search-form .nav-tabs .nav-link {
    border: none;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    font-size: 12px;
    font-weight: 700;
    color: #fff;
    background-color: rgba(144, 103, 238, 0.65);
    text-transform: uppercase;
    min-width: 100px;
    height: 44px;
    line-height: 44px;
    padding: 0;
    text-align: center;
}

.explore-search-form .nav-tabs .nav-link.active {
    color: #fff;
    background-color: rgba(67, 25, 161, 0.65);
    border-color: transparent;
}

.explore-search-form .tab-content .tab-pane h6 {
    color: #fff;
    font-size: 18px;
    margin-bottom: 25px;
}

.explore-search-form .tab-content .tab-pane form .custom-select {
    height: 52px;
    border-radius: 0;
    padding: 0 80px 0 40px;
    color: #72728c;
    font-size: 12px;
    font-weight: 600;
    border: none;
    width: 100%;
    margin-bottom: 30px;
}

.explore-search-form .custom-control-description {
    font-size: 11px;
    color: #fff;
    font-weight: 600;
    line-height: 24px;
}

.explore-search-result {
    padding: 0 40px;
    position: relative;
    z-index: 1;
    height: 1100px;
    overflow-y: auto;
}

.explore-search-result .single-features-area {
    margin-bottom: 30px;
}

/* Single Listing Area CSS */

.breadcumb-content {
    position: relative;
    z-index: 1;
    width: 100%;
    height: 700px;
}

.map-ratings-review-area {
    position: absolute;
    bottom: 40px;
    right: 0;
    z-index: 999;
}

.map-ratings-review-area > a {
    padding: 0 30px;
    height: 70px;
    line-height: 70px;
    color: #fff;
    font-size: 15px;
    background-color: #30c0a3;
}

.map-ratings-review-area > a:nth-child(2) {
    background-color: #7643ea;
}

.map-ratings-review-area > a:last-child {
    background-color: #fff;
    color: #2a2a2a;
}

.book-a-table-widget {
    padding: 50px 30px;
    background-color: #7643ea;
}

.book-a-table-widget h6 {
    font-size: 18px;
    color: #fff;
    margin-bottom: 30px;
}

.book-a-table-widget .custom-select {
    width: 100%;
    border: none;
    border-radius: 0;
    margin-bottom: 30px;
    height: 50px;
    font-size: 14px;
    color: #72728c;
    padding: 0 30px;
}

.opening-hours-widget {
    padding: 50px 30px;
    background-color: #f3edff;
    position: relative;
    z-index: 1;
}

.opening-hours-widget h6 {
    margin-bottom: 30px;
    font-size: 18px;
}

.opening-hours li {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: justify;
        -ms-flex-pack: justify;
            justify-content: space-between;
}

.opening-hours li:first-child p {
    color: #7643ea;
}

.opening-hours li:last-child p {
    margin-bottom: 0;
}

.author-widget > img {
    width: 43px !important;
    height: 43px !important;
    border-radius: 50%;
    margin-right: 30px;
}

.author-widget .authors-name > a {
    font-size: 14px;
    color: #2a2a2a;
    margin-bottom: 5px;
    display: block;
}

.author-widget .authors-name p {
    font-size: 12px;
    margin-bottom: 0;
}

.author-widget {
    padding: 25px 20px;
    background-color: #f3edff;
}

.contact-form-widget {
    padding: 50px 30px;
}

.contact-form-widget h6 {
    margin-bottom: 30px;
    font-size: 18px;
}


.listing-title {
    margin-bottom: 30px;
}

.listing-title h4 {
    text-transform: uppercase;
    font-weight: 800;
    margin-bottom: 10px;
}

.listing-title h6 {
    margin-bottom: 0;
}

.single-listing-nav {
    border-bottom: 2px solid #ebebeb;
}

.single-listing-nav ul {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
        -ms-flex-align: center;
            align-items: center;
}

.single-listing-nav li a {
    padding: 30px 10px;
    font-size: 14px;
    display: block;
    color: #2a2a2a;
    position: relative;
    z-index: 1;
}

.single-listing-nav li.active a,
.single-listing-nav li a:hover {
    color: #7643ea;
}

.single-listing-nav li.active a:after {
    background-color: #7643ea;
    content: '';
    bottom: -2px;
    left: 0;
    position: absolute;
    width: 100%;
    height: 2px;
}

.overview-content p {
    line-height: 2;
    margin-bottom: 50px;
}

.overview-content .custom-control-description {
    font-size: 14px;
    line-height: 22px;
    font-weight: 600;
}

.listing-menu-area h4 {
    font-weight: 700;
    text-transform: uppercase;
    margin-bottom: 60px;
}

.single-listing-menu {
    background-color: #f3edff;
    padding: 20px 40px;
    margin-bottom: 5px;
}

.single-listing-menu p {
    margin-bottom: 0;
}

.single-listing-menu:nth-child(odd) {
    background-color: #fbf9ff;
}

.listing-reviews-area h4 {
    margin-bottom: 60px;
    text-transform: uppercase;
    font-weight: 700;
}

.reviewer-meta > img {
    width: 73px !important;
    height: 73px !important;
    border-radius: 50%;
    margin-right: 20px;
}

.review-title-ratings h5 {
    font-style: italic;
    font-size: 18px;
    margin-bottom: 30px;
}

.single-review-area {
    margin-bottom: 50px;
}

.reviewer-content p {
    margin: 0;
    line-height: 2
}

.reviewer-name {
    padding-left: 93px;
    margin-top: 30px;
}

.reviewer-name p {
    margin-bottom: 0;
    font-size: 12px;
}

.location-on-map h4 {
    margin-bottom: 60px;
    text-transform: uppercase;
    font-weight: 700;
}

#locationMap {
    width: 100%;
    height: 380px;
}
#pimage{
	color: black;
}
#uname{
	color: white;
}
}
   
   
   </style>
	 
	
    <!-- Responsive CSS -->
    <link href="responsive.css" rel="stylesheet">
  <script>
   function validate(){
   
   var today = new Date();
   var dd = today.getDate();
   var mm = today.getMonth()+1; //January is 0!
   var yyyy = today.getFullYear();
   var tomorrow = new Date();
   tomorrow.setDate(tomorrow.getDate()+4);
   var dd1 = tomorrow.getDate();
   var mm1 = tomorrow.getMonth()+1; //January is 0!
   var yyyy1 = tomorrow.getFullYear();
   
  
    if(dd<10){
           dd='0'+dd
       } 
       if(mm<10){
           mm='0'+mm
       } 
   
       if(dd1<10){
           dd1='0'+dd1
       } 
       if(mm1<10){
           mm1='0'+mm1
       } 
   
       
   today = yyyy+'-'+mm+'-'+dd;
   tomorrow=yyyy1+'-'+mm1+'-'+dd1;
   var x=document.getElementById("datefield").value;
   var y=document.getElementById("datefield1").value;
  
   if(x<today){
   alert(tomorrow+"invalid start date");
   return false;
   }
   
    if(y>tomorrow){
       alert("cannot rent for more than 4 days");
       return false;
   }
   if(y<x)
	   {
	   alert("invalid end date");
	   return false;
	   }
   
   }
        </script>
	 

</head>

<body>
    <!-- Preloader -->
   <div id="preloader">
        
    </div>


    <!-- ***** Search Form Area ***** -->
    

    <!-- ***** Header Area Start ***** -->
    <% String user_email=(String)request.getAttribute("email"); 
    System.out.println("email"+user_email);
    %>
    <header class="header_area" id="header">
        <div class="container-fluid h-100">
            <div class="row h-100">
                <div class="col-12 h-100">
                    <nav class="h-100 navbar navbar-expand-lg">
					<!-- LOGO HERE -->
                        <a class="navbar-brand" href="home.jsp"><img src="img/bg-img/logo2__recovered_34_SCG_icon.ico" width="100" height="100" alt=""></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#dorneNav" aria-controls="dorneNav" aria-expanded="false" aria-label="Toggle navigation"><span class="fa fa-bars"></span></button>
                        <!-- Nav -->
                        <div class="collapse navbar-collapse" id="dorneNav">
                            <ul class="navbar-nav mr-auto" id="dorneMenu">
                                <li class="nav-item active">
                                    <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Explore <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="#about_us">About Us</a>
                                        <a class="dropdown-item" href="#our_roots">Our Roots</a>
                                        <a class="dropdown-item" href="#featured_houses">Featured Houses</a>
										<a class="dropdown-item" href="#featured_bikes">Featured Bikes</a>
										<a class="dropdown-item" href="#featured_events">Featured Events</a>
                                       
                                    </div>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Rentals <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
                                        <a class="dropdown-item" href="#">Rent Me</a>
                                        <a class="dropdown-item" href="ownerportal.jsp">Owner Registeration</a>
                                        <a class="dropdown-item" href="BikeAvailability.jsp">Bike Vendor Portal</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.jsp">Contact</a>
                                </li>
                            </ul>
                            <!-- Search btn -->
							<%if(request.getAttribute("message")!=null){ %>
							 <div class="dorne-search-btn">
							<span style="color:red;"><%=(String)request.getAttribute("message") %></span>
							 </div>
							 <%} %>
                            <!-- Signin btn -->
                            <div class="dorne-signin-btn">
                            <% String uname=(String)request.getAttribute("firstname");
                            if(uname == null){%>
                                <a href="registeration.jsp">Sign in  or Register</a>
                                <%} else{ 
                                session.setAttribute("uname", uname);
                                %>
                              
                               
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span id="uname"> Hi! <%=uname %></span> <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="Update_details.jsp?uname=<%=uname%>">Update Details</a>
                                        
                                    </div>
                                </li>
                               
                               <%} %>
                            </div>
                            <!-- Add listings btn -->

                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <!-- ***** Welcome Area Start ***** -->
    <%String acc_type=(String)request.getAttribute("acc_type"); %>
    <% if(request.getAttribute("count")!=null && acc_type.equals("Owner")){ %>
   		 <section class="dorne-welcome-area bg-img bg-overlay" style="background-image: url(F:\\myImage.jpg);">
        <%} else{ %>
        
          <section class="dorne-welcome-area bg-img bg-overlay" style="background-image: url(img/bg-img/dai.jpg);">
         <%} %>
        <div class="container h-100">
            <div class="row h-100 align-items-center justify-content-center">
                <div class="col-12 col-md-10">
                    <div class="hero-content">
                        <h2>Rent Me!</h2>
                        
                    </div>
                    <!-- Hero Search Form -->
                    <div class="hero-search-form">
                        <!-- Tabs -->
                        <% if(request.getAttribute("count")==null){ %>
                        <div class="nav nav-tabs" id="heroTab" role="tablist">
                            <a class="nav-item nav-link active" id="nav-places-tab" data-toggle="tab" href="#nav-places" role="tab" aria-controls="nav-places" aria-selected="true">BIKE</a>
                            <a class="nav-item nav-link" id="nav-events-tab" data-toggle="tab" href="#nav-events" role="tab" aria-controls="nav-events" aria-selected="false">HOUSE</a>
                        </div>
                        <!-- Tabs Content -->
                        <div class="tab-content" id="nav-tabContent">
                            <div class="tab-pane fade show active" id="nav-places" role="tabpanel" aria-labelledby="nav-places-tab">
                            
                            
                                <h6>Choose Your Ride</h6>
                                <%if(uname==null){ %>
                                <form action="registeration.jsp" method="post">
                                <%}else{ %>
                                <form action="searchbike" method="post" onsubmit="return validate()">
                                <%}%>
                                    <select  name="place" class="custom-select">
                                        <option selected>Region</option>
                                        <option value="Dharamshala">Dharamshala</option>
                                        <option value="Kotwali">Kotwali</option>
                                        <option value="Mecleodganj">Mecleodganj</option>
                                        <option value="Nagrota Bagvan">Nagrota Bagvan</option>
                                    </select>
									<input type="date" name="starting_date"  id="datefield" class="custom-select" placeholder="Start:" required/>                                   
										<input type="date" name="ending_date" id="datefield1" class="custom-select" placeholder="End:"required/>
										<%System.out.println(uname); %>
										<input type="hidden" name="uname" value="<%=uname %>"/>
                                    <button type="submit" class="btn dorne-btn"><i class="fa fa-search pr-2" aria-hidden="true"></i> Search</button>
                                </form>
                            </div>
                            <div class="tab-pane fade" id="nav-events" role="tabpanel" aria-labelledby="nav-events-tab">
                                <h6>Choose Your House</h6>
                                <form action="Update.jsp" method="post" onsubmit="return validate()">
                                    <select class="custom-select">
                                        <option selected>Region</option>
                                        <option value="1">Dharamsala(main)</option>
                                        <option value="2">Kotwali</option>
                                        <option value="3">Mcleodganj</option>
                                        <option value="4">Nagrota Bagvan</option>
                                    </select>
										<input type="date" name="bday"  id="datefield" class="custom-select" placeholder="Start:"required/>                                   
										<input type="date" name="bday" id="datefield1" class="custom-select" placeholder="End:"required/>
									
                                    <button type="submit" class="btn dorne-btn"><i class="fa fa-search pr-2" aria-hidden="true"></i> Search</button>
                                </form>
                                <% }else if(request.getAttribute("count")!=null && acc_type.equals("Owner")){ %>
                                 <div class="nav nav-tabs" id="heroTab" role="tablist">
                            
                            <a class="nav-item nav-link" id="nav-events-tab" data-toggle="tab" href="#nav-events" role="tab" aria-controls="nav-events" aria-selected="false">Property</a>
                        </div>
                        <!-- Tabs Content -->
                        
                    
                                 <h6>Upload more images</h6>
                                <form action="#" method="post">
                                 
										<input type="file" name="image" accept="image/*" class="custom-select" placeholder="image"/>                                   >
									
                                    <button type="submit" class="btn dorne-btn"><i class="fa fa-search pr-2" aria-hidden="true"></i> Search</button>
                                </form>
                                <%} else{ %>
                                <div class="nav nav-tabs" id="heroTab" role="tablist">
                            <a class="nav-item nav-link active" id="nav-places-tab" data-toggle="tab" href="#nav-places" role="tab" aria-controls="nav-places" aria-selected="true">BIKE</a>
                            <a class="nav-item nav-link" id="nav-events-tab" data-toggle="tab" href="#nav-events" role="tab" aria-controls="nav-events" aria-selected="false">HOUSE</a>
                        </div>
                        <!-- Tabs Content -->
                        <div class="tab-content" id="nav-tabContent">
                            <div class="tab-pane fade show active" id="nav-places" role="tabpanel" aria-labelledby="nav-places-tab">
                            
                            
                                <h6>Choose Your Ride</h6>
                                <%if(uname==null){ %>
                                <form action="registeration.jsp" method="post">
                                <%}else{ %>
                                <form action="searchbike" method="post" onsubmit="return validate()">
                                <%} %>
                                <%session.setAttribute("uname", uname); 
                                
                                session.setAttribute("user_email",user_email);
                                String phone=(String)request.getAttribute("phone");
                                session.setAttribute("phoneno",phone);
                                %>
                                    <select  name="place" class="custom-select">
                                        <option selected>Region</option>
                                        <option value="Dharamshala">Dharamshala</option>
                                        <option value="Kotwali">Kotwali</option>
                                        <option value="Mecleodganj">Mecleodganj</option>
                                        <option value="Nagrota Bagvan">Nagrota Bagvan</option>
                                        <option value="London">London</option>
                                    </select>
										<input type="date" name="starting_date"  id="datefield" class="custom-select" placeholder="Start:"required/>                                   
										<input type="date" name="ending_date" id="datefield1" class="custom-select" placeholder="End:"required/>
																		<input type="hidden" name="uname" value="<%=uname %>"/>
									
                                    <button type="submit" class="btn dorne-btn"><i class="fa fa-search pr-2" aria-hidden="true"></i> Search</button>
                                </form>
                                <%} %>
                                
                            </div>
                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Hero Social Btn -->
        <div class="hero-social-btn">
            <div class="social-title d-flex align-items-center">
                <h6>Follow us on Social Media</h6>
                <span></span>
            </div>
            <div class="social-btns">
                <a href="#"><i class="fa fa-linkedin" aria-haspopup="true"></i></a>
                <a href="https://twitter.com/DharamshalaR"><i class="fa fa-twitter" aria-haspopup="true"></i></a>
                <a href="https://www.instagram.com/dharamshalarentals/"><i class="fa fa-instagram" aria-haspopup="true"></i></a>
                
                <a href="https://www.facebook.com/dharamshala.rentals2018/"><i class="fa fa-facebook" aria-haspopup="true"></i></a>
            </div>
        </div>
    </section>
    <!-- ***** Welcome Area End ***** -->

    <!-- ***** Catagory Area Start ***** -->
    <section class="dorne-catagory-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="all-catagories">
                        <div class="row">
                            <!-- Single Catagory Area -->
                            <div class="col-12 col-sm-6 col-md">
                                <div class="single-catagory-area wow fadeInUpBig" data-wow-delay="10s">
                                    <div class="catagory-content">
                                        <img src="img/core-img/icon-1.png" alt="">
                                        <a href="">
                                            <h6>Destinations</h6>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Catagory Area -->
                            <div class="col-12 col-sm-6 col-md">
                                <div class="single-catagory-area wow fadeInUpBig" data-wow-delay="10s">
                                    <div class="catagory-content">
                                        <img src="img/bg-img/map.png" alt="">
                                        <a href="https://www.google.com/maps/d/embed?mid=19PDL52tzmCd16ftyF2HvIC3_pndKXo1a">
                                            <h6>Map</h6>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Catagory Area -->
                            <div class="col-12 col-sm-6 col-md">
                                <div class="single-catagory-area wow fadeInUpBig" data-wow-delay="10s">
                                    <div class="catagory-content">
                                        <img src="img/bg-img/offer.png" alt="">
                                        <a href="#">
                                            <h6>Offers</h6>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- Single Catagory Area -->
                            
                            <!-- Single Catagory Area -->
                            <div class="col-12 col-md">
                                <div class="single-catagory-area wow fadeInUpBig" data-wow-delay="10s">
                                    <div class="catagory-content">
                                        <img src="img/bg-img/dorm.png" alt="">
                                        <a href="#">
                                            <h6>Bunk Beds</h6>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Catagory Area End ***** -->

    <!-- ***** About Area Start ***** -->
    <section class="dorne-about-area section-padding-0-100">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="about-content text-center" id="about_us">
                        <h2>Discover Dharamsala With<br><span>DHARAMSHALA RENTALS</span></h2>
                        <p>We are a leading company with a dream to make your holidays worth your time. An experience is what you come seeking for, to Dharamshala, and we at Dharamshala Rentals just want to make it exactly as you had dreamt of. You want to visit a really beautiful place, in Dharamshala that has an amazing view but is inaccessible by four wheelers. You want a bike? That's where we come in. We are going to provide you the same at great prices so that your purse also enjoys the trip as much as you</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** About Area End ***** -->

    <!-- ***** Editor Pick Area Start ***** -->
    <section class="dorne-editors-pick-area bg-img bg-overlay-9 section-padding-100" style="background-image: url(F:\\dorne\\img\\bg-imghero-2.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading text-center" id="our_roots">
                        <span></span>
                        <h4>Our Roots</h4>
                        <p>Editor’s pick</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12 col-lg-6">
                    <div class="single-editors-pick-area wow fadeInUp" data-wow-delay="0.2s">
                        <img src="img/bg-img/DSC_0378.JPG" width="500" height="500" alt="">
                        <div class="editors-pick-info">
                            <div class="places-total-destinations d-flex">
                                <a href="#">Dharamsala</a>
                                <a href="#">18 Destinations</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-editors-pick-area wow fadeInUp" data-wow-delay="0.4s">
                        <img src="img/bg-img/DSC_0120.jpg" alt="">
                        <div class="editors-pick-info">
                            <div class="places-total-destinations d-flex">
                                <a href="#">MecleodGanj</a>
                                <a href="#">10 Destinations</a>
                            </div>
                           
                        </div>
                    </div>
                    <div class="single-editors-pick-area wow fadeInUp" data-wow-delay="0.6s">
                        <img src="img/bg-img/IMG_9837.jpg" width="500" height="500" alt="">
                        <div class="editors-pick-info">
                            <div class="places-total-destinations d-flex">
                                <a href="#">Barot Valley</a>
                                <a href="#">2 Destinations</a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Editor Pick Area End ***** -->

    <!-- ***** Features Destinations Area Start ***** -->
    <section class="dorne-features-destinations-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading dark text-center" id="featured_houses">
                        <span></span>
                        <h4>Featured Houses</h4>
                        <p>Editor’s pick</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <div class="features-slides owl-carousel">
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/coming-soon-2857144_960_720.png" alt="">
                            <!-- Price -->
                            <div class="price-start">
                                <p></p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>DHARAMSHALA</h5>
                                    <p></p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/coming-soon-2857144_960_720.png" alt="">
                            <!-- Price -->
                            <div class="price-start">
                                <p></p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>SHYAMNAGAR</h5>
                                    <p></p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/coming-soon-2857144_960_720.png" alt="">
                            <!-- Price -->
                            <div class="price-start">
                                <p></p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>CHILGARI</h5>
                                    <p></p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/coming-soon-2857144_960_720.png" alt="">
                            <!-- Price -->
                            <div class="price-start">
                                <p></p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>DARI</h5>
                                    <p></p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/coming-soon-2857144_960_720.png" alt="">
                            <!-- Price -->
                            <div class="price-start">
                                <p></p>
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>YOL</h5>
                                    <p></p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Destinations Area End ***** -->

    <!-- ***** Features Restaurant Area Start ***** -->
    <section class="dorne-features-restaurant-area bg-default">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading text-center" id="featured_bikes">
                        <span></span>
                        <h4>Featured Bikes</h4>
                        <p>Editor’s pick</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <div class="features-slides owl-carousel">
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/DSC _0282.jpg" alt="Bullet 500">
                            <!-- Rating & Map Area -->
                            <div class="ratings-map-area d-flex">
                               
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>BULLET 500</h5>
                                    <p>ROYAL ENFIELD</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                      
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/avenger.jpg" alt="Avenger">
                            <!-- Rating & Map Area -->
                            <div class="ratings-map-area d-flex">
                                
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Avenger</h5>
                                    <p>Bajaj</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Single Features Area -->
                      
                        <!-- Single Features Area -->
                        <div class="single-features-area">
                            <img src="img/bg-img/IMG-20180724-WA0000.jpg" alt="Access125">
                            <!-- Rating & Map Area -->
                            <div class="ratings-map-area d-flex">                 
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>ACCESS 125</h5>
                                    <p>SUZUKI</p>
                                </div>

                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        
                          <div class="single-features-area">
                            <img src="img/bg-img/WhatsApp Image 2018-07-23 at 6.19.16 PM.jpeg" alt="Swish125">
                            <!-- Rating & Map Area -->
                            <div class="ratings-map-area d-flex">
                                
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Swish 125</h5>
                                    <p>SUZUKI</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        
                             <div class="single-features-area">
                            <img src="img/bg-img/activa.jpg" alt="Activa125">
                            <!-- Rating & Map Area -->
                            <div class="ratings-map-area d-flex">
                                
                            </div>
                            <div class="feature-content d-flex align-items-center justify-content-between">
                                <div class="feature-title">
                                    <h5>Activa</h5>
                                    <p>Honda</p>
                                </div>
                                <div class="feature-favourite">
                                    <a href="#"><i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Restaurant Area End ***** -->

    <!-- ***** Features Events Area Start ***** -->
    <section class="dorne-features-events-area bg-img bg-overlay-9 section-padding-100-50" style="background-image: url(img/bg-img/hero-3.jpg)">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading text-center" id="featured_events">
                        <span></span>
                        <h4>Featured events</h4>
                        <p>Editor’s pick</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.2s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/Surajkund-International-Crafts-Mela-Adventurous-Rides.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">Mid April</a>
                               
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>DARI KA MELA</h5>
                            <h6>DARI</h6>
                            <p>Biggest carnival in Dharamshala</p>
                        </div>
                       
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.3s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/shimla-summer-festival.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">Mid June</a>
                               
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>Summer Festival</h5>
                            <h6>Shimla</h6>
                            <p>The major events that grace this occasion are folk dances, food festival, flower shows, ice skating festival and even a Himachali Film festival. It also features musical performances, some of them from famous singers. This is the best time to enjoy shopping as ious handicrafts from the ious stalls that are set up during this time</p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.4s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/Dussehra-e1389588305217.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">October</a>
                               
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>Dusshera</h5>
                            <h6>Dharamshala</h6>
                            <p></p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.5s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/1200px-Nativity_tree2011.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">25 December</a>
                                
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>Christmas</h5>
                            <h6>Mcleodganj</h6>
                            <p></p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.6s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/imagesN.jpg" alt="">
                            <div class="date-map-area d-flex">
                                <a href="#">31 December</a>
                              
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>New Year Eve</h5>
                            <h6>Mcleodganj</h6>
                            <p></p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="single-feature-events-area d-sm-flex align-items-center wow fadeInUpBig" data-wow-delay="0.7s">
                        <div class="feature-events-thumb">
                            <img src="img/bg-img/HPCA.jpg" alt="">
                            <div class="date-map-area d-flex">
                                                              
                            </div>
                        </div>
                        <div class="feature-events-content">
                            <h5>CRICKET LIVE</h5>
                            <h6>HPCA DHARAMSHALA</h6>
                            <p>Enjoy the cricket match with the best view of dharamshala range.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Events Area End ***** -->

    <!-- ***** Clients Area Start ***** -->
  
    <!-- ***** Clients Area End ***** -->

    <!-- ****** Footer Area Start ****** -->
    <footer class="dorne-footer-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12 d-md-flex align-items-center justify-content-between">
                    <div class="footer-text">
                        <p>
                            
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | <i class="fa fa-heart-o" aria-hidden="true"></i> by<span> <a  target="_blank">TEAM_DR</a></span>
<br>This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>

                        </p>
                    </div>
                    <div class="footer-social-btns">
                        <a href="#"><i class="fa fa-linkedin" aria-haspopup="true"></i></a>

                        <a href="https://twitter.com/DharamshalaR"><i class="fa fa-twitter" aria-haspopup="true"></i></a>
                         <a href="https://www.instagram.com/dharamshalarentals/"><i class="fa fa-instagram" aria-haspopup="true"></i></a>
                        
                        <a href="https://www.facebook.com/dharamshala.rentals2018/"><i class="fa fa-facebook" aria-haspopup="true"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ****** Footer Area End ****** -->

         <script src="jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="bootstrappopper.min.js"></script>
    <!-- Bootstrap-4 js -->
    <script src="bootstrapbootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="plugins.js"></script>
    <!-- Active JS -->
    <script src="active.js"></script>
</body>

</html>