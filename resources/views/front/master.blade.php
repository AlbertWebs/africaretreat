<?php $SiteSettings = DB::table('sitesettings')->get(); ?>
@foreach($SiteSettings as $Settings)

<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      	{{-- SEO --}}
        {!! SEOMeta::generate() !!}
        {{-- SEO --}}
      <!-- favion -->
      {{-- <link
         rel="icon"
         type="image/png"
         sizes="16x16"
         href="{{asset('theme/img/favicon-16x16.png')}}"
         /> --}}
      <!-- link to font awesome -->
      <link
         media="all"
         rel="stylesheet"
         href="{{asset('theme/vendors/font-awesome/css/font-awesome.css')}}"
         />
      <!-- link to material icon font -->
      <link
         media="all"
         rel="stylesheet"
         href="{{asset('theme/vendors/material-design-icons/material-icons.css')}}"
         />
      <!-- link to custom icomoon fonts -->
      <link
         rel="stylesheet"
         type="text/css"
         href="{{asset('theme/css/fonts/icomoon/icomoon.css')}}"
         />
      <!-- link to wow js animation -->
      <link media="all" rel="stylesheet" href="{{asset('theme/vendors/animate/animate.css')}}" />
      <!-- include bootstrap css -->
      <link media="all" rel="stylesheet" href="{{asset('theme/css/bootstrap.css')}}" />
      <!-- include owl css -->
      <link
         media="all"
         rel="stylesheet"
         href="{{asset('theme/vendors/owl-carousel/owl.carousel.css')}}"
         />
      <link
         media="all"
         rel="stylesheet"
         href="{{asset('theme/vendors/owl-carousel/owl.theme.css')}}"
         />
      <!-- include main css -->
      <link media="all" rel="stylesheet" href="{{asset('theme/css/main.css')}}" />
      <!-- link to revolution css  -->
      <link
         rel="stylesheet"
         type="text/css"
         href="{{asset('theme/vendors/revolution/css/settings.css')}}"
         />
   </head>
   <body>
      <div class="preloader" id="pageLoad">
         <div class="holder">
            <div class="coffee_cup"></div>
         </div>
      </div>
      <!-- main wrapper -->
      <div id="wrapper">
         <div class="page-wrapper">
            <!-- main header -->
            <header id="header" class="white-header">
               <div class="container-fluid">
                  <!-- logo -->
                  <div class="logo">
                     <a href="{{url('/')}}">
                     <img class="normal" src="{{url('/')}}/uploads/logo/{{$Settings->logo}}" alt="African Retreat" />
                     <img
                        class="gray-logo"
                        src="{{url('/')}}/uploads/logo/{{$Settings->logoo}}"
                        alt="African Retreat"
                        />
                     </a>
                  </div>
                  <!-- main navigation -->
                  <nav class="navbar navbar-default">
                     <div class="navbar-header">
                        <button
                           type="button"
                           class="navbar-toggle nav-opener"
                           data-toggle="collapse"
                           data-target="#nav"
                           >
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        </button>
                     </div>
                     <!-- main menu items and drop for mobile -->
                     <div class="collapse navbar-collapse" id="nav">
                        <!-- main navbar -->
                        <ul class="nav navbar-nav">
                           <li class="dropdown">
                              <a href="{{url('/')}}" class="dropdown-toggle" data-toggle="dropdown"
                                 >Home <b class="icon-angle-down"></b
                                 ></a>
                           </li>
                           <?php $Countries = DB::table('countries')->get(); ?>
                            @foreach ($Countries as $country)
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="{{url('/')}}/explore/{{$country->slung}}">{{$country->heading}}</a>
                                <div class="dropdown-menu">
                                    <ul>
                                        <?php $Experiences = DB::table('samples')->where('country',$country->id)->limit(10)->get(); ?>
                                        @foreach ($Experiences as $destinations)
                                        <li><a href="{{url('/')}}/itineraries/{{$destinations->slung}}">{{$destinations->title}}</a></li>
                                        @endforeach
                                    </ul>
                                </div>
                            </li>
                            @endforeach
                            <li>
                                <a href="{{url('/')}}/about-us">About Us <b class="icon-angle-down"></b
                                   ></a>
                             </li>

                             <li>
                                <a href="{{url('/')}}/contact-us">Contact Us <b class="icon-angle-down"></b
                                   ></a>
                             </li>


                           <li class="visible-xs visible-sm">
                              <a href="login.html">
                              <span class="icon icon-user"></span>
                              <span class="text">Login</span>
                              </a>
                           </li>

                           <li class="hidden-xs hidden-sm v-divider">
                              <a href="login.html">
                              <span class="icon icon-user"></span>
                              </a>
                           </li>


                           <li class="visible-md visible-lg nav-visible v-divider">
                              <a href="#" class="search-opener"
                                 ><span class="icon icon-search"></span
                                 ></a>
                           </li>
                        </ul>
                     </div>
                  </nav>
               </div>
               <!-- search form -->
               <form class="search-form" action="#">
                  <fieldset>
                     <a href="#" class="search-opener hidden-md hidden-lg">
                     <span class="icon-search"></span>
                     </a>
                     <div class="search-wrap">
                        <a href="#" class="search-opener close">
                        <span class="icon-cross"></span>
                        </a>
                        <div class="trip-form trip-form-v2 trip-search-main">
                           <div class="trip-form-wrap">
                              <div class="holder">
                                 <label>Departing</label>
                                 <div class="select-holder">
                                    <div
                                       id="datepicker"
                                       class="input-group date"
                                       data-date-format="mm-dd-yyyy"
                                       >
                                       <input class="form-control" type="text" readonly />
                                       <span class="input-group-addon"
                                          ><i class="icon-drop"></i
                                          ></span>
                                    </div>
                                 </div>
                              </div>
                              <div class="holder">
                                 <label>Returning</label>
                                 <div class="select-holder">
                                    <div
                                       id="datepicker1"
                                       class="input-group date"
                                       data-date-format="mm-dd-yyyy"
                                       >
                                       <input class="form-control" type="text" readonly />
                                       <span class="input-group-addon"
                                          ><i class="icon-drop"></i
                                          ></span>
                                    </div>
                                 </div>
                              </div>
                              <div class="holder">
                                 <label for="select-region">Select Region</label>
                                 <div class="select-holder">
                                    <select
                                       class="trip-select trip-select-v2 region"
                                       name="region"
                                       id="select-region"
                                       >
                                       <option value="select">Kenya</option>
                                       <option value="select">Uganda</option>
                                       <option value="select">Tanzania</option>
                                    </select>
                                 </div>
                              </div>
                              <div class="holder">
                                 <label for="select-activity">Select Activity</label>
                                 <div class="select-holder">
                                    <select
                                       class="trip-select trip-select-v2 acitvity"
                                       name="activity"
                                       id="select-activity"
                                       >
                                       <option value="Holiday Type">Mission Safari Type</option>
                                       <option value="Holiday Type">Beach Holidays</option>
                                       <option value="Holiday Type">Weekend Trips</option>
                                       <option value="Holiday Type">Summer and Sun</option>
                                       <option value="Holiday Type">Water Sports</option>
                                       <option value="Holiday Type">Scuba Diving</option>
                                    </select>
                                 </div>
                              </div>
                              <div class="holder">
                                 <label for="price-range">Price Range</label>
                                 <div class="select-holder">
                                    <select
                                       class="trip-select trip-select-v2 price"
                                       name="activity"
                                       id="price-range"
                                       >
                                       <option value="Price Range">Price Range</option>
                                       <option value="Price Range">$1 - $499</option>
                                       <option value="Price Range">$500 - $999</option>
                                       <option value="Price Range">$1000 - $1499</option>
                                       <option value="Price Range">$1500 - $2999</option>
                                       <option value="Price Range">$3000+</option>
                                    </select>
                                 </div>
                              </div>
                              {{--  --}}
                              <div class="holder">
                                <label>Full Name</label>
                                <div class="select-holder">
                                   <div

                                      class="input-group date"

                                      >
                                      <input class="form-control" type="text" placeholder="Full Name" />
                                      <span class="input-group-addon"
                                         ></span>
                                   </div>
                                </div>
                             </div>

                             <div class="holder">
                                <label>Email</label>
                                <div class="select-holder">
                                   <div

                                      class="input-group date"

                                      >
                                      <input class="form-control" type="text" placeholder="Full Name" />
                                      <span class="input-group-addon"
                                         ></span>
                                   </div>
                                </div>
                             </div>


                             <div class="holder">
                                <label>Mobile Number</label>
                                <div class="select-holder">
                                   <div

                                      class="input-group date"

                                      >
                                      <input class="form-control" type="text" placeholder="Full Name" />
                                      <span class="input-group-addon"
                                         ></span>
                                   </div>
                                </div>
                             </div>
                              {{--  --}}
                              <div class="holder">
                                 <button class="btn btn-trip btn-trip-v2" type="submit">
                                 Find Tours
                                 </button>
                              </div>
                           </div>
                        </div>
                     </div>
                  </fieldset>
               </form>
            </header>
            @yield('content')
         </div>
         <!-- main footer -->
         <footer id="footer">
            <div class="container">
               <!-- newsletter form -->
               <form
                  action="#"
                  id="signup"
                  method="post"
                  class="newsletter-form"
                  >
                  <fieldset>
                     <div class="input-holder">
                        <input
                           type="email"
                           class="form-control"
                           placeholder="Email Address"
                           name="subscriber_email"
                           id="subscriber_email"
                           />
                        <input type="submit" value="GO" />
                     </div>
                     <span class="info" id="subscribe_message"
                        >To receive news, updates and tour packages via email.</span
                        >
                  </fieldset>
               </form>
               <!-- footer links -->
               <div class="row footer-holder">


                  <nav class="col-sm-4 col-lg-4 footer-nav">
                     <h3>Experiences</h3>
                     <ul class="slide">
                        <?php $Experiences = DB::table('samples')->orderBy('id','DESC')->limit(6)->get(); ?>
                        @foreach ($Experiences as $destinations)
                        <li><a href="{{url('/')}}/itineraries/{{$destinations->slung}}">{{$destinations->title}}</a></li><hr>
                        @endforeach
                     </ul>
                  </nav>

                  <nav class="col-sm-4 col-lg-4 footer-nav">
                     <h3>Experiences</h3>
                     <ul class="slide">
                        <?php $Experiences = DB::table('samples')->orderBy('id','ASC')->limit(6)->get(); ?>
                        @foreach ($Experiences as $destinations)
                        <li><a href="{{url('/')}}/itineraries/{{$destinations->slung}}">{{$destinations->title}}</a></li><hr>
                        @endforeach
                     </ul>
                  </nav>





                  <nav class="col-sm-4 col-lg-4 footer-nav last">
                     <h3>contact African Retreat</h3>
                     <ul class="slide address-block">

                        <li class="wrap-text">
                           <span class="icon-fax"></span>
                           <a href="tel:{{$Settings->mobile}}">{{$Settings->mobile}}</a>
                        </li>
                        <hr>
                        <li class="wrap-text">
                           <span class="icon-email"></span>
                           <a href="mailto:{{$Settings->email}}">{{$Settings->email}}</a>
                        </li>
                        <hr>
                        <li>
                           <span class="icon-home"></span>
                           <address>{{$Settings->address}}</address>
                        </li>
                        <hr>
                        <li>
                           <span class="icon-home"></span>
                           <address>{{$Settings->location}}</address>
                        </li>
                        <hr>
                     </ul>
                  </nav>
               </div>
               <!-- social wrap -->
               <ul class="social-wrap">
                  <li class="facebook">
                     <a href="#">
                     <span class="icon-facebook"></span>
                     <strong class="txt">Like Us</strong>
                     </a>
                  </li>
                  <li class="twitter">
                     <a href="#">
                     <span class="icon-twitter"></span>
                     <strong class="txt">Follow On</strong>
                     </a>
                  </li>
                  <li class="google-plus">
                     <a href="#">
                     <span class="icon-google-plus"></span>
                     <strong class="txt">+1 On Google</strong>
                     </a>
                  </li>
                  <li class="vimeo">
                     <a href="#">
                     <span class="icon-vimeo"></span>
                     <strong class="txt">Share At</strong>
                     </a>
                  </li>
                  <li class="instagram">
                     <a href="#">
                     <span class="icon-instagram"></span>
                     <strong class="txt">Pin It</strong>
                     </a>
                  </li>
                  <li class="youtube">
                     <a href="#">
                     <span class="icon-youtube"></span>
                     <strong class="txt">Dribbble</strong>
                     </a>
                  </li>
               </ul>
            </div>
            <div class="footer-bottom">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-6">
                        <!-- copyright -->
                        <strong class="copyright"
                           ><i class="fa fa-copyright"></i> Copyright <?php echo date('Y') ?> - African Retreat Tours and Travels | Powered By  <a href="http://designekta.com/">Designekta Studios</a></strong
                           >
                     </div>
                     <div class="col-lg-6">
                        <ul class="payment-option">
                           <li>
                              <img src="{{asset('theme/img/footer/visa.png')}}" alt="visa" />
                           </li>
                           <li>
                              <img
                                 src="{{asset('theme/img/footer/mastercard.png')}}"
                                 height="20"
                                 width="33"
                                 alt="master card"
                                 />
                           </li>
                           <li>
                              <img
                                 src="{{asset('theme/img/footer/paypal.png')}}"
                                 height="20"
                                 width="72"
                                 alt="paypal"
                                 />
                           </li>
                           <li>
                              <img
                                 src="{{asset('theme/img/footer/maestro.png')}}"
                                 height="20"
                                 width="33"
                                 alt="maestro"
                                 />
                           </li>
                           <li>
                              <img
                                 src="{{asset('theme/img/footer/bank-transfer.png')}}"
                                 height="20"
                                 width="55"
                                 alt="bank transfer"
                                 />
                           </li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
         </footer>
      </div>
      <!-- scroll to top -->
      <div class="scroll-holder text-center">
         <a href="javascript:" id="scroll-to-top"
            ><i class="icon-arrow-down"></i
            ></a>
      </div>
      <!-- jquery library -->
      <script src="{{asset('theme/vendors/jquery/jquery-2.1.4.min.js')}}"></script>
      <!-- external scripts -->
      <script src="{{asset('theme/vendors/bootstrap/javascripts/bootstrap.min.js')}}"></script>
      <script src="{{asset('theme/vendors/jquery-placeholder/jquery.placeholder.min.js')}}"></script>
      <script src="{{asset('theme/vendors/match-height/jquery.matchHeight.js')}}"></script>
      <script src="{{asset('theme/vendors/wow/wow.min.js')}}"></script>
      <script src="{{asset('theme/vendors/stellar/jquery.stellar.min.js')}}"></script>
      <script src="{{asset('theme/vendors/validate/jquery.validate.js')}}"></script>
      <script src="{{asset('theme/vendors/waypoint/waypoints.min.js')}}"></script>
      <script src="{{asset('theme/vendors/counter-up/jquery.counterup.min.js')}}"></script>
      <script src="{{asset('theme/vendors/jquery-ui/jquery-ui.min.js')}}"></script>
      <script src="{{asset('theme/vendors/jQuery-touch-punch/jquery.ui.touch-punch.min.js')}}"></script>
      <script src="{{asset('theme/vendors/fancybox/jquery.fancybox.js')}}"></script>
      <script src="{{asset('theme/vendors/owl-carousel/owl.carousel.min.js')}}"></script>
      <script src="{{asset('theme/vendors/jcf/js/jcf.js')}}"></script>
      <script src="{{asset('theme/vendors/jcf/js/jcf.select.js')}}"></script>
      <script src="{{asset('theme/js/mailchimp.js')}}"></script>
      <script src="{{asset('theme/vendors/retina/retina.min.js')}}"></script>
      <script src="{{asset('theme/vendors/sticky-kit/sticky-kit.js')}}"></script>
      <script src="{{asset('theme/js/sticky-kit-init.js')}}"></script>
      <script src="{{asset('theme/vendors/bootstrap-datetimepicker-master/dist/js/bootstrap-datepicker.js')}}"></script>
      <!-- custom jquery script -->
      <script src="{{asset('theme/js/jquery.main.js')}}"></script>
      <!-- revolution slider plugin -->
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/jquery.themepunch.tools.min.js')}}"
         ></script>
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/jquery.themepunch.revolution.min.js')}}"
         ></script>
      <!-- rs5.0 core files -->
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/jquery.themepunch.tools.min838f.js?rev=5.0')}}"
         ></script>
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/jquery.themepunch.revolution.min838f.js?rev=5.0')}}"
         ></script>
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/extensions/revolution.extension.slideanims.min.js')}}"
         ></script>
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/extensions/revolution.extension.actions.min.js')}}"
         ></script>
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/extensions/revolution.extension.layeranimation.min.js')}}"
         ></script>
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/extensions/revolution.extension.parallax.min.js')}}"
         ></script>
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/extensions/revolution.extension.video.min.js')}}"
         ></script>
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/extensions/revolution.extension.navigation.min.js')}}"
         ></script>
      <script
         type="text/javascript"
         src="{{asset('theme/vendors/revolution/js/extensions/revolution.extension.kenburn.min.js')}}"
         ></script>
      <!-- revolutions slider script -->
      <script src="{{asset('theme/js/revolution.js')}}"></script>
   </body>
</html>

@endforeach

