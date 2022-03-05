@extends('front.master')
@section('content')
<?php $SiteSettings = DB::table('sitesettings')->get(); ?>
@foreach($SiteSettings as $Settings)
<!-- main banner -->
<div class="banner banner-home">
    <!-- revolution slider starts -->
    <div
       id="rev_slider_279_1_wrapper"
       class="rev_slider_wrapper fullscreen-container"
       data-alias="restaurant-header"
       style="
       margin: 0px auto;
       background-color: #474d4b;
       padding: 0px;
       margin-top: 0px;
       margin-bottom: 0px;
       "
       >
       <div
          id="rev_slider_70_1"
          class="rev_slider fullscreenabanner"
          style="display: none"
          data-version="5.1.4"
          >
          <ul>
            <li
            class="slider-color-schema-dark"
            data-index="rs-2"
            data-transition="fade"
            data-slotamount="7"
            data-easein="default"
            data-easeout="default"
            data-masterspeed="1000"
            data-rotate="0"
            data-saveperformance="off"
            data-title="Slide"
            data-description=""
            >
            <!-- main image for revolution slider -->
            <img
               src="{{asset('theme/img/banner/image.webp')}}"
               alt="image description"
               data-bgposition="center center"
               data-kenburns="on"
               data-duration="30000"
               data-ease="Linear.easeNone"
               data-scalestart="100"
               data-scaleend="120"
               data-rotatestart="0"
               data-rotateend="0"
               data-offsetstart="0 0"
               data-offsetend="0 0"
               data-bgparallax="10"
               class="rev-slidebg"
               data-bgfit="cover"
               data-no-retina
               />
            <div
               class="tp-caption tp-resizeme"
               id="slide-897-layer-7"
               data-x="['center','center','center','center']"
               data-hoffset="['0','0','0','0']"
               data-y="['top','top','middle','middle']"
               data-voffset="['160','120','-120','-70']"
               data-width="none"
               data-height="none"
               data-whitespace="nowrap"
               data-transform_idle="o:1;"
               data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power2.easeInOut;"
               data-transform_out="opacity:0;s:300;s:300;"
               data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
               data-start="1500"
               data-splitin="none"
               data-splitout="none"
               data-responsive_offset="on"
               style="
               z-index: 9;
               white-space: nowrap;
               font-size: 60px;
               line-height: 100px;
               text-align: center;
               "
               >
               <span class="icon-wildlife"></span>
            </div>
            <div
               class="tp-caption banner-heading-sub tp-resizeme rs-parallaxlevel-0"
               data-x="['center','center','center','center']"
               data-hoffset="['0','0','0','0']"
               data-y="['top','top','middle','middle']"
               data-voffset="['280','240','10','20']"
               data-fontsize="['48','48','44','28']"
               data-lineheight="['85','85','50','50']"
               data-width="['1200','1000','750','480']"
               data-height="none"
               data-whitespace="normal"
               data-transform_idle="o:1;"
               data-transform_in="z:0;rX:0deg;rY:0;rZ:0;sX:1.5;sY:1.5;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"
               data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
               data-mask_in="x:0px;y:0px;"
               data-mask_out="x:inherit;y:inherit;"
               data-start="1000"
               data-splitin="none"
               data-splitout="none"
               data-responsive_offset="on"
               style="
               z-index: 7;
               letter-spacing: 0;
               font-weight: 100;
               text-align: center;
               color: #ffffff;
               "
               >
               WE MAKE YOUR MISSION SAFARIS
            </div>
            <div
               class="tp-caption banner-heading-sub tp-resizeme rs-parallaxlevel-10"
               data-x="['center','center','center','center']"
               data-hoffset="['0','0','0','0']"
               data-y="['top','top','middle','middle']"
               data-voffset="['340','290','70','70']"
               data-fontsize="['60','60','60','40']"
               data-lineheight="['110','110','100','60']"
               data-width="none"
               data-height="none"
               data-whitespace="nowrap"
               data-transform_idle="o:1;"
               data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1500;e:Power4.easeInOut;"
               data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
               data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
               data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
               data-start="1000"
               data-splitin="none"
               data-splitout="none"
               data-responsive_offset="on"
               style="
               z-index: 8;
               padding-right: 10px;
               text-indent: 5px;
               font-weight: 900;
               white-space: nowrap;
               text-shadow: 1px 1px 0px #ffffff;
               "
               >
               MEMORABLE
            </div>
            <div
               class="tp-caption rev-btn rs-parallaxlevel-10"
               id="slide-163-layer-2"
               data-x="['center','center','center','center']"
               data-hoffset="['0','0','0','0']"
               data-y="['middle','middle','middle','middle']"
               data-voffset="['150','160','180','150']"
               data-width="none"
               data-height="none"
               data-whitespace="nowrap"
               data-transform_idle="o:1;"
               data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power3.easeOut;"
               data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
               data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
               data-mask_out="x:inherit;y:inherit;"
               data-start="1250"
               data-splitin="none"
               data-splitout="none"
               data-actions='[{"event":"click","action":"jumptoslide","slide":"rs-164","delay":""}]'
               data-responsive_offset="on"
               >
               <a class="btn btn-banner" href="#">EXPLORE</a>
            </div>
         </li>
             <li
                class="slider-color-schema-dark"
                data-index="rs-2"
                data-transition="fade"
                data-slotamount="7"
                data-easein="default"
                data-easeout="default"
                data-masterspeed="1000"
                data-rotate="0"
                data-saveperformance="off"
                data-title="Slide"
                data-description=""
                >
                <!-- main image for revolution slider -->
                <img
                   src="{{asset('theme/img/banner/image.webp')}}"
                   alt="image description"
                   data-bgposition="center center"
                   data-kenburns="on"
                   data-duration="30000"
                   data-ease="Linear.easeNone"
                   data-scalestart="100"
                   data-scaleend="120"
                   data-rotatestart="0"
                   data-rotateend="0"
                   data-offsetstart="0 0"
                   data-offsetend="0 0"
                   data-bgparallax="10"
                   class="rev-slidebg"
                   data-bgfit="cover"
                   data-no-retina
                   />
                <div
                   class="tp-caption tp-resizeme"
                   id="slide-897-layer-7"
                   data-x="['center','center','center','center']"
                   data-hoffset="['0','0','0','0']"
                   data-y="['top','top','middle','middle']"
                   data-voffset="['160','120','-120','-70']"
                   data-width="none"
                   data-height="none"
                   data-whitespace="nowrap"
                   data-transform_idle="o:1;"
                   data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power2.easeInOut;"
                   data-transform_out="opacity:0;s:300;s:300;"
                   data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                   data-start="1500"
                   data-splitin="none"
                   data-splitout="none"
                   data-responsive_offset="on"
                   style="
                   z-index: 9;
                   white-space: nowrap;
                   font-size: 60px;
                   line-height: 100px;
                   text-align: center;
                   "
                   >
                   <span class="icon-wildlife"></span>
                </div>
                <div
                   class="tp-caption banner-heading-sub tp-resizeme rs-parallaxlevel-0"
                   data-x="['center','center','center','center']"
                   data-hoffset="['0','0','0','0']"
                   data-y="['top','top','middle','middle']"
                   data-voffset="['280','240','10','20']"
                   data-fontsize="['48','48','44','28']"
                   data-lineheight="['85','85','50','50']"
                   data-width="['1200','1000','750','480']"
                   data-height="none"
                   data-whitespace="normal"
                   data-transform_idle="o:1;"
                   data-transform_in="z:0;rX:0deg;rY:0;rZ:0;sX:1.5;sY:1.5;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"
                   data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                   data-mask_in="x:0px;y:0px;"
                   data-mask_out="x:inherit;y:inherit;"
                   data-start="1000"
                   data-splitin="none"
                   data-splitout="none"
                   data-responsive_offset="on"
                   style="
                   z-index: 7;
                   letter-spacing: 0;
                   font-weight: 100;
                   text-align: center;
                   color: #ffffff;
                   "
                   >
                   EXPEDITION OF UNEXPLORED
                </div>
                <div
                   class="tp-caption banner-heading-sub tp-resizeme rs-parallaxlevel-10"
                   data-x="['center','center','center','center']"
                   data-hoffset="['0','0','0','0']"
                   data-y="['top','top','middle','middle']"
                   data-voffset="['340','290','70','70']"
                   data-fontsize="['60','60','60','40']"
                   data-lineheight="['110','110','100','60']"
                   data-width="none"
                   data-height="none"
                   data-whitespace="nowrap"
                   data-transform_idle="o:1;"
                   data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1500;e:Power4.easeInOut;"
                   data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                   data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                   data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                   data-start="1000"
                   data-splitin="none"
                   data-splitout="none"
                   data-responsive_offset="on"
                   style="
                   z-index: 8;
                   padding-right: 10px;
                   text-indent: 5px;
                   font-weight: 900;
                   white-space: nowrap;
                   "
                   >
                   TERRITORY
                </div>
                <div
                   class="tp-caption rev-btn rs-parallaxlevel-10"
                   id="slide-163-layer-2"
                   data-x="['center','center','center','center']"
                   data-hoffset="['0','0','0','0']"
                   data-y="['middle','middle','middle','middle']"
                   data-voffset="['150','160','180','150']"
                   data-width="none"
                   data-height="none"
                   data-whitespace="nowrap"
                   data-transform_idle="o:1;"
                   data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power3.easeOut;"
                   data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                   data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                   data-mask_out="x:inherit;y:inherit;"
                   data-start="1250"
                   data-splitin="none"
                   data-splitout="none"
                   data-actions='[{"event":"click","action":"jumptoslide","slide":"rs-164","delay":""}]'
                   data-responsive_offset="on"
                   >
                   <a class="btn btn-banner" href="#">EXPLORE</a>
                </div>
             </li>
             <li
                data-index="rs-81"
                data-transition="slideoverup"
                data-slotamount="7"
                data-easein="default"
                data-easeout="default"
                data-masterspeed="1000"
                data-rotate="0"
                data-saveperformance="off"
                data-title="The Menu"
                data-description=""
                >
                <!-- main image for revolution slide -->
                <img
                   alt="image description"
                   src="{{asset('theme/img/banner/image.webp')}}"
                   data-lazyload="img/banner/img-02.jpg')}}"
                   data-bgposition="right center"
                   data-kenburns="on"
                   data-duration="30000"
                   data-ease="Power1.easeOut"
                   data-scalestart="110"
                   data-scaleend="100"
                   data-rotatestart="0"
                   data-rotateend="0"
                   data-offsetstart="0 0"
                   data-offsetend="0 0"
                   class="rev-slidebg"
                   data-no-retina
                   />
                <div
                   class="tp-caption tp-resizeme"
                   id="slide-897-layer1-7"
                   data-x="['center','center','center','center']"
                   data-hoffset="['0','0','0','0']"
                   data-y="['top','top','middle','middle']"
                   data-voffset="['160','120','-120','-70']"
                   data-width="none"
                   data-height="none"
                   data-whitespace="nowrap"
                   data-transform_idle="o:1;"
                   data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power2.easeInOut;"
                   data-transform_out="opacity:0;s:300;s:300;"
                   data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                   data-start="1500"
                   data-splitin="none"
                   data-splitout="none"
                   data-responsive_offset="on"
                   style="
                   z-index: 9;
                   white-space: nowrap;
                   font-size: 60px;
                   line-height: 100px;
                   text-align: center;
                   "
                   >
                   <span class="icon-hiking-camping"></span>
                </div>
                <div
                   class="tp-caption banner-heading-sub tp-resizeme rs-parallaxlevel-0"
                   data-x="['center','center','center','center']"
                   data-hoffset="['0','0','0','0']"
                   data-y="['top','top','middle','middle']"
                   data-voffset="['280','240','10','20']"
                   data-fontsize="['48','48','44','28']"
                   data-lineheight="['85','85','50','50']"
                   data-width="['1200','1000','750','480']"
                   data-height="none"
                   data-whitespace="normal"
                   data-transform_idle="o:1;"
                   data-transform_in="z:0;rX:0deg;rY:0;rZ:0;sX:1.5;sY:1.5;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"
                   data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                   data-mask_in="x:0px;y:0px;"
                   data-mask_out="x:inherit;y:inherit;"
                   data-start="1000"
                   data-splitin="none"
                   data-splitout="none"
                   data-responsive_offset="on"
                   style="
                   z-index: 7;
                   letter-spacing: 0;
                   font-weight: 100;
                   text-align: center;
                   color: #ffffff;
                   "
                   >
                   YOUR TOURS AND ADEVENTURE TOUR
                </div>
                <div
                   class="tp-caption tp-resizeme banner-heading-sub rs-parallaxlevel-10"
                   data-x="['center','center','center','center']"
                   data-hoffset="['-80','-80','-80','-60']"
                   data-y="['top','top','middle','middle']"
                   data-voffset="['330','280','60','60']"
                   data-fontsize="['60','60','60','40']"
                   data-lineheight="['110','110','100','60']"
                   data-width="none"
                   data-height="none"
                   data-whitespace="nowrap"
                   data-transform_idle="o:1;"
                   data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1500;e:Power4.easeInOut;"
                   data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                   data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                   data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                   data-start="1000"
                   data-splitin="none"
                   data-splitout="none"
                   data-responsive_offset="on"
                   style="
                   z-index: 8;
                   padding-right: 10px;
                   text-indent: 5px;
                   font-weight: 300;
                   font-style: italic;
                   white-space: nowrap;
                   color: ;
                   "
                   >

                </div>
                <div
                   class="tp-caption tp-resizeme banner-heading-sub rs-parallaxlevel-10"
                   data-x="['center','center','center','center']"
                   data-hoffset="['30','30','30','20']"
                   data-y="['top','top','middle','middle']"
                   data-voffset="['330','280','60','60']"
                   data-fontsize="['60','60','60','40']"
                   data-lineheight="['110','110','100','60']"
                   data-width="none"
                   data-height="none"
                   data-whitespace="nowrap"
                   data-transform_idle="o:1;"
                   data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1500;e:Power4.easeInOut;"
                   data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                   data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
                   data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                   data-start="1000"
                   data-splitin="none"
                   data-splitout="none"
                   data-responsive_offset="on"
                   style="
                   z-index: 8;
                   padding-right: 10px;
                   text-indent: 5px;
                   font-weight: 900;
                   white-space: nowrap;
                   text-shadow: 1px 1px 0px #ffffff;
                   "
                   >
                   PARTNER
                </div>
                <div
                   class="tp-caption rev-btn rs-parallaxlevel-10"
                   id="slide-163-layer1-2"
                   data-x="['center','center','center','center']"
                   data-hoffset="['0','0','0','0']"
                   data-y="['middle','middle','middle','middle']"
                   data-voffset="['150','160','180','150']"
                   data-width="none"
                   data-height="none"
                   data-whitespace="nowrap"
                   data-transform_idle="o:1;"
                   data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power3.easeOut;"
                   data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
                   data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                   data-mask_out="x:inherit;y:inherit;"
                   data-start="800"
                   data-splitin="none"
                   data-splitout="none"
                   data-actions='[{"event":"click","action":"jumptoslide","slide":"rs-164","delay":""}]'
                   data-responsive_offset="on"
                   >
                   <a class="btn btn-banner" href="#">PURCHASE</a>
                </div>
             </li>
          </ul>
       </div>
    </div>
    <div class="feature-block">
       <div class="holder">
          <ul>
             <li>
                <a href="#">
                <span class="ico">
                <span class="icon-bungee"></span>
                </span>
                <span class="info">Bungee Jump</span>
                </a>
             </li>
             <li>
                <a href="#">
                <span class="ico">
                <span class="icon-hiking"></span>
                </span>
                <span class="info">Hiking Trips</span>
                </a>
             </li>
             <li>
                <a href="#">
                <span class="ico">
                <span class="icon-wildlife"></span>
                </span>
                <span class="info">Wildlife Safari</span>
                </a>
             </li>
             <li>
                <a href="#">
                <span class="ico">
                <span class="icon-peak-climbing"></span>
                </span>
                <span class="info">Peak Climbing</span>
                </a>
             </li>
             <li>
                <a href="#">
                <span class="ico">
                <span class="icon-mountain-biking"></span>
                </span>
                <span class="info">Mount Biking</span>
                </a>
             </li>
             <li>
                <a href="#">
                <span class="ico">
                <span class="icon-scuba-diving"></span>
                </span>
                <span class="info">Scuba Diving</span>
                </a>
             </li>
             <li>
                <a href="#">
                <span class="ico">
                <span class="icon-hunting"></span>
                </span>
                <span class="info">Hunting Trip</span>
                </a>
             </li>
             <li>
                <a href="#">
                <span class="ico">
                <span class="icon-boating"></span>
                </span>
                <span class="info">Sailing Trips</span>
                </a>
             </li>
          </ul>
       </div>
    </div>
 </div>
 <!-- main container -->
 <main id="main">
    <section class="content-block bg-white">
       <div class="container">
          <header class="content-heading">
             <h2 class="main-heading">THE ADVENTURE</h2>
             <span class="main-subtitle"
                >At Africa Retreat Tours and Travels, We Plan and book unique safaris, Selecting the best destinations and properties to match your preferences, We sample all tastes of safaris ranging from Mission Safaris to Game safaris</span
                >
             <div class="seperator"></div>
          </header>
          <div class="adventure-holder gallery-home-holder">
             <div class="row">
                <div class="col-md-6 img-block">
                   <!-- gallery list -->
                   <ul class="gallery-list gallery-with-icon">
                      <li>
                         <a href="#" class="thumbnail">
                         <img
                            src="{{asset('theme/images/pexels-quang-nguyen-vinh-2132126.jpg')}}" style="height:160px !important;"
                            height="160"
                            width="170"
                            alt="image description"
                            />
                         <span class="hover icon-home"></span>
                         <span class="info">Missions</span>
                         </a>
                      </li>
                      <li>
                         <a href="#" class="thumbnail">
                         <img
                            src="{{asset('theme/img/gallery/img-02.jpg')}}"
                            height="165"
                            width="170"
                            alt="image description"
                            />
                         <span class="hover icon-peak"></span>
                         <span class="info">land</span>
                         </a>
                      </li>
                      <li>
                         <a href="#" class="thumbnail">
                         <img
                            src="{{asset('theme/img/gallery/img-03.jpg')}}"
                            height="165"
                            width="170"
                            alt="image description"
                            />
                         <span class="hover icon-water"></span>
                         <span class="info">water</span>
                         </a>
                      </li>
                      <li>
                         <a href="#" class="thumbnail">
                         <img
                            src="{{asset('theme/img/gallery/img-04.jpg')}}"
                            height="165"
                            width="170"
                            alt="image description"
                            />
                         <span class="hover icon-asia"></span>
                         <span class="info">Arid</span>
                         </a>
                      </li>
                      <li>
                         <a href="#" class="thumbnail">
                         <img
                            src="{{asset('theme/img/gallery/img-05.jpg')}}"
                            height="165"
                            width="170"
                            alt="image description"
                            />
                         <span class="hover icon-arctic"></span>
                         <span class="info">Caves</span>
                         </a>
                      </li>
                      <li>
                         <a href="#" class="thumbnail">
                         <img
                            src="{{asset('theme/images/pexels-charl-durand-6582105.jpg')}}"
                            height="165"
                            width="170"
                            alt="image description"
                            />
                         <span class="hover icon-africa"></span>
                         <span class="info">africa</span>
                         </a>
                      </li>
                      <li>
                         <a href="#" class="thumbnail">
                         <img
                            src="{{asset('theme/img/gallery/img-07.jpg')}}"
                            height="165"
                            width="170"
                            alt="image description"
                            />
                         <span class="hover icon-plant"></span>
                         <span class="info">nature</span>
                         </a>
                      </li>
                      <li>
                         <a href="#" class="thumbnail">
                         <img
                            src="{{asset('theme/img/gallery/img-08.jpg')}}"
                            height="165"
                            width="170"
                            alt="image description"
                            />
                         <span class="hover icon-wildlife"></span>
                         <span class="info">wildness</span>
                         </a>
                      </li>
                      <li>
                        <a href="#" class="thumbnail">
                        <img
                           src="{{asset('theme/img/gallery/image.webp')}}"
                           height="165"
                           width="170"
                           alt="image description"
                           />
                        <span class="hover icon-bird"></span>
                        <span class="info">aerial</span>
                        </a>
                     </li>
                   </ul>
                </div>
                <div class="col-md-6 text-block">
                   <div class="centered">
                      <h2 class="intro-heading">Living a Life of Adventure</h2>
                      <p class="intro">
                        Welcome to East Africa, the Safari world. Let your imagination take you through vast wilderness, soaring mountain peaks, cosmopolitan cities, perfect beaches and much more.
                        <br> <br>
                        Dream of the perfect destinations for adventure, relaxation, culture and sports. Welcome to East Africa where you experience a different safari every day.
                      </p>
                      <a
                         href="{{url('/')}}/about-us#abouts"
                         class="btn btn-info-sub btn-md btn-shadow radius"
                         >Dig More</a
                         >
                   </div>
                </div>
             </div>
          </div>
       </div>
    </section>
    <!-- special block -->
    <aside class="special-block">
       <div class="container">
          <p class="special-text">
             Get special discount on selected Trips, this month.
             <strong>Call <a href="tel:{{$Settings->mobile}}">{{$Settings->mobile}}</a></strong>
          </p>
       </div>
    </aside>
    <!-- article list holder -->
    <div class="content-block content-spacing">
       <div class="container">
          <header class="content-heading">
             <h2 class="main-heading">POPULAR TOURS</h2>
             <span class="main-subtitle"
                >We have a unique way of meeting your adventurous
             expectations!</span
                >
             <div class="seperator"></div>
          </header>

        <?php $Samples = DB::table('samples')->limit(12)->get(); ?>
        @if($Samples->isEmpty())
        @else
          <div class="content-holder">
             <div class="row db-3-col">
                @foreach ($Samples as $countries)
                <article class="col-sm-6 col-md-4 article has-hover-s3">
                   <div class="img-wrap img-wrapper">
                      <a href="{{url('')}}/itineraries/{{$countries->slung}}">
                      <img
                         src="{{url('/')}}/uploads/samples/{{$countries->image_one}}"
                         height="215"
                         width="370"
                         alt="image description"
                         />
                      </a>
                      <div class="img-caption text-uppercase strokeme">
                        {{$countries->title}}
                      </div>

                   </div>

                </article>
                @endforeach
             </div>
          </div>
        @endif
       </div>
    </div>
    <!-- couter block -->
    <aside class="count-block">
       <div class="container-fluid">
          <div class="row">
             <div class="col-xs-6 col-md-3 block-1">
                <div class="holder">
                   <span class="icon icon-step"></span>
                   <span class="info"><span class="counter">200</span></span>
                   <span class="txt">WILDLIFE SPECIES</span>
                </div>
             </div>
             <div class="col-xs-6 col-md-3 block-2">
                <div class="holder">
                   <span class="icon icon-fish-jumping"></span>
                   <span class="info"><span class="counter">378</span></span>
                   <span class="txt">ARCTIC EXPERIENCES</span>
                </div>
             </div>
             <div class="col-xs-6 col-md-3 block-3">
                <div class="holder">
                   <span class="icon icon-tree"></span>
                   <span class="info"><span class="counter">20</span></span>
                   <span class="txt">NATIONAL PARKS</span>
                </div>
             </div>
             <div class="col-xs-6 col-md-3 block-4">
                <div class="holder">
                   <span class="icon icon-duration"></span>
                   <span class="info"><span class="counter">8973</span></span>
                   <span class="txt">DAYS IN THE WILD</span>
                </div>
             </div>
          </div>
       </div>
    </aside>
    <!-- featured adventure content -->
    <div class="featured-content adventure-holder">
       <div class="container-fluid">
          <?php $SamplesBig = DB::table('samples')->where('slung','kenya-safari-to-masai-mara')->get(); ?>
          @foreach ($SamplesBig as $Sample)
          <div class="row same-height">
             <div class="col-md-6 image height">
                <div class="bg-stretch">
                   <img
                      src="{{url('/')}}/uploads/samples/{{$Sample->image_one}}"
                      height="627"
                      width="960"
                      alt="image description"
                      />
                </div>
             </div>
             <div class="col-md-6 text-block height">
                <div class="centered">
                   <h2 class="intro-heading">
                      {{$Sample->title}}
                   </h2>
                   <p class="intro">
                      {{$Sample->meta}}
                   </p>
                   <a href="{{url('/')}}/itineraries/{{$Sample->slung}}" class="btn btn-primary btn-lg">explore</a>
                </div>
             </div>
          </div>
          @endforeach

          <?php $SamplesBig = DB::table('samples')->where('slung','amboseli-safari')->get(); ?>
          @foreach ($SamplesBig as $Sample)
          <div class="row same-height">
             <div class="col-md-6 image height">
                <div class="bg-stretch">
                   <img
                      src="{{url('/')}}/uploads/samples/{{$Sample->image_one}}"
                      height="627"
                      width="960"
                      alt="image description"
                      />
                </div>
             </div>
             <div class="col-md-6 text-block height">
                <div class="centered">
                   <h2 class="intro-heading">
                    {{$Sample->title}}
                   </h2>
                   <p class="intro">
                    {{$Sample->meta}}
                   </p>
                   <a href="{{url('/')}}/itineraries/{{$Sample->slung}}" class="btn btn-primary btn-lg">explore</a>
                </div>
             </div>
          </div>
          @endforeach
       </div>
    </div>
    <!-- browse block -->
    <div class="browse-block">
       <div class="browse-destination column">
          <a href="#"><span>EXPLORE KENYA</span></a>
       </div>
       <div class="browse-adventures column">
          <a href="#"><span>EXPLORE TANZANIA</span></a>
       </div>
       <div class="browse-destination column">
        <a href="#"><span>EXPLORE UGANDA</span></a>
     </div>
    </div>
    <!-- article list with boxed style -->
    <section class="content-block article-boxed">
       <div class="container">
          <header class="content-heading">
             <h2 class="main-heading">TRANPORTATION</h2>
             <span class="main-subtitle"
                >Our collection of the most popular comfortable Road and Off-Road Vehicles.</span
                >
             <div class="seperator"></div>
          </header>
          <div class="content-holder content-boxed">
             <div class="row db-3-col">
                <?php $Car = DB::table('cars')->limit('15')->inRandomOrder()->get(); ?>
                @foreach($Car as $car)
                <article class="col-sm-6 col-md-4 article has-hover-s1" >
                   <div class="thumbnail" style="text-align: center">
                      <div class="img-wrap image-car" style="border: 2px solid #362007; border-radius:10px;">
                         <img
                            src="{{url('/')}}/uploads/Cars/{{$car->image_one}}"
                            height="228"
                            width="350"
                            alt="image description"
                            />
                      </div>
                      <h3 class="small-space" >
                         <a href="#"
                            >{{$car->name}}</a
                            >
                      </h3>

                      <a href="tel:{{$Settings->mobile}}" class="btn btn-default"
                         ><span class="fa fa-phone"></span> Enquiry</a
                         >
                   </div>
                </article>
                @endforeach
             </div>
          </div>
       </div>
    </section>
 </main>
@endforeach
@endsection
