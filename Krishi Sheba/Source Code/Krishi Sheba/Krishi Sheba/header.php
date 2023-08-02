<?php
if(!isset($_SESSION)) { session_start(); }
error_reporting(0);
$dt = date("Y-m-d");
include("dbconnection.php");
?> 
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>কৃষিসেবা - কৃষিকাজে নতুন দিগন্ত.</title>
  <meta content="" name="Agriculture Management System is to help farmers by providing all kinds agriculture related information in the website.">
  <meta content="Agriculture Management System, KrishiSheba" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  
  <link href="assets/css/jquery.dataTables.min.css" rel="stylesheet">
  
  

  <!-- =======================================================
  * Template Name: Bethany - v2.0.0
  * Template URL: https://bootstrapmade.com/bethany-free-onepage-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center">
    <div class="container">
      <div class="header-container d-flex align-items-center">
        <div class="logo mr-auto">
          <h1 class="text-light"><a href="index.php"><span>কৃষিসেবা</span></a></h1>
          <!-- Uncomment below if you prefer to use an image logo -->
           <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>
        </div>

        <nav class="nav-menu d-none d-lg-block">
          <ul>
		  
            <li class="<?php
                            if(basename($_SERVER['PHP_SELF']) == "index.php" )
                            {
                              echo ' active ';
                            }
                            ?>"><a href="index.php">হোম</a></li>
		
	<li class="drop-down"><a href="#">নিবন্ধন</a>
	  <ul>
			<li><a href="displayarticles.php?articletype=Blog">ব্লগ</a></li>
			<li><a href="displaynews.php?articletype=News">খবর</a></li>
	  </ul>
	</li>			

			
            <li class="drop-down <?php
                            if(basename($_SERVER['PHP_SELF']) == "displayproducts.php" )
                            {
                              echo ' active ';
                            }
                            ?>"><a href="displayproducts.php" onclick='window.location=`displayproducts.php`' >কৃষকের যন্ত্রপাতি</a>
              <ul>
<?php
$sqlcategoryfk = "SELECT * FROM category where status='Active' AND category_type='SellingProduct'";
$qsqlcategoryfk =mysqli_query($con,$sqlcategoryfk);
echo mysqli_error($con);
while($rscategoryfk = mysqli_fetch_array($qsqlcategoryfk))
{
echo "<li><a href='displayproducts.php?category_id=$rscategoryfk[category_id]&category=$rscategoryfk[category]'  onclick='window.location=`displayproducts.php?category_id=$rscategoryfk[category_id]&category=$rscategoryfk[category]`' >$rscategoryfk[category]</a></li>";
}
?>
              </ul>
            </li>
			
			<li class="drop-down <?php
                            if(basename($_SERVER['PHP_SELF']) == "displaysales.php" )
                            {
                              echo ' active ';
                            }
                            ?>"><a href="displaysales.php" onclick='window.location=`displaysales.php`'>কৃষকের বিক্রয়স্থান</a>
              <ul>
<?php
$sqlcategoryfm = "SELECT * FROM category where status='Active' AND category_type='Produce'";
$qsqlcategoryfm =mysqli_query($con,$sqlcategoryfm);
echo mysqli_error($con);
while($rscategoryfm = mysqli_fetch_array($qsqlcategoryfm))
{
echo "<li><a href='displaysales.php?category_id=$rscategoryfm[category_id]&category=$rscategoryfm[category]'  onclick='window.location=`displaysales.php?category_id=$rscategoryfm[category_id]&category=$rscategoryfm[category]`'>$rscategoryfm[category]</a></li>";
}
?>
              </ul>
            </li>
			
            <li><a href="displayworkers.php">শ্রমিক নিয়োগ</a></li>

<?php
if(isset($_SESSION[customerid]))
{
?>
<li class="drop-down <?php
                            if(basename($_SERVER['PHP_SELF']) == "customerpanel.php" || basename($_SERVER['PHP_SELF']) == "customerUpdate.php" || basename($_SERVER['PHP_SELF']) == "Customerchngpassword.php"  || basename($_SERVER['PHP_SELF']) == "viewcstpurchasereport.php"  || basename($_SERVER['PHP_SELF']) == "viewpurchaserequest.php"  || basename($_SERVER['PHP_SELF']) == "viewcstpurchaseorder.php"  || basename($_SERVER['PHP_SELF']) == "viewpurchasereport.php"  )
                            {
                              echo ' active ';
                            }
                            ?>" ><a href="">আমার অ্যাকাউন্ট </a>
  <ul>
	<li><a href="customerpanel.php">গ্রাহক প্যানেল</a></li>
	<li><a href="viewcstpurchasereport.php">কৃষকের যন্ত্রপাতি ক্রয়ের রিপোর্ট</a></li>					
    <li><a href="viewpurchaserequest.php">কৃষক উৎপাদিত পণ্য ক্রয়ের জন্য অনুরোধ দেখুন</a></li>
    <li><a href="viewcstpurchaseorder.php">কৃষক উৎপাদিত পণ্য ক্রয়ের জন্য অনুরোধ ক্রম দেখুন</a></li>
    <li><a href="viewpurchasereport.php">বিলিংয়ের প্রতিবেদনটি দেখুন</a></li>
	<li><a href="customerUpdate.php">প্রফাইল হালনাগাদ</a></li>
	<li><a href="Customerchngpassword.php">পাসওয়ার্ড পরিবর্তন করুন</a></li>
	<li><a href="logout.php">লগ আউট</a></li>
  </ul>
</li>
<?php
}
else if(isset($_SESSION[sellerid]))
{
?>
<li class="drop-down <?php
                            if(basename($_SERVER['PHP_SELF']) == "viewworkerrequest.php" || basename($_SERVER['PHP_SELF']) == "viewcstpurchasereport.php" || basename($_SERVER['PHP_SELF']) == "viewpurchasereport.php" || basename($_SERVER['PHP_SELF']) == "viewpurchaseorder.php" || basename($_SERVER['PHP_SELF']) == "sellerpanelchart.php" || basename($_SERVER['PHP_SELF']) == "Product.php" || basename($_SERVER['PHP_SELF']) == "viewProduct.php" || basename($_SERVER['PHP_SELF']) == "sellerprofile.php" || basename($_SERVER['PHP_SELF']) == "Sellerchngpassword.php" || basename($_SERVER['PHP_SELF']) == "sellerpanel.php")
                            {
                              echo ' active ';
                            }
                            ?>" ><a href="">আমার অ্যাকাউন্ট</a>
  <ul>
	<li><a href="sellerpanel.php">কৃষক প্যানেল</a></li>
		
	<li class="drop-down"><a href="#">আমার প্রোফাইল</a>
	  <ul>
			<li><a href="sellerprofile.php">প্রোফাইল হালনাগাদ</a></li>
			<li><a href="Sellerchngpassword.php">পাসওয়ার্ড পরিবর্তন করুন</a></li>
	  </ul>
	</li>
	
	<li class="drop-down"><a href="#">উৎপাদিত পণ্য</a>
	  <ul>
			<li><a href="Product.php">উৎপাদিত পণ্য সংযোজন করুন</a></li>
			<li><a href="viewProduct.php">সংযোজিত পণ্য দেখুন</a></li>
	  </ul>
	</li>
			
	<li class="drop-down"><a href="#">বিক্রয় রিপোর্ট</a>
	  <ul>
			<li><a href="sellerpanelchart.php">অগ্রগতি চার্ট</a></li>
          	<li><a href="viewsellerpurchaserequest.php">ক্রয়ের অনুরোধ দেখুন</a></li>
         	<li><a href="viewpurchaseorder.php">ক্রয়ের ক্রম দেখুন</a></li>
          	<li><a href="viewpurchasereport.php">ক্রয় বিলিংয়ের প্রতিবেদন</a></li>
	  </ul>
	</li>
	
	<li class="drop-down"><a href="#">কৃষকের যন্ত্রপাতির প্রতিবেদন</a>
	  <ul>
			<li><a href="viewcstpurchasereport.php">পণ্য ক্রয় প্রতিবেদন</a></li>
	  </ul>
	</li>
	
	<li class="drop-down"><a href="#">নিয়োগ বিজ্ঞপ্তি</a>
	  <ul>
			<li><a href="viewworkerrequest.php">নিয়োগপ্রাপ্ত শ্রমিক অনুসন্ধান</a></li>
	  </ul>
	</li>
	
	<li><a href="logout.php">লগ আউট</a></li>
  </ul>
</li>
<?php
}
else if(isset($_SESSION[workerid]))
{
?>
<li class="drop-down <?php
                            if(basename($_SERVER['PHP_SELF']) == "workerpanel.php" || basename($_SERVER['PHP_SELF']) == "workerprofile.php" || basename($_SERVER['PHP_SELF']) == "Workerchngpassword.php"  )
                            {
                              echo ' active ';
                            }
                            ?>" ><a href="">আমার অ্যাকাউন্ট</a>
  <ul>
	<li><a href="workerpanel.php">শ্রমিক প্যানেল</a></li>
	<li><a href="workerprofile.php">আমার প্রোফাইল</a></li>
	<li><a href="Workerchngpassword.php">পাসওয়ার্ড পরিবর্তন </a></li>
	<li><a href="viewworkerrequest.php">কাজ সমূহ দেখুন</a></li>
    <li><a href="workerpanel.php?workschedule=set">কাজের সময়সূচী</a></li>
	<li><a href="logout.php">লগ আউট</a></li>
  </ul>
</li>
<?php
}
else if(isset($_SESSION[adminid]))
{
?>
<li class="drop-down <?php
                            if(basename($_SERVER['PHP_SELF']) == "adminpanel.php" || basename($_SERVER['PHP_SELF']) == "customerUpdate.php" || basename($_SERVER['PHP_SELF']) == "Customerchngpassword.php" || basename($_SERVER['PHP_SELF']) == "adminpanel.php" || basename($_SERVER['PHP_SELF']) == "customerUpdate.php" || basename($_SERVER['PHP_SELF']) == "Customerchngpassword.php" || basename($_SERVER['PHP_SELF']) == "viewcustomerReg.php" || basename($_SERVER['PHP_SELF']) == "viewadminpurchasereport.php" || basename($_SERVER['PHP_SELF']) == "viewadminpurchaserequest.php" || basename($_SERVER['PHP_SELF']) == "viewpurchasereport.php" || basename($_SERVER['PHP_SELF']) == "admin.php" || basename($_SERVER['PHP_SELF']) == "viewadmin.php" || basename($_SERVER['PHP_SELF']) == "chngadminpassword.php" || basename($_SERVER['PHP_SELF']) == "city.php" || basename($_SERVER['PHP_SELF']) == "viewcity.php" || basename($_SERVER['PHP_SELF']) == "state.php" || basename($_SERVER['PHP_SELF']) == "viewstate.php" || basename($_SERVER['PHP_SELF']) == "country.php" || basename($_SERVER['PHP_SELF']) == "viewcountry.php" || basename($_SERVER['PHP_SELF']) == "category.php" || basename($_SERVER['PHP_SELF']) == "viewcategory.php" || basename($_SERVER['PHP_SELF']) == "Produce.php" || basename($_SERVER['PHP_SELF']) == "viewProduce.php" || basename($_SERVER['PHP_SELF']) == "variety.php" || basename($_SERVER['PHP_SELF']) == "viewvariety.php" || basename($_SERVER['PHP_SELF']) == "sellingproduce.php" || basename($_SERVER['PHP_SELF']) == "viewSellingProduce.php" || basename($_SERVER['PHP_SELF']) == "viewseller.php" || basename($_SERVER['PHP_SELF']) == "viewworker.php" || basename($_SERVER['PHP_SELF']) == "viewworkerrequest.php" || basename($_SERVER['PHP_SELF']) == "sellingproduct.php" || basename($_SERVER['PHP_SELF']) == "viewsellingproduct.php" || basename($_SERVER['PHP_SELF']) == "article.php" || basename($_SERVER['PHP_SELF']) == "viewarticle.php" )
                            {
                              echo ' active ';
                            }
                            ?>" ><a href="">আমার অ্যাকাউন্ট</a>
  <ul>
	<li><a href="adminpanel.php">Admin Panel</a></li>
		
	<li class="drop-down"><a href="#">Report</a>
	  <ul>
		<li><a href="viewcustomerReg.php">Customer Report</a></li>      
		<li><a href="viewseller.php">Farmers Report</a></li>
		<li><a href="viewSellingProduce.php">Farmers Produce Report</a></li>
		<li><a href="viewadminpurchasereport.php">Product Billing Report</a></li>
		<li><a href="viewadminpurchaserequest.php">Produce Purchase Request</a></li>
		<li><a href="viewpurchasereport.php">Produce  Billing Report</a></li>
	  </ul>
	</li>
	
	<li class="drop-down"><a href="#">General Settings</a>
	  <ul>    
<li><a href="admin.php">Add Admin</a></li>
<li><a href="viewadmin.php">View Admin</a></li>
<li><a href="chngadminpassword.php">Change My Password</a></li>
<li><a href="city.php">Add City</a></li>
<li><a href="viewcity.php">View City</a></li>
<li><a href="state.php">Add State</a></li>
<li><a href="viewstate.php">View State</a></li>   						
<li><a href="country.php">Add Country</a></li>
<li><a href="viewcountry.php">View Country</a></li> 
	  </ul>
	</li>
	
	
		
	<li class="drop-down"><a href="#">Farmer Settings</a>
	  <ul>
<li><a href="category.php?cattype=Produce">Add Produce category</a></li>
<li><a href="viewcategory.php?cattype=Produce">View Produce category</a></li>   
<li><a href="Produce.php">Add Produce types</a></li>
<li><a href="viewProduce.php">View Produce types</a></li>       
<li><a href="variety.php?varietytype=Produce">Add Produce Variety</a></li>
<li><a href="viewvariety.php?varietytype=Produce">View Produce Variety</a></li> 
	  </ul>
	</li>
			
	<li class="drop-down"><a href="#">Worker</a>
	  <ul>
<li><a href="viewworker.php">View Worker</a></li>
<li><a href="viewworkerrequest.php">View Worker Request</a></li>
	  </ul>
	</li>
		
	<li class="drop-down"><a href="#">Farmer's Kit</a>
	  <ul>
		<li><a href="category.php?cattype=SellingProduct">Add Selling Product Category</a></li>     
		<li><a href="viewcategory.php?cattype=SellingProduct">View Selling Product Category</a></li>  
		<li><a href="sellingproduct.php">Add  Farmer's Kit</a></li>
		<li><a href="viewsellingproduct.php">View  Farmer's Kit</a></li>
	  </ul>
	</li>
	
	<li class="drop-down"><a href="#">Article Settings</a>
	  <ul>
		<li><a href="article.php">Add Article</a></li>         
        <li><a href="viewarticle.php">View Article</a></li> 
	  </ul>
	</li>

	<li><a href="logout.php">Logout</a></li>
  </ul>
</li>
<?php
}
else
{
?>
<li class="drop-down"><a href="">আমার অ্যাকাউন্ট</a>
  <ul>
	<li><a href="customerreglogin.php">ক্রেতা হিসেবে</a></li>
	<li><a href="farmerreglogin.php">কৃষক হিসেবে </a></li>
	<li><a href="workerreglogin.php">শ্রমিক হিসেবে</a></li>
  </ul>
</li>
<?php
}
?>	
			<li><a href="contact.php">যোগাযোগ</a></li>

<?php
$sqlproduct_purchase_record = "SELECT * FROM  product_purchase_record WHERE customer_id='$_SESSION[customerid]' AND status='Pending'";
$qsqlproduct_purchase_record = mysqli_query($con,$sqlproduct_purchase_record);
if(mysqli_num_rows($qsqlproduct_purchase_record) >= 1)
{
?>			
<li class="get-started"><a href="displaycart.php">Cart (<?php echo mysqli_num_rows($qsqlproduct_purchase_record); ?>)</a></li>
<?php
}
else
{
?>			
<li class="get-started"><a href="#">Cart (<?php echo mysqli_num_rows($qsqlproduct_purchase_record); ?>)</a></li>
<?php
}
?>
<?php
/*			
            <li class="drop-down"><a href="">Drop Down</a>
              <ul>
                <li><a href="#">Drop Down 1</a></li>
                <li class="drop-down"><a href="#">Drop Down 2</a>
                  <ul>
                    <li><a href="#">Deep Drop Down 1</a></li>
                    <li><a href="#">Deep Drop Down 2</a></li>
                    <li><a href="#">Deep Drop Down 3</a></li>
                    <li><a href="#">Deep Drop Down 4</a></li>
                    <li><a href="#">Deep Drop Down 5</a></li>
                  </ul>
                </li>
                <li><a href="#">Drop Down 3</a></li>
                <li><a href="#">Drop Down 4</a></li>
                <li><a href="#">Drop Down 5</a></li>
              </ul>
            </li>
       

            <li class="get-started"><a href="#about">Get Started</a></li>
*/
?>
          </ul>
        </nav><!-- .nav-menu -->
      </div><!-- End Header Container -->
    </div>
  </header><!-- End Header -->