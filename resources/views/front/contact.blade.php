@extends('front.master') 
@section('content') 
<?php $SiteSettings = DB::table('sitesettings')->get(); ?>
@foreach($SiteSettings as $Settings)
{{--  --}}
<!-- main banner -->
<section
class="banner banner-inner parallax"
data-stellar-background-ratio="0.5"
id="banner-contact"
>
<div class="banner-text">
  <div class="center-text">
    <div class="container">
      <h1>Contact Us</h1>
 
      <!-- breadcrumb -->
      <nav class="breadcrumbs">
        <ul>
          <li><a href="#">HOME</a></li>
          <li><span>contact US</span></li>
        </ul>
      </nav>
    </div>
  </div>
</div>
</section>
<!-- main container -->
<main id="main">
    <!-- main contact information block -->
    <div class="content-block bg-white">
    <div class="container">
        <header class="content-heading">
        <h2 class="main-heading">get in touch</h2>
        <strong class="main-subtitle"
            >Contact us by email, phone or through our web form
            below.</strong
        >
        <div class="seperator"></div>
        </header>
        <div class="contact-info row">
        <div class="col-sm-4">
            <span class="tel has-border">
            <span class="icon-tel-big"></span>
            <a href="tel:{{$Settings->mobile}}">{{$Settings->mobile}}</a>
            </span>
            
        </div>
        <div class="col-sm-4">
            <span class="tel has-border bg-blue">
            {{-- <span class="icon-fax-big"></span> --}}
            <a href="mail:{{$Settings->email}}">{{$Settings->email}}</a>
            </span>
            
        </div>
        <div class="col-sm-4">
            <span class="tel has-border">
            <span class="icon-tel"></span>
            <a href="tel:{{$Settings->mobile}}">{{$Settings->mobile}}</a>
            </span>
            
        </div>
        </div>
        <div class="row">
        <div class="col-md-6 wow fadeInLeft">
            <!-- main contact form -->
            <form
            class="contact-form has-border"
            id="contact_form"
            action="#"
            >
            <fieldset>
                <div class="form-group">
                <div class="col-sm-4">
                    <strong class="form-title"
                    ><label for="fname">First name</label></strong
                    >
                </div>
                <div class="col-sm-8">
                    <div class="input-wrap">
                    <input
                        type="text"
                        class="form-control"
                        id="fname"
                        name="fname"
                    />
                    </div>
                </div>
                </div>
                <div class="form-group">
                <div class="col-sm-4">
                    <strong class="form-title"
                    ><label for="lname">Last name</label></strong
                    >
                </div>
                <div class="col-sm-8">
                    <div class="input-wrap">
                    <input
                        type="text"
                        class="form-control"
                        id="lname"
                        name="lname"
                    />
                    </div>
                </div>
                </div>
                <div class="form-group">
                <div class="col-sm-4">
                    <strong class="form-title"
                    ><label for="con_email">Email</label></strong
                    >
                </div>
                <div class="col-sm-8">
                    <div class="input-wrap">
                    <input
                        type="email"
                        class="form-control"
                        id="con_email"
                        name="con_email"
                    />
                    </div>
                </div>
                </div>
                <div class="form-group">
                <div class="col-sm-4">
                    <strong class="form-title"
                    ><label for="con_phone">Phone number</label></strong
                    >
                </div>
                <div class="col-sm-8">
                    <div class="input-wrap">
                    <input
                        type="text"
                        class="form-control"
                        id="con_phone"
                        name="con_phone"
                    />
                    </div>
                </div>
                </div>
                <div class="form-group">
                <div class="col-sm-4">
                    <strong class="form-title"
                    ><label for="con_country">Country</label></strong
                    >
                </div>
                <div class="col-sm-8">
                    <div class="input-wrap">
                    <input
                        type="text"
                        class="form-control"
                        id="con_country"
                        name="con_country"
                    />
                    </div>
                </div>
                </div>
                <div class="form-group">
                <div class="col-sm-4">
                    <strong class="form-title"
                    ><label for="con_message">Message</label></strong
                    >
                </div>
                <div class="col-sm-8">
                    <div class="input-wrap">
                    <textarea
                        cols="30"
                        rows="10"
                        class="form-control"
                        id="con_message"
                        name="con_message"
                    ></textarea>
                    </div>
                </div>
                </div>
                {{--  --}}
                <br><br>
                <div class="col-lg-12" id="TheCapcha"> 
                    <div class="col-sm-4">
                    </div>
                    <div class="col-sm-8">
                        <div class="g-recaptcha" data-sitekey="6LfS8h4aAAAAAByJ5fk0AuZXNCDscT0y6T8CvbpP" data-callback="correctCaptcha"></div>
                        <script type="text/javascript" src="https://www.google.com/recaptcha/api.js?hl=en"></script>
                    </div>
                </div><br><br>
                {{--  --}}
                <div class="form-group btn-holder">
                <div class="col-sm-4">&nbsp;</div>
                <div class="col-sm-8">
                    <div class="input-wrap">
                    <input
                        type="submit"
                        id="btn_sent"
                        value="Send enquiry"
                        class="btn btn-white"
                    />
                    <p id="error_message"></p>
                    </div>
                </div>
                </div>
            </fieldset>
            </form>
        </div>
        <div class="col-md-6 map-col-main wow fadeInRight">
            <!-- google map  -->
            <div class="map-holder">
            <iframe
                src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.288293086991!2d36.8185795!3d-1.2804235!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x3e34b4c1c81969c!2sAfrican%20Retreat%20Tours%20%26%20Travels%20Limited!5e0!3m2!1sen!2ske!4v1646302776103!5m2!1sen!2ske"
                width="600"
                height="670"
                allowfullscreen
            ></iframe>
            </div>
        </div>
        </div>
    </div>
    </div>
    <!-- partner list -->
</main>
{{--  --}}
<script>
    $("form").each(function() {
        $(this).find(':input[type="submit"]').prop('disabled', true);
    });
    function correctCaptcha() {
        $("form").each(function() {
            $(this).find(':input[type="submit"]').prop('disabled', false);
        });
    }
</script>
@endforeach


@endsection
