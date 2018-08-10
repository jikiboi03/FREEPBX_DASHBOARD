            <!--CONTENT CONTAINER-->
            <!--===================================================-->
            <div id="content-container">
                
                <!--Page Title-->
                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                <div id="page-title">
                    <div class="col-md-2">
                        LOGO HERE
                    </div>
                    <div class="col-md-8">
                        <h1 class="page-header text-overflow"><br><br><b>FreePBX</b><br><span style="font-size: 16px;">Calls | Apollo Technologies Inc.</span></h1>
                    </div>

                    <div class="col-md-2"><br><br><br><br>
                        <h1 class="page-header text-overflow" align="center">[ <?php echo $title; ?> ]</h1>
                    </div>

                    <!-- For alert and notifications assets/js/demo/nifty-demo.js-->

                    <input type="hidden" value=<?php echo "'" . $this->session->userdata('firstname').' '.$this->session->userdata('lastname') . "'"; ?> name="user_fullname"/>

                    <input type="hidden" value=<?php echo "'" . date('l, F j, Y', strtotime(date('Y-m-d'))) . "'"; ?> name="current_date"/>

                </div>
                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                <!--End page title-->

                <!--Breadcrumb-->
                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                <!-- <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Library</a></li>
                    <li class="active">Data</li>
                </ol> -->
                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                <!--End breadcrumb-->
                <!--Page content-->
                <!--===================================================-->
                <div id="page-content">
                    
                    <div class="panel">
                        <div class="panel-heading">
                            <h1 align="right" class="panel-title"><i class="fa fa-pie-chart"></i> <i style="font-size: 18px;">Daily Stats | <?php echo date('l, F j, Y', strtotime(date('Y-m-d'))); ?></i></h1>
                        </div>
                    </div>
                    <!--Tiles - Bright Version-->
                    <!--===================================================-->

                    <!--===================================================-->
                    <!--End Tiles - Bright Version-->               
                    <div class="row">
                        <div class="col-lg-12">                  
                            <div class="row">
                                
                                <!--Large tile (Visit Today)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                 <div class="col-sm-6 col-md-3">
                                    <div class="panel panel-dark panel-colorful">
                                        <div class="panel-body text-center">
                                            <p class="text-uppercase mar-btm text-md">SAMPLE</p>
                                            <i class="fa fa-money fa-5x"></i>
                                            <hr>
                                            <p class="h1 text-thin">
                                                SAMPLE     
                                            </p>
                                            <small><span class="text-semibold" style="font-size: 12px;">SAMPLE</small>
                                        </div>
                                    </div>
                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End large tile (Visit Today)-->

                                <!--Large tile (New orders)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="col-sm-6 col-md-3">
                                    <div class="panel panel-danger panel-colorful">
                                        <div class="panel-body text-center">
                                            <p class="text-uppercase mar-btm text-md">SAMPLE</p>
                                            <i class="fa fa-qrcode fa-5x"></i>
                                            <hr>
                                            <p class="h1 text-thin">
                                                SAMPLE
                                            </p>
                                            <small><span class="text-semibold" style="font-size: 12px;">SAMPLE</small>
                                        </div>
                                    </div>
                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End Large tile (New orders)-->

                                <!--Large tile (Comments)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="col-sm-6 col-md-3">
                                    <div class="panel panel-warning panel-colorful">
                                        <div class="panel-body text-center">
                                            <p class="text-uppercase mar-btm text-md">SAMPLE</p>
                                            <i class="fa fa-cutlery fa-5x"></i>
                                            <hr>
                                            <p class="h1 text-thin">
                                                SAMPLE
                                            </p>
                                            <small><span class="text-bold" style="font-size: 12px;">SAMPLE</small>
                                        </div>
                                    </div>
                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--Large tile (Comments)-->

                                <!--Large tile (New orders)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="col-sm-6 col-md-3">
                                    <div class="panel panel-success panel-colorful">
                                        <div class="panel-body text-center">
                                            <p class="text-uppercase mar-btm text-md">SAMPLE</p>
                                            <i class="fa fa-percent fa-5x"></i>
                                            <hr>
                                            <p class="h1 text-thin">
                                                SAMPLE
                                            </p>
                                            <small><span class="text-semibold" style="font-size: 12px;">SAMPLE</small>
                                        </div>
                                    </div>
                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End Large tile (New orders)-->

                            </div>                
                        </div>
                    </div>
                    
                    
                    <!-- Basic Data Tables -->
                    <!--===================================================-->
                    <!-- <div class="panel">
                        <div class="panel-heading">
                            <h1 class="panel-title"><i class="fa fa-calendar-check-o"></i> <i style="font-size: 18px;">Menu Items Sold Today</i></h1>
                        </div>

                        <div class="panel-body">
                            
                            <table id="sold-today-table" class="table table-striped table-bordered" cellspacing="0" width="100%" style="font-size: 14px;">
                                <thead>
                                    <tr>
                                        <th style="width:60px;">ID</th>
                                        <th>Name</th>
                                        <th>Type</th>
                                        <th>Price</th>
                                        <th>Sold</th>
                                        <th>Sales</th>
                                        
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                    </div> -->
                    <!--===================================================-->
                    <!-- End Striped Table -->
                    <div class="col-md-8">
                        <!-- <span>Legend: [ &nbsp; <i style = "color: #ccff99;" class="fa fa-square"></i><i style = "color: #ccffcc;" class="fa fa-square"></i> - Best selling &nbsp; ]</span> -->
                    </div>
                    <button class="control-label col-md-4 btn btn-mint" onclick="set_dashboard_pdf()" style="font-size: 14px;"><i class="fa fa-database"></i> &nbsp;Generate Daily PDF Report</button>

















                </div>
                <!--=================================================== -->
                <!-- End page content-->
                <br>
                <hr>

            </div>
            <!--===================================================-->
            <!--END CONTENT CONTAINER-->


            
        