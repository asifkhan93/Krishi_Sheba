<?php
include("header.php");
?>


  <main id="main">
  
      <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>কৃষক হিসেবে লগইন/রেজিস্ট্রেশন</h2>
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
              <h2>কৃষক হিসেবে লগইন/রেজিস্ট্রেশন</h2>
              <p>অনলাইন প্ল্যাটফর্মটি কৃষকদের ক্রেতাদের সাথে সংযুক্ত করে তাদের কৃষি পণ্যগুলি অনলাইনে বিনামূল্যে কিনতে এবং বিক্রি করতে সহায়তা করে (ক্রেতাদের কৃষকদের সাথে সংযুক্ত করে) - আজই অনলাইনে কৃষি পণ্য বিক্রয় বা ক্রয় করুন ....<br></p>
            </div>
          </div>
          <div class="col-lg-8">
            <div class="row">
			
              <div class="col-md-6 d-flex align-items-stretch">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="100" style="width: 100%;">
                  <div class="icon"><i class="bx bx-lock"></i></div>
                  <h4><a href="sellerloginpanel.php">নিবন্ধনকৃত কৃষক</a></h4>
				        
				  <button type="button" class="btn btn-info btn-lg btn-block" onclick="window.location='sellerloginpanel.php'">লগইন করুন</button>
                </div>
              </div>

              <div class="col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
                <div class="icon-box" data-aos="zoom-in" data-aos-delay="200" style="width: 100%;">
                  <div class="icon"><i class="bx bx-file"></i></div>
                  <h4><a href="seller.php">নিবন্ধন হতে ইচ্ছুক কৃষক</a></h4>
				  <button type="button" class="btn btn-warning btn-lg btn-block"  onclick="window.location='seller.php'" >রেজিস্ট্রেশ্ন করুন (সম্পূর্ণ  বিনামূল্যে)</button>
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