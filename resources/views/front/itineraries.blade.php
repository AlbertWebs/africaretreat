@extends('front.masters')
@section('content')
<?php $SiteSettings = DB::table('sitesettings')->get(); ?>
@foreach($SiteSettings as $Settings)
@foreach ($Itineraries as $itineraries)
<?php $Destinations = DB::table('samples')->where('id',$itineraries->product_id)->get(); ?>
@endforeach
@foreach ($Destinations as $destinations)
<section
class="banner banner-inner parallax"
data-stellar-background-ratio="0.5"
id="about-banner"
>
<div class="banner-text">
  <div class="center-text">
    <div class="container">
      <h1>{{$destinations->title}}</h1>
      <strong class="subtitle"
        >{{$destinations->meta}}</strong
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

 <!-- main container-->
 <main id="main">

    <div class="bg_color_1">
        <div class="container margin_80_55">
            <div class="main_title_2">
                <span><em></em></span>
                {{-- <h2>Highlights</h2> --}}

            </div>
            <div class="row justify-content-between">
                <div class="col-lg-12">
                    <br><br>
                    <p>{!!html_entity_decode($destinations->content)!!}</p>
                </div>
            </div>
            <!--/row-->
        </div>
        <!--/container-->
    </div>
    <!-- top information area -->
    <div class="inner-top">
      <div class="container">
        <h1 class="inner-main-heading">Itinerary</h1>

      </div>
    </div>
    {{--  --}}
    <?php $itineries = DB::table('itineries')->where('type','Experience')->where('product_id',$destinations->id)->get(); ?>
    {{--  --}}
    <br><br>
        @foreach($itineries as $itineries)
            <div class="inner-main container demo-animation">

                    <div class="col-sm-12">
                        <h3>{{$itineries->day}}</h3>
                        <p>
                            {!!html_entity_decode($itineries->content)!!}
                        </p>
                    </div>
                    <div class="col-sm-12 wow animated bounce">
                        <div class="inner-main common-spacing container">
                            <ul class="gallery-list has-center gallery-main">
                                <li>
                                    <a
                                    class="fancybox"
                                    data-fancybox-group="group"
                                    href="{{url('/')}}/uploads/itineries/{{$itineries->image_one}}"
                                    title="Caption Goes Here"
                                    >
                                    <span class="img-holder">
                                        <img
                                        src="{{url('/')}}/uploads/itineries/{{$itineries->image_one}}"
                                        height="750"
                                        width="450"
                                        alt="image description"
                                        />
                                    </span>
                                    </a>
                                </li>
                                <li>
                                    <a
                                    class="fancybox"
                                    data-fancybox-group="group"
                                    href="{{url('/')}}/uploads/itineries/{{$itineries->image_two}}"
                                    title="Caption Goes Here"
                                    >
                                    <span class="img-holder">
                                        <img
                                        src="{{url('/')}}/uploads/itineries/{{$itineries->image_two}}"
                                        height="750"
                                        width="450"
                                        alt="image description"
                                        />
                                    </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

            </div>
        @endforeach

  </main>

@endforeach


@endforeach
{{-- Booking --}}



{{-- Booking --}}
@endsection
