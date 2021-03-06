@extends('front.master')
@section('content')
<main>
	<section class="hero_in general">
		<div class="wrapper">
			<div class="container">
				<h1 class="fadeInUp"><span></span>Privacy Policy</h1>
			</div>
		</div>
	</section>
	<!--/hero_in-->

	<div class="container margin_60_35">
		<div class="row">
			<aside class="col-lg-3" id="sidebar">
					<div class="box_style_cat" id="faq_box">
					
						<ul id="cat_nav">
							@foreach ($Privacy as $term)
							<li><a href="#term_{{$term->id}}" class="active"><i class="icon_document_alt"></i>{{$term->title}}</a></li>
							@endforeach
						</ul>
					</div>
					<!--/sticky -->
			</aside>
			<!--/aside -->
			
			<div class="col-lg-9" id="faq">
				<h4 class="nomargin_top">Privacy Policy</h4>
				@foreach ($Privacy as $term)
				<div role="tablist" class="add_bottom_45 accordion_2" id="term_{{$term->id}}">
					<div class="card">
						<div class="card-header" role="tab">
							<h5 class="mb-0">
								<a data-toggle="collapse" href="#collapseOne_payment" aria-expanded="true"><i class="indicator ti-minus"></i>{{$term->title}}</a>
							</h5>
						</div>

						<div id="collapseOne_payment" class="collapse show" role="tabpanel" data-parent="#payment">
							<div class="card-body">
								<p>{!!html_entity_decode($term->content)!!}</p>
							</div>
						</div>
					</div>
					<!-- /card -->
				</div>
				<!-- /accordion payment -->
				@endforeach
				
			</div>
			<!-- /col -->
		</div>
		<!-- /row -->
	</div>
	<!--/container-->
</main>
<!--/main-->

<!-- END: CONTENT SECTION -->
@endsection

     