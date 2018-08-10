
            <!--MAIN NAVIGATION-->
            <!--===================================================-->
            <nav id="mainnav-container">
                <div id="mainnav">

                    <!--Shortcut buttons-->
                    <!--================================-->
                    <div id="mainnav-shortcut">
                        <ul class="list-unstyled">
                            <li class="col-xs-4" data-content="Additional Sidebar">
                                <a id="demo-toggle-aside" class="shortcut-grid" href="#">
                                    <i class="fa fa-magic"></i>
                                </a>
                            </li>
                            <li class="col-xs-4" data-content="Notification">
                                <a id="demo-alert" class="shortcut-grid" href="#">
                                    <i class="fa fa-bullhorn"></i>
                                </a>
                            </li>
                            <li class="col-xs-4" data-content="Page Alerts">
                                <a id="demo-page-alert" class="shortcut-grid" href="#">
                                    <i class="fa fa-bell"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!--================================-->
                    <!--End shortcut buttons-->

                    <!--Menu-->
                    <!--================================-->
                    <div id="mainnav-menu-wrap">
                        <div class="nano">
                            <div class="nano-content">
                                <ul id="mainnav-menu" class="list-group">
                        
                                    <!--Category name-->
                                    <li class="list-header">Navigation</li>
                        
                                    <!--Menu list item-->
                                    <?php if($this->uri->segment(1) == 'dashboard'){ ?>

                                    <li class="active-link">
                                        <a href="<?php echo base_url('dashboard');?>">
                                            <i class="fa fa-dashboard"></i>
                                            <span class="menu-title">
                                                <strong>Dashboard</strong>
                                                <span class="label label-success pull-right">Top</span>
                                            </span>
                                        </a>
                                    </li>

                                    <?php }else{ ?>

                                    <li>
                                        <a href="<?php echo base_url('dashboard');?>">
                                            <i class="fa fa-dashboard"></i>
                                            <span class="menu-title">
                                                Dashboard
                                                <span class="label label-success pull-right">Top</span>
                                            </span>
                                        </a>
                                    </li>

                                    <?php } ?>

                                    <?php if($this->session->userdata('administrator') == '1'): ?>
                                    <!--Menu list item-->
                                        <?php if($this->uri->segment(1) == 'statistics-page'){ ?>

                                            <li class="active-link">
                                                <a href="<?php echo base_url('statistics-page');?>">
                                                    <i class="fa fa-bar-chart"></i>
                                                    <span class="menu-title">
                                                        <strong>Statistics / Charts</strong>
                                                    </span>
                                                </a>
                                            </li>

                                        <?php }else{ ?>

                                            <li>
                                                <a href="<?php echo base_url('statistics-page');?>">
                                                    <i class="fa fa-bar-chart"></i>
                                                    <span class="menu-title">
                                                        Statistics / Charts
                                                    </span>
                                                </a>
                                            </li>

                                        <?php } ?>

                                    <?php endif ?>
                        
                                    <li class="list-divider"></li>
                        
                                    <!--Category name-->
                                    
                                    

<!-- ================================================== MISCELLANEOUS ================================================ -->
    

                        
                                    
                                    <li class="list-divider"></li>
                        
                                    <!--Category name-->
                                    <li class="list-header">Miscellaneous</li>
                        
                                    
                                    <!--Menu list item-->
                        
                                    <!--Menu list item-->
                                    <?php if($this->session->userdata('administrator') == "1"): ?>

                                        <?php if($this->uri->segment(1) == 'users-page'){ ?>

                                            <li class="active-link">
                                                <a href="<?php echo base_url();?>users-page">
                                                    <i class="fa fa-user-circle"></i>
                                                    <strong><span class="menu-title">Users</span></strong>
                                                    <span class="label label-default pull-right">admin</span>
                                                    
                                                </a>
                                            </li>

                                        <?php }else{ ?>

                                            <li>
                                                <a href="<?php echo base_url();?>users-page">
                                                    <i class="fa fa-user-circle"></i>
                                                    <span class="menu-title">Users</span>
                                                    <span class="label label-default pull-right">admin</span>
                                                    
                                                </a>
                                            </li>

                                        <?php } ?>

                                    <?php endif ?>




                                    <!--Menu list item-->
                                    
                                    <?php if($this->session->userdata('administrator') == '1'): ?>

                                        <?php if($this->uri->segment(1) == 'reports-page'){ ?>

                                            <li class="active-link">
                                                <a href="<?php echo base_url();?>reports-page">
                                                    <i class="fa fa-file"></i>
                                                    <strong><span class="menu-title">Reports</span></strong>
                                                    <span class="label label-default pull-right">admin</span>
                                                </a>
                                            </li>

                                        <?php }else{ ?>

                                            <li>
                                                <a href="<?php echo base_url();?>reports-page">
                                                    <i class="fa fa-file"></i>
                                                    <span class="menu-title">Reports</span>
                                                    <span class="label label-default pull-right">admin</span>
                                                </a>
                                            </li>

                                        <?php } ?>

                                    <?php endif ?>


                                    


                                </ul>

                            </div>
                        </div>
                    </div>
                    <!--================================-->
                    <!--End menu-->

                </div>
            </nav>
            <!--===================================================-->
            <!--END MAIN NAVIGATION-->

        </div>
