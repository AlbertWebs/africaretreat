
<!DOCTYPE html>
<html lang="en">

<head>
    <?php $SiteSettings = DB::table('sitesettings')->get(); ?>
    @foreach($SiteSettings as $Settings)
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Panagea - Premium site template for travel agencies, hotels and restaurant listing.">
    <meta name="author" content="Ansonika">
    <title>Sign Up | Premium site template for travel agencies, hotels and restaurant listing.</title>

    <!-- Favicons-->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" type="image/x-icon" href="img/apple-touch-icon-57x57-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href="img/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="114x114" href="img/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href="img/apple-touch-icon-144x144-precomposed.png">

    <!-- GOOGLE WEB FONT -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

    <!-- BASE CSS -->
    <link href="{{asset('theme/css/css-bootstrap.min.css')}}" rel="stylesheet">
    <link href="{{asset('theme/css/css-style.css')}}" rel="stylesheet">
	<link href="{{asset('theme/css/css-vendors.css')}}" rel="stylesheet">

    <!-- YOUR CUSTOM CSS -->
    <link href="css/custom.css" rel="stylesheet">
	
</head>

<body id="register_bg">
	
	<nav id="menu" class="fake_menu"></nav>
	
	<div id="preloader">
		<div data-loader="circle-side"></div>
	</div>
	<!-- End Preload -->
	
	<div id="login">
		<aside>
			<figure>
				<a href="{{url('/')}}"><img src="{{url('/')}}/uploads/logo/{{$Settings->logo}}" width="155" height="" data-retina="true" alt="" class="logo_sticky"></a>
			</figure>
            <form autocomplete="off" method="POST" action="{{ route('register') }}">
                {{ csrf_field() }}
				<div class="form-group">
					<label>Your Name</label>
                    {{-- <input class="form-control" type="text"> --}}
                    <input id="name" type="text" class="form-control" name="name" value="{{ old('name') }}" required autofocus>
                    <i class="ti-user"></i>
                    @if ($errors->has('name'))
                        <span class="help-block">
                            <strong>{{ $errors->first('name') }}</strong>
                        </span>
                    @endif
				</div>
				<div class="form-group">
					<label>Your Email</label>
                    {{-- <input class="form-control" type="email"> --}}
                    <input id="email" type="email" class="form-control" name="email" value="{{ old('email') }}" required>
                    <i class="icon_mail_alt"></i>
                    @if ($errors->has('email'))
                        <span class="help-block">
                            <strong>{{ $errors->first('email') }}</strong>
                        </span>
                    @endif
				</div>
				<div class="form-group">
					<label>Your password</label>
                    {{-- <input class="form-control" type="password" id="password1"> --}}
                    <input id="password1" type="password" class="form-control" name="password" required>
                    <i class="icon_lock_alt"></i>
                    @if ($errors->has('password'))
                        <span class="help-block">
                            <strong>{{ $errors->first('password') }}</strong>
                        </span>
                    @endif
				</div>
				<div class="form-group">
					<label>Confirm password</label>
                    {{-- <input class="form-control" type="password" id="password2"> --}}
                    <input id="password2" type="password" class="form-control" name="password_confirmation" required>
                    
					<i class="icon_lock_alt"></i>
				</div>
				<div id="pass-info" class="clearfix"></div>
				<button type="submit" class="btn_1 rounded full-width add_top_30">Register Now!</button>
				<div class="text-center add_top_10">Already have an acccount? <strong><a href="{{url('login')}}">Sign In</a></strong></div>
			</form>
			<div class="copy">?? <?php echo date('Y') ?> {{$Settings->sitename}}</div>
		</aside>
	</div>
	<!-- /login -->
	
	<!-- COMMON SCRIPTS -->
    <script src="{{asset('theme/js/common_scripts.js')}}"></script>
    <script src="{{asset('theme/js/main.js')}}"></script>
	<script src="{{asset('theme/assets/validate.js')}}"></script>
	
	<!-- SPECIFIC SCRIPTS -->
	<script src="{{asset('theme/js/pw_strenght.js')}}"></script>
	
@endforeach
</body>
</html>