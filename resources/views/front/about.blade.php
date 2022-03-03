@extends('front.master')
@section('content')
<?php $SiteSettings = DB::table('sitesettings')->get(); ?>
@foreach($SiteSettings as $Settings)
<section
          class="banner banner-inner parallax"
          data-stellar-background-ratio="0.5"
          id="about-banner"
        >
          <div class="banner-text">
            <div class="center-text">
              <div class="container">
                <h1>About Us</h1>
                <strong class="subtitle"
                  >Your Number #1 Planner For Your Mission Safaris</strong
                >
                <!-- breadcrumb -->
                <nav class="breadcrumbs">
                  <ul>
                    <li><a href="#">HOME</a></li>
                    <li><span>ABOUT US</span></li>
                  </ul>
                </nav>
              </div>
            </div>
          </div>
        </section>
<main id="main">
    <!-- content block with article -->
    <div class="content-block bg-white content-center">
      <div class="container">
        <header class="content-heading">
          <h2 class="main-heading">{{$Settings->sitename}}</h2>
          <strong class="main-subtitle"
            >Mastering the art of perfect adventure for 10+ years </strong
          >
          <div class="seperator"></div>
        </header>
      </div>
    </div>

    <div
    class="step-block text-center parallax"
    data-stellar-background-ratio="0.3"
    id="about-step-block"
  >
    <div class="container">
      <blockquote class="normal">
        <q
          >“Let us step into the night and pursue that flighty
          temptress, adventure.”</q
        >
      </blockquote>
    </div>
  </div>
  <!-- service block -->
    <!-- content block with article -->
    <div class="content-block bg-gray" id="abouts">
      <div class="container">

        @foreach ($About as $About)
        <div class="row">
          <div class="col-sm-12 description-text">
            <h3>Best Tours and Travel Planners </h3>
            {!!html_entity_decode($About->content)!!}
          </div>

        </div>
        @endforeach
      </div>
    </div>
    <!-- services block -->




  </main>

@endforeach

@endsection
