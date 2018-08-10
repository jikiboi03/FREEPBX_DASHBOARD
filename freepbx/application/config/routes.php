<?php
defined('BASEPATH') OR exit('No direct script access allowed');


$route['default_controller'] = 'Login_controller/index';
$route['404_override'] = '';
// $route['error500'] = 'error_controller';
$route['error500'] = 'login_controller/index';
$route['translate_uri_dashes'] = TRUE;


// $route['log-user'] = 'login_controller/login_validation';


$route['dashboard'] = 'Dashboard_controller/index';
$route['user-logout'] = 'login_controller/logout';

$route['showlist-sold-today'] = 'Dashboard_controller/ajax_list';



//************************************** STATISTICS ROUTES
//**************************************


$route['statistics-page'] = 'Statistics/Statistics_controller/index';



//************************************** REPORTS (TCPDF) ROUTES
//**************************************

$route['reports-page'] = 'Reports/Reports_controller';

$route['dashboard-report'] = 'Pdf_reports/Pdf_dashboard_report_controller/index';



//************************************** USERS
//**************************************

$route['users-page'] = 'Users/Users_controller/index';

$route['showlist-users'] = 'Users/Users_controller/ajax_list';

$route['showlist-users-api'] = 'Users/Users_controller/ajax_api_list';

$route['edit-user/(:num)'] = 'Users/Users_controller/ajax_edit/$1';

$route['add-user'] = 'Users/Users_controller/ajax_add';

$route['update-user/(:num)'] = 'Users/Users_controller/ajax_update/$1';

$route['edit-privileges/(:num)'] = 'Users/Users_controller/ajax_edit/$1';

$route['update-privileges/(:num)'] = 'Users/Users_controller/ajax_privileges_update/$1';

$route['delete-user/(:num)'] = 'Users/Users_controller/ajax_delete/$1';




