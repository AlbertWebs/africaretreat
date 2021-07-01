@extends('front.master') 
@section('content') 
<?php $SiteSettings = DB::table('sitesettings')->get(); ?>
@foreach($SiteSettings as $Settings)
<main>
	<?php $Banners = DB::table('banners')->where('section','contact')->get();  ?>
    @foreach ($Banners as $About)
        <section class="hero_in general" style="background: url('{{url('/')}}/uploads/banners/{{$About->image}}') center center no-repeat;">
            <div class="wrapper opacity-mask" data-opacity-mask="rgba(0, 0, 0, 0.7)">
                <div class="container">
                    <h1 class="fadeInUp"><span></span>Transportation</h1>
                </div>
            </div>
        </section>
        @endforeach
        <!--/hero_in-->
        <div class="container container-custom margin_30_95">
            <section>
                <div class="main_title_3">
                    <span><em></em></span>
                    <h2>Available Transportations</h2>
                    <p></p>
                </div>
                <div class="row">
                    <?php $Car = DB::table('cars')->get(); ?>
                    @foreach($Car as $car)
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <a href="restaurant-detail.html" class="grid_item latest_adventure">
                            <figure>
                                <div class="score">
                                    {{-- <strong>8.5</strong> --}}
                                </div>
                                <img src="{{url('/')}}/uploads/Cars/{{$car->image_one}}" class="img-fluid car" alt="{{$car->name}}">
                                <div class="info">
                                    <em>{{$car->model}}</em>
                                    <h3>{{$car->name}}</h3>
                                </div>
                            </figure>
                        </a>
                    </div>
                    <!-- /grid_item -->
                    @endforeach
                </div>
                <!-- /row -->
            
            </section>
        </div>
</main>
@endforeach
@endsection
