<?php
include("header.php");
?>


  <main id="main">
  
      <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>ক্রেতা হিসেবে লগইন/রেজিস্ট্রেশন করুন </h2>
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
              <h2>ক্রেতা হিসেবে লগইন/রেজিস্ট্রেশন করুন</h2>
              <p>ক্রেতা/বিক্রেতা হিসেবে লগইন করুন - সরাসরি কৃষকের কাছ থেকে শাকসবজি, ফলমূলসহ যে কোন প্রয়োজনীয় পণ্য কিনুন ... </b></p>
            </div>
          </div>
          <div class="col-lg-8">
            <div class="row">
			
              <div class="col-md-6 d-flex align-items-stretch">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="100" style="width: 100%;">
                  <div class="icon"><i class="bx bx-lock"></i></div>
                  <h4><a href="customerloginpanel.php">পুরাতন ব্যবহারকারী</a></h4>
				        
				  <button type="button" class="btn btn-info btn-lg btn-block" onclick="window.location='customerloginpanel.php'">লগইন করে শুরু করুন</button>
                </div>
              </div>

              <div class="col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="200" style="width: 100%;">
                  <div class="icon"><i class="bx bx-file"></i></div>
                  <h4><a href="customerReg.php">নতুন ব্যবহারকারী</a></h4>
				  <button type="button" class="btn btn-warning btn-lg btn-block"  onclick="window.location='customerReg.php'" >রেজিস্ট্রেশন করুন (সম্পূর্ণ বিনামুল্যে)</button>
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