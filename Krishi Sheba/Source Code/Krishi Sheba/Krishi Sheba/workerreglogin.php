<?php
include("header.php");
?>


  <main id="main">
  
      <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>শ্রমিক হিসেবে লগইন/রেজিস্ট্রেশন</h2>
          <ol>
            <li><a href="index.php">হোম</a></li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->
<hr>

    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">
      <div class="container">

        <div class="row">
          <div class="col-lg-4">
            <div class="section-title" data-aos="fade-right">
              <h2>শ্রমিক হিসেবে লগইন/রেজিস্ট্রেশন</h2>
              <p>আপনি কি কৃষকের কাজে সাহায্য করে বাড়তি আয় করতে চান?<br> <b>এখনই লগইন / রেজিস্ট্রেশন করুন</b></p>
            </div>
          </div>
          <div class="col-lg-8">
            <div class="row">
			
              <div class="col-md-6 d-flex align-items-stretch">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="100" style="width: 100%;">
                  <div class="icon"><i class="bx bx-lock"></i></div>
                  <h4><a href="workerloginpanel.php">নিবন্ধিত শ্রমিক</a></h4>
				        
				  <button type="button" class="btn btn-info btn-lg btn-block" onclick="window.location='workerloginpanel.php'">লগইন করে শুরু করুন</button>
                </div>
              </div>

              <div class="col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="200" style="width: 100%;">
                  <div class="icon"><i class="bx bx-file"></i></div>
                  <h4><a href="worker.php">নতুন শ্রমিক</a></h4>
				  <button type="button" class="btn btn-warning btn-lg btn-block"  onclick="window.location='worker.php'" >রেজিস্ট্রেশন করুন (সম্পূর্ণ বিনামূল্যে)</button>
                </div>
              </div>


            </div>
          </div>
        </div>

      </div>
    </section><!-- End Services Section -->

<hr>
  </main><!-- End #main -->
  
<?php
include("footer.php");
?>