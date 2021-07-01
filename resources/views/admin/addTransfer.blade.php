@extends('admin.master')

@section('content')
<div id="wrap" >
        

        <!-- HEADER SECTION -->
        @include('admin.top')
        <!-- END HEADER SECTION -->



        <!-- MENU SECTION -->
        @include('admin.left')
        <!--END MENU SECTION -->



        <!--PAGE CONTENT -->
        <div id="content">
             
            <div class="inner" style="min-height: 700px;">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2> Add Transfers </h2>
                    </div>
                </div>
                  <hr />
                 <!--BLOCK SECTION -->
                 <div class="row">
                    <div class="col-lg-12">
                        @include('admin.panel')

                    </div>

                </div>
                  <!--END BLOCK SECTION -->
                <hr />
                  
               
                  <!-- Inner Content Here -->
                 
            <div class="inner">
                

              <div class="row">
               <center>
                 @if(Session::has('message'))
							   <div class="alert alert-success">{{ Session::get('message') }}</div>
				@endif

                @if(Session::has('messageError'))
							   <div class="alert alert-danger">{{ Session::get('messageError') }}</div>
				@endif
                 </center>
                 

                 <form class="form-horizontal" method="post"  action="{{url('/admin/add_Transfer')}}" enctype="multipart/form-data">
                    
                   

                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">From</label>

                        <div class="col-lg-8">
                            <input type="text" id="text1" name="from" value="" placeholder="e.g Wilson-Nairobi" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">To</label>

                        <div class="col-lg-8">
                            <input type="text" id="text1" name="to" value="" placeholder="e.g Arusha" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">dep</label>

                        <div class="col-lg-8">
                            <input type="text" id="text1" name="dep" value="" placeholder="e.g 8am" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">Arrival</label>

                        <div class="col-lg-8">
                            <input type="text" id="text1" name="arr" value="" placeholder="e.g 8am" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">Stop</label>

                        <div class="col-lg-8">
                            <input type="number" id="text1" name="stop" value="" placeholder="e.g 1" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">Duration</label>

                        <div class="col-lg-8">
                            <input type="text" id="text1" name="duration" value="" placeholder="e.g 2h 52min" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">capacity</label>

                        <div class="col-lg-8">
                            <input type="text" id="text1" name="capacity" value="" placeholder="e.g 9" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="text1" class="control-label col-lg-4">price</label>

                        <div class="col-lg-8">
                            <input type="text" id="text1" name="price" value="" placeholder="e.g USD 55" class="form-control" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="control-label col-lg-4">Car Types</label>

                        
                            

                        <div class="col-lg-8">
                            <select name="mode" data-placeholder="Choose Car Type" class="form-control chzn-select" tabindex="2">
                            
                            <?php $TheCategoryList = DB::table('cartypes')->get(); ?>
                            @foreach($TheCategoryList as $value)
                                <option value="{{$value->name}}">{{$value->name}}</option>
                            @endforeach

                            </select>
                        </div>
                    </div>



                   
                    <center>
                    <div class="form-group col-lg-12">
                    <div class="form-group col-lg-12">
                        <label class="control-label">Vehicle Image</label>
                        <div class="">
                            <div class="fileupload fileupload-new" data-provides="fileupload">
                                <div class="fileupload-new thumbnail" style="width: 200px; height: 150px;"><img src="" alt="" /></div>
                                <div class="fileupload-preview fileupload-exists thumbnail" style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
                                <div>
                                    <span class="btn btn-file btn-primary"><span class="fileupload-new">Select image</span><span class="fileupload-exists">Change</span><input name="image" type="file" /></span>
                                    <a href="#" class="btn btn-danger fileupload-exists" data-dismiss="fileupload">Remove</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                   
                   

                    
                    </div>
                    </center>
                    <br><br>
                    <div class="col-lg-12 text-center">
                      <button type="submit" class="btn btn-success"><i class="icon-plus icon-white"></i> Add Transfers</button>
                    </div>
                    
                    
                    <input type="hidden" name="_token" value="{{ csrf_token() }}">
                    
                <form>
              </div>

            </div>
                  <!-- Inner Content Ends Here -->



                
            </div>

        </div>
        <!--END PAGE CONTENT -->

         <!-- RIGHT STRIP  SECTION -->
        @include('admin.right')
         <!-- END RIGHT STRIP  SECTION -->
    </div>

@endsection