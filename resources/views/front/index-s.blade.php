@extends('front.master')
@section('content')
<?php $SiteSettings = DB::table('sitesettings')->get(); ?>
@foreach($SiteSettings as $Settings)
<main>
    <!-- Slider -->
		<div id="full-slider-wrapper">
            <div id="layerslider" style="width:100%;height:750px;">
                <?php $Sliders = DB::table('slider')->limit(5)->get(); ?>
                @foreach ($Sliders as $sliders)
				<!-- first slide -->
				<div class="ls-slide" data-ls="slidedelay: 5000; transition2d:85;">
					<img style="filter: brightness(50%);" src="{{url('/')}}/uploads/slider/{{$sliders->image}}" class="ls-bg tinted" alt="{{$Settings->sitename}}">
					<h3 class="ls-l slide_typo" style="top: 47%; left: 50%;" data-ls="offsetxin:0;durationin:2000;delayin:1000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotatexout:90;transformoriginout:50% bottom 0;"><strong style="font-family: Papyrus, fantasy !important;">Wander . Explore . Discover</strong></h3>
					<p class="ls-l slide_typo_2" style="top:55%; left:50%; text-transform: capitalize;" data-ls="durationin:2000;delayin:1000;easingin:easeOutElastic;">
						<i><strong>{{$sliders->name}}</strong></i>
					</p>
					<p class="ls-l" style="top:70%; left:50%;" data-ls="durationin:2000;delayin:1400;easingin:easeOutElastic;"><a class="btn_1 rounded" data-ls="durationin:2000;delayin:1400;easingin:easeOutElastic;" href='{{url('/')}}/about-us'>Read more</a></p>

                </div>
                @endforeach
			</div>
		</div>
		<!-- End layerslider -->
    {{-- </Slider> --}}
    {{-- Welcome Section --}}
    <div class="bg_color_1">
        <div class="container margin_80_55">
            <div class="main_title_2" style="max-width:600px; margin:0 auto;">
                <span><em></em></span>
                <h2 style="color:#000000;" class="bg-white wow slideInUp" data-wow-duration="1.2s">Welcome to {{$Settings->sitename}}</h2><br>
                <p style="color:#000000;" class="bg-white wow slideInUp" data-wow-duration="1.6s">{!!html_entity_decode($Settings->welcome)!!}</p>
                <p class="text-center wow slideInUp" data-wow-duration="1.9s"><a href="{{url('/contact-us')}}" class="btn_1 rounded"><i class="ti-mobile"></i> Contact Us</a></p>
            </div>
        </div>
    </div>
    {{-- Welcome Section --}}




    <?php $Destinations = DB::table('destinations')->where('popular','1')->limit(4)->get(); ?>
    <div class="container container-custom margin_30_95">


        <section>
            <div class="main_title_3 wow slideInUp" data-wow-duration="1.2s">
                <span><em></em></span>
                <h2>Popular Tags</h2>
                <p style="visibility: hidden">Most Popular Experiences</p>
            </div>
            <?php $Tag = DB::table('types')->limit(15)->get(); ?>
            <div class="row wow slideInUp" data-wow-duration="1.2s">
                @foreach ($Tag as $exp)
                <div class="col-xl-4 col-lg-6 col-md-6">
                    <a href="{{url('')}}/adventures-and-experiences/{{$exp->slung}}" class="grid_item latest_adventure">
                        <figure>
                            {{-- <div class="score"><strong>8.5</strong></div> --}}
                            <img src="{{url('/')}}/uploads/tags/{{$exp->image}}" class="img-fluid tag-image" alt="">
                            <div class="info">
                                {{-- <em>{{$exp->country}}</em> --}}
                                <h3>{{$exp->title}}</h3>
                            </div>
                        </figure>
                    </a>
                </div>
                @endforeach
                <!-- /grid_item -->
            </div>
            <!-- /row -->
            {{-- <a class="btn_1" href="{{url('/')}}/adventures-and-experiences"><strong>View all Experiences ( <?php $Destinations = DB::table('experiences')->get(); echo count($Destinations); ?>) <i class="arrow_carrot-right"></i></strong></a> --}}
        </section>
        <!-- /section -->

    </div>
    <!-- /container -->



    {{-- Sample Safaris --}}
       <?php $Samples = DB::table('samples')->limit(12)->get(); ?>
        @if($Samples->isEmpty())
        @else

        <div class="bg_color_1 add_bottom_45 mb-0">
            <div class="margin_80_55">
                <div class="main_title_2">
                    <span><em></em></span>
                    <h2 class="bg-white wow slideInUp" data-wow-duration="1.2s">Sample Safaris</h2><br>
                    <p class="wow slideInUp" data-wow-duration="1.2s" style="max-width:980px; margin:0 auto; color:#000000">
                        We handcraft any itineraries to suit you exclusively, providing that it is all logistically possible with your time frame and budget. So please note this page is merely here to give you an idea of some of our favourite combinations. We hope this serves as a useful tool for not just inspiration, but so you can work out the kind of trip you can get for your budget and time frame.
                    </p>
                </div>
                {{--  --}}
                <div class="wrapper-grid wow slideInUp" data-wow-duration="1.2s">
                    <div class="row text-center">
                        @foreach ($Samples as $countries)
                        <div class="col-xl-4 col-lg-4 col-sm-6 col-md-6" style="margin:0 auto;">
                            <div class="box_grid">
                                <a href="{{url('')}}/itineraries/{{$countries->slung}}" class="grid_item latest_adventure">
                                    <figure class="ke-tz">
                                        <div class="score"><strong>View Itinerary</strong></div>
                                        <img class="sample-image" src="{{url('/')}}/uploads/samples/{{$countries->image_one}}" class="img-fluid" alt="">
                                        <div class="info">
                                            <h3>{{$countries->title}}</h3>

                                            <em>Duration: <?php $Itinerary = DB::table('itineries')->where('product_id',$countries->id)->count(); echo $Itinerary; ?> Days</em>

                                        </div>
                                    </figure>
                                </a>
                            </div>
                        </div>
                        <!-- /box_grid -->
                        @endforeach
                    </div>
                </div>
                {{--  --}}
            </div>
            <!-- /container -->
        </div>

        @endif
    {{-- Sample Safaris --}}


    <div class="container container-custom margin_80_0">
        <div class="main_title_2">
            <span><em></em></span>
            <h2>Transportation</h2>
            <p style="max-width:600px; margin:0 auto;">We offer reliable car hire and rental services in Nairobi and all over Kenya at competitive rate with a driver guide</p>
        </div>
        <div id="reccomended" class="owl-carousel owl-theme">
            <?php $Car = DB::table('cars')->limit('5')->inRandomOrder()->get(); ?>
            @foreach($Car as $car)
            <div class="item">
                <div class="box_grid">
                    <figure>
                        <a href="#0" class="wish_bt"></a>
                        <a href="#"><img src="{{url('/')}}/uploads/Cars/{{$car->image_one}}" class="img-fluid" alt="" width="800" height="533"><div class="read_more"><span>Read more</span></div></a>
                        <small>{{$car->model}}</small>
                    </figure>
                    <div class="wrapper">
                        <h3><a style="font-weight:800" href="#">{{$car->name}}</a></h3>
                        <?php $content = Str::words($car->content, '25'); ?>
                        <p>{!!html_entity_decode($content)!!}</p>
                    </div>
                    {{-- <ul>
                        <li><i class="icon_clock_alt"></i> 1h 30min</li>
                        <li><div class="score"><span>Superb<em>350 Reviews</em></span><strong>8.9</strong></div></li>
                    </ul> --}}
                </div>
            </div>
            @endforeach
            <!-- /item -->
        </div>
        <!-- /carousel -->
        <p class="btn_home_align"><a href="{{url('/')}}/car-hire" class="btn_1 rounded">View all Transportation</a></p>
        <hr class="large">
    </div>
    <!-- /container -->



    {{-- Blogs --}}
    <?php $Blog = DB::table('blog')->limit(4)->get(); ?>
    @if($Blog->isEmpty())

    @else
    <div class="">
        <div class="container margin_80_55">
            <div class="main_title_2">
                <span><em></em></span>
                <h3>News and Events</h3>
                <p>Stay updated</p>
            </div>
            <div class="row">
                @foreach ($Blog as $item)
                <div class="col-lg-6">
                    <?php
                        $RawDate = $item->created_at;
                        $FormatDate = strtotime($RawDate);
                        $Month = date('M',$FormatDate);
                        $month = date('m',$FormatDate);
                        $Date = date('d',$FormatDate);
                        $Year = date('Y',$FormatDate);

                    ?>
                    <a class="box_news" href="{{url('/')}}/latest-news/{{$item->slung}}">
                        <figure><img src="{{url('/')}}/uploads/blog/{{$item->image_one}}" alt="">
                            <figcaption><strong>{{$Date}}</strong>{{$Month}}</figcaption>
                        </figure>
                        <ul>
                            <li>{{$item->author}}</li>
                            <li>{{$Date}}.{{$month}}.{{$Year}}</li>
                        </ul>
                        <h4>{{$item->title}}</h4>
                        <p>{!!html_entity_decode($item->meta)!!}</p>
                    </a>
                </div>
                @endforeach
            </div>
            <!-- /row -->
            <p class="btn_home_align"><a href="{{url('/')}}/latest-news" class="btn_1 rounded">View all News</a></p>
        </div>
        <!-- /container -->
    </div>
    @endif
    <!-- /bg_color_1 -->

    @include('front.experience_banner')
</main>
<!-- /main -->
@endforeach
@endsection
