@extends('front.master-experience') 
@section('content') 
<?php $SiteSettings = DB::table('sitesettings')->get(); ?>
@foreach($SiteSettings as $Settings)
<style>

.multiselect {
  width: 200px;
}

.selectBox {
  position: relative;
}

.selectBox select {
  width: 100%;
  font-weight: bold;
}

.overSelect {
  position: absolute;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
}

#checkboxes {
  display: none;
  border: 1px #dadada solid;
  padding:10px;

}

#checkboxes label {
  display: block;
  height:30px;
  /* width:100%; */
  vertical-align:middle !important;
  /* display: table-cell; */
}

#checkboxes label:hover {
  background-color: #384820;
}

.checkbox-child{
    
}
.span-kenya{
    visibility: hidden !important;
}
</style>
<main>
    <?php $Banners = DB::table('banners')->where('section','plan')->get();  ?>
    @foreach ($Banners as $About)
    <section class="hero_in general" style="background: url('{{url('/')}}/uploads/banners/{{$About->image}}') center center no-repeat;">
        <div class="wrapper opacity-mask" data-opacity-mask="rgba(0, 0, 0, 0.7)">
            <div class="container">
                <h1 class="fadeInUp"><span></span>Plan My Safari</h1>
            </div>
        </div>
    </section>
    @endforeach
    <!--/hero_in-->
    <!--/hero_in-->
    
    {{--  --}}
    {{-- Text Area --}}
    <div class="bg_color_1">
        <div class="container margin_80_55">
            <div class="main_title_2">
                {{-- <span><em></em></span> --}}
                
                <p class="bg-white">{!!html_entity_decode($Settings->plan)!!}</p>
            </div>
        </div>
    </div>
    {{--  </TextArea>--}}
    {{--  --}}



	<div class="bg_color_1">
		<div class="container">
			<div class="row justify-content-between">
			
				<div class="col-lg-12">
                    <div class="main_title_2">
                        <span><em></em></span>
                        <h2 class="bg-white text-center" style="color:#384820; font-weight:600">Plan My Safari</h2><br>
                    </div>
					{{-- <p>Feel Free To Write To Us</p> --}}
					<div class="alert-success" id="message-contact"></div>
					<form method="post" action="{{url('/submitPlan')}}" id="planform" autocomplete="off">
						<input type="hidden" id="_token" name="_token" value="{{ csrf_token() }}">
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label>Name</label>
									<input required class="form-control" type="text" id="name_contact" name="name_contact">
								</div>
							</div>
						</div>
                        <!-- /row -->
                        <div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label>Phone Number</label>
									<input required class="form-control" type="text" id="phone_contact" name="phone_contact">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label>Email</label>
									<input required class="form-control" type="email" id="email_contact" name="email_contact">
								</div>
							</div>
						</div>
						<!-- /row -->
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label>Country Of Origin</label>
                                    {{-- <input required class="form-control" type="email" id="email_contact" name="email_contact"> --}}
                                    <select required class="form-control" id="country" name="country">
                                        <option selected value="#0">Select Country</option>
                                        <option value="Afghanistan">Afghanistan</option>
                                        <option value="Albania">Albania</option>
                                        <option value="Algeria">Algeria</option>
                                        <option value="American Samoa">American Samoa</option>
                                        <option value="Andorra">Andorra</option>
                                        <option value="Angola">Angola</option>
                                        <option value="Anguilla">Anguilla</option>
                                        <option value="Antartica">Antarctica</option>
                                        <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                        <option value="Argentina">Argentina</option>
                                        <option value="Armenia">Armenia</option>
                                        <option value="Aruba">Aruba</option>
                                        <option value="Australia">Australia</option>
                                        <option value="Austria">Austria</option>
                                        <option value="Azerbaijan">Azerbaijan</option>
                                        <option value="Bahamas">Bahamas</option>
                                        <option value="Bahrain">Bahrain</option>
                                        <option value="Bangladesh">Bangladesh</option>
                                        <option value="Barbados">Barbados</option>
                                        <option value="Belarus">Belarus</option>
                                        <option value="Belgium">Belgium</option>
                                        <option value="Belize">Belize</option>
                                        <option value="Benin">Benin</option>
                                        <option value="Bermuda">Bermuda</option>
                                        <option value="Bhutan">Bhutan</option>
                                        <option value="Bolivia">Bolivia</option>
                                        <option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option>
                                        <option value="Botswana">Botswana</option>
                                        <option value="Bouvet Island">Bouvet Island</option>
                                        <option value="Brazil">Brazil</option>
                                        <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                        <option value="Brunei Darussalam">Brunei Darussalam</option>
                                        <option value="Bulgaria">Bulgaria</option>
                                        <option value="Burkina Faso">Burkina Faso</option>
                                        <option value="Burundi">Burundi</option>
                                        <option value="Cambodia">Cambodia</option>
                                        <option value="Cameroon">Cameroon</option>
                                        <option value="Canada">Canada</option>
                                        <option value="Cape Verde">Cape Verde</option>
                                        <option value="Cayman Islands">Cayman Islands</option>
                                        <option value="Central African Republic">Central African Republic</option>
                                        <option value="Chad">Chad</option>
                                        <option value="Chile">Chile</option>
                                        <option value="China">China</option>
                                        <option value="Christmas Island">Christmas Island</option>
                                        <option value="Cocos Islands">Cocos (Keeling) Islands</option>
                                        <option value="Colombia">Colombia</option>
                                        <option value="Comoros">Comoros</option>
                                        <option value="Congo">Congo</option>
                                        <option value="Congo">Congo, the Democratic Republic of the</option>
                                        <option value="Cook Islands">Cook Islands</option>
                                        <option value="Costa Rica">Costa Rica</option>
                                        <option value="Cota D'Ivoire">Cote d'Ivoire</option>
                                        <option value="Croatia">Croatia (Hrvatska)</option>
                                        <option value="Cuba">Cuba</option>
                                        <option value="Cyprus">Cyprus</option>
                                        <option value="Czech Republic">Czech Republic</option>
                                        <option value="Denmark">Denmark</option>
                                        <option value="Djibouti">Djibouti</option>
                                        <option value="Dominica">Dominica</option>
                                        <option value="Dominican Republic">Dominican Republic</option>
                                        <option value="East Timor">East Timor</option>
                                        <option value="Ecuador">Ecuador</option>
                                        <option value="Egypt">Egypt</option>
                                        <option value="El Salvador">El Salvador</option>
                                        <option value="Equatorial Guinea">Equatorial Guinea</option>
                                        <option value="Eritrea">Eritrea</option>
                                        <option value="Estonia">Estonia</option>
                                        <option value="Ethiopia">Ethiopia</option>
                                        <option value="Falkland Islands">Falkland Islands (Malvinas)</option>
                                        <option value="Faroe Islands">Faroe Islands</option>
                                        <option value="Fiji">Fiji</option>
                                        <option value="Finland">Finland</option>
                                        <option value="France">France</option>
                                        <option value="France Metropolitan">France, Metropolitan</option>
                                        <option value="French Guiana">French Guiana</option>
                                        <option value="French Polynesia">French Polynesia</option>
                                        <option value="French Southern Territories">French Southern Territories</option>
                                        <option value="Gabon">Gabon</option>
                                        <option value="Gambia">Gambia</option>
                                        <option value="Georgia">Georgia</option>
                                        <option value="Germany">Germany</option>
                                        <option value="Ghana">Ghana</option>
                                        <option value="Gibraltar">Gibraltar</option>
                                        <option value="Greece">Greece</option>
                                        <option value="Greenland">Greenland</option>
                                        <option value="Grenada">Grenada</option>
                                        <option value="Guadeloupe">Guadeloupe</option>
                                        <option value="Guam">Guam</option>
                                        <option value="Guatemala">Guatemala</option>
                                        <option value="Guinea">Guinea</option>
                                        <option value="Guinea-Bissau">Guinea-Bissau</option>
                                        <option value="Guyana">Guyana</option>
                                        <option value="Haiti">Haiti</option>
                                        <option value="Heard and McDonald Islands">Heard and Mc Donald Islands</option>
                                        <option value="Holy See">Holy See (Vatican City State)</option>
                                        <option value="Honduras">Honduras</option>
                                        <option value="Hong Kong">Hong Kong</option>
                                        <option value="Hungary">Hungary</option>
                                        <option value="Iceland">Iceland</option>
                                        <option value="India">India</option>
                                        <option value="Indonesia">Indonesia</option>
                                        <option value="Iran">Iran (Islamic Republic of)</option>
                                        <option value="Iraq">Iraq</option>
                                        <option value="Ireland">Ireland</option>
                                        <option value="Israel">Israel</option>
                                        <option value="Italy">Italy</option>
                                        <option value="Jamaica">Jamaica</option>
                                        <option value="Japan">Japan</option>
                                        <option value="Jordan">Jordan</option>
                                        <option value="Kazakhstan">Kazakhstan</option>
                                        <option value="Kenya">Kenya</option>
                                        <option value="Kiribati">Kiribati</option>
                                        <option value="Democratic People's Republic of Korea">Korea, Democratic People's Republic of</option>
                                        <option value="Korea">Korea, Republic of</option>
                                        <option value="Kuwait">Kuwait</option>
                                        <option value="Kyrgyzstan">Kyrgyzstan</option>
                                        <option value="Lao">Lao People's Democratic Republic</option>
                                        <option value="Latvia">Latvia</option>
                                        <option value="Lebanon">Lebanon</option>
                                        <option value="Lesotho">Lesotho</option>
                                        <option value="Liberia">Liberia</option>
                                        <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                                        <option value="Liechtenstein">Liechtenstein</option>
                                        <option value="Lithuania">Lithuania</option>
                                        <option value="Luxembourg">Luxembourg</option>
                                        <option value="Macau">Macau</option>
                                        <option value="Macedonia">Macedonia, The Former Yugoslav Republic of</option>
                                        <option value="Madagascar">Madagascar</option>
                                        <option value="Malawi">Malawi</option>
                                        <option value="Malaysia">Malaysia</option>
                                        <option value="Maldives">Maldives</option>
                                        <option value="Mali">Mali</option>
                                        <option value="Malta">Malta</option>
                                        <option value="Marshall Islands">Marshall Islands</option>
                                        <option value="Martinique">Martinique</option>
                                        <option value="Mauritania">Mauritania</option>
                                        <option value="Mauritius">Mauritius</option>
                                        <option value="Mayotte">Mayotte</option>
                                        <option value="Mexico">Mexico</option>
                                        <option value="Micronesia">Micronesia, Federated States of</option>
                                        <option value="Moldova">Moldova, Republic of</option>
                                        <option value="Monaco">Monaco</option>
                                        <option value="Mongolia">Mongolia</option>
                                        <option value="Montserrat">Montserrat</option>
                                        <option value="Morocco">Morocco</option>
                                        <option value="Mozambique">Mozambique</option>
                                        <option value="Myanmar">Myanmar</option>
                                        <option value="Namibia">Namibia</option>
                                        <option value="Nauru">Nauru</option>
                                        <option value="Nepal">Nepal</option>
                                        <option value="Netherlands">Netherlands</option>
                                        <option value="Netherlands Antilles">Netherlands Antilles</option>
                                        <option value="New Caledonia">New Caledonia</option>
                                        <option value="New Zealand">New Zealand</option>
                                        <option value="Nicaragua">Nicaragua</option>
                                        <option value="Niger">Niger</option>
                                        <option value="Nigeria">Nigeria</option>
                                        <option value="Niue">Niue</option>
                                        <option value="Norfolk Island">Norfolk Island</option>
                                        <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                                        <option value="Norway">Norway</option>
                                        <option value="Oman">Oman</option>
                                        <option value="Pakistan">Pakistan</option>
                                        <option value="Palau">Palau</option>
                                        <option value="Panama">Panama</option>
                                        <option value="Papua New Guinea">Papua New Guinea</option>
                                        <option value="Paraguay">Paraguay</option>
                                        <option value="Peru">Peru</option>
                                        <option value="Philippines">Philippines</option>
                                        <option value="Pitcairn">Pitcairn</option>
                                        <option value="Poland">Poland</option>
                                        <option value="Portugal">Portugal</option>
                                        <option value="Puerto Rico">Puerto Rico</option>
                                        <option value="Qatar">Qatar</option>
                                        <option value="Reunion">Reunion</option>
                                        <option value="Romania">Romania</option>
                                        <option value="Russia">Russian Federation</option>
                                        <option value="Rwanda">Rwanda</option>
                                        <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option> 
                                        <option value="Saint LUCIA">Saint LUCIA</option>
                                        <option value="Saint Vincent">Saint Vincent and the Grenadines</option>
                                        <option value="Samoa">Samoa</option>
                                        <option value="San Marino">San Marino</option>
                                        <option value="Sao Tome and Principe">Sao Tome and Principe</option> 
                                        <option value="Saudi Arabia">Saudi Arabia</option>
                                        <option value="Senegal">Senegal</option>
                                        <option value="Seychelles">Seychelles</option>
                                        <option value="Sierra">Sierra Leone</option>
                                        <option value="Singapore">Singapore</option>
                                        <option value="Slovakia">Slovakia (Slovak Republic)</option>
                                        <option value="Slovenia">Slovenia</option>
                                        <option value="Solomon Islands">Solomon Islands</option>
                                        <option value="Somalia">Somalia</option>
                                        <option value="South Africa">South Africa</option>
                                        <option value="South Georgia">South Georgia and the South Sandwich Islands</option>
                                        <option value="Span">Spain</option>
                                        <option value="SriLanka">Sri Lanka</option>
                                        <option value="St. Helena">St. Helena</option>
                                        <option value="St. Pierre and Miguelon">St. Pierre and Miquelon</option>
                                        <option value="Sudan">Sudan</option>
                                        <option value="Suriname">Suriname</option>
                                        <option value="Svalbard">Svalbard and Jan Mayen Islands</option>
                                        <option value="Swaziland">Swaziland</option>
                                        <option value="Sweden">Sweden</option>
                                        <option value="Switzerland">Switzerland</option>
                                        <option value="Syria">Syrian Arab Republic</option>
                                        <option value="Taiwan">Taiwan, Province of China</option>
                                        <option value="Tajikistan">Tajikistan</option>
                                        <option value="Tanzania">Tanzania, United Republic of</option>
                                        <option value="Thailand">Thailand</option>
                                        <option value="Togo">Togo</option>
                                        <option value="Tokelau">Tokelau</option>
                                        <option value="Tonga">Tonga</option>
                                        <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                        <option value="Tunisia">Tunisia</option>
                                        <option value="Turkey">Turkey</option>
                                        <option value="Turkmenistan">Turkmenistan</option>
                                        <option value="Turks and Caicos">Turks and Caicos Islands</option>
                                        <option value="Tuvalu">Tuvalu</option>
                                        <option value="Uganda">Uganda</option>
                                        <option value="Ukraine">Ukraine</option>
                                        <option value="United Arab Emirates">United Arab Emirates</option>
                                        <option value="United Kingdom">United Kingdom</option>
                                        <option value="United States">United States</option>
                                        <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                                        <option value="Uruguay">Uruguay</option>
                                        <option value="Uzbekistan">Uzbekistan</option>
                                        <option value="Vanuatu">Vanuatu</option>
                                        <option value="Venezuela">Venezuela</option>
                                        <option value="Vietnam">Viet Nam</option>
                                        <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                        <option value="Virgin Islands (U.S)">Virgin Islands (U.S.)</option>
                                        <option value="Wallis and Futana Islands">Wallis and Futuna Islands</option>
                                        <option value="Western Sahara">Western Sahara</option>
                                        <option value="Yemen">Yemen</option>
                                        <option value="Serbia">Serbia</option>
                                        <option value="Zambia">Zambia</option>
                                        <option value="Zimbabwe">Zimbabwe</option>
                                    </select>
								</div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    {{--  --}}
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>Adult</label>
                                                <input required class="form-control" type="text" id="adult" name="adult">
                                            </div>
                                        </div>
                                        
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>Children(Under 18)</label>
                                                <input required class="form-control" type="text" id="children" name="children">
                                            </div>
                                        </div>

                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label>Under 12</label>
                                                <input required class="form-control" type="text" id="under_12" name="under_12">
                                            </div>
                                        </div>
                                    </div>
                                    {{--  --}}
								</div>
							</div>
                        </div>

                        <!-- /row -->
                        <div class="row">
							<div class="col-md-6">
								<div class="form-group" id="input_date">
									<label>Date Of Travel</label>
                                    <input required class="form-control" type="text" id="dates" name="dates">
                                    <i class="icon_calendar"></i>
								</div>
                            </div>
                            
							<div class="col-md-6">
								<div class="form-group">
									<label>Duration(Nights)</label>
									<input required class="form-control" type="text" id="duration" name="duration">
								</div>
							</div>
                        </div>
                        <div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label>Estimated Budget(USD)</label>
                                    <input required class="form-control" type="text" id="budget" name="budget">
                                    {{-- <i class="icon_calendar"></i> --}}
								</div>
                            </div>
                            
							<div class="col-md-3">
								<div class="form-group selectBox" onclick="showCheckboxes()">
									<label>Prefered Destinations</label>
									<select class="form-control"  id="destination_kenya">
                                        <option style="display:none;" id="selected" selected value="#0"></option>  
                                    </select>
                                    <div class="overSelect"></div>
                                </div>
                                <div id="checkboxes">
                                    
                                    <label>  <input onclick="selectDestination()" name="destination_kenya" class="checkbox-child" type="checkbox" id="kenya" /> &nbsp; Kenya </label>
                                    <br>
                                    <label>  <input  onclick="selectDestination()" name="destination_tanzania" class="checkbox-child" type="checkbox" id="tz" /> &nbsp; Tanzania</label>
                                      
                                      
                                </div>
                                
                            </div>
{{-- 
                            <div class="col-md-3">
								<div class="form-group">
									<label>Prefered Destinations(Kenya)</label>
									<select class="form-control" name="destination_kenya" id="destination_kenya">
                                        <option selected value="#0"></option>  
                                        <?php $Country = DB::table('destinations')->where('country','1')->get(); ?>
                                        @foreach ($Country as $country)
                                           <option value="{{$country->title}}">{{$country->title}}</option>  
                                        @endforeach
                                    </select>


								</div>
                            </div> --}}
                            
                            <div class="col-md-3">
								<div class="form-group">
									<label></label>
									<input class="form-control" type="text" name="prefered_destinations" id="prefered_destinations">
								</div>
							</div>
                        </div>
                        <div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label>Areas of Interest</label>
                                    <input required class="form-control" type="text" id="interest" name="interest">
								</div>
                            </div>
						</div>
						<div class="form-group">
							<label>Anything Else In Particular You Would Like to Do</label>
							<textarea class="form-control" id="message_contact" name="message_contact" style="height:150px;"></textarea>
						</div>
						<?php
						$ops = array('-', '+');
						$answer = -1;
					
						$num1 = rand(0, 15);
						$num2 = rand(0, 15);

						$answer = $num1 + $num2;
						
						?>
                        <input type="hidden" name="correct_answer" id="correct_answer" value="{{$answer}}">
                        <input required class="form-control" value="{{$answer}}" type="hidden" id="verify_contact" name="verify_contact">
						{{-- <div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label>Are you human? {{$num1}} + {{$num2}} =</label>
									<input required class="form-control" value="{{$answer}}" type="text" id="verify_contact" name="verify_contact">
								</div>
							</div>
                        </div> --}}
                        <div class="clearfix"></div>
                        <br>
                        <div class="col-lg-12 col-md-12" id="TheCapcha">
                            <div class="g-recaptcha" data-sitekey="6LfS8h4aAAAAAByJ5fk0AuZXNCDscT0y6T8CvbpP" data-callback="correctCaptcha"></div>
                            <script type="text/javascript" src="https://www.google.com/recaptcha/api.js?hl=en"></script>
                        </div>
                        <div class="clearfix"></div>
                        <div class="clearfix"></div>
                        <br>
						<p class="add_top_30"><input type="submit" value="Submit" class="btn_1 rounded" id="submit-plan"></p>
					</form>
				</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /bg_color_1 -->
</main>
<!--/main-->
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
<script>
    var expanded = false;

    function showCheckboxes() {
    var checkboxes = document.getElementById("checkboxes");
    if (!expanded) {
        checkboxes.style.display = "block";
        expanded = true;
    } else {
        checkboxes.style.display = "none";
        expanded = false;
    }
    }
</script>

<script>
function selectDestination() {
  // Get the checkbox
  var checkBox = document.getElementById("kenya");
  var checkBoxOne = document.getElementById("tz");
  // Get the output text
  var text = document.getElementById("kenya-text");

  // If the checkbox is checked, display the output text
  if (checkBox.checked == true){
       if(checkBoxOne.checked == true){
         document.getElementById("prefered_destinations").value = "Kenya Tanzania";
       }else{
         document.getElementById("prefered_destinations").value = "Kenya";
       }
  } else if(checkBoxOne.checked == true) {
      if(checkBox.checked == true){
         document.getElementById("prefered_destinations").value = "Tanzania Kenya";
       }else{
         document.getElementById("prefered_destinations").value = "Tanzania";
       }
  }else{
    document.getElementById("prefered_destinations").value = "";
  }
}
</script>

@endforeach
@endsection
