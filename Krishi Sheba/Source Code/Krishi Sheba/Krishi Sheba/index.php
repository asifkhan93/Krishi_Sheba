<?php
include("header.php");
?>

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">
    <div class="container text-center position-relative" data-aos="fade-in" data-aos-delay="200">
      <h1> কৃষিসেবা - কৃষিকাজে নতুন দিগন্ত...</h1>
      <h2>এই ওয়েবসাইটের মাধ্যমে কৃষিক্ষেত্র ব্যবস্থাপনা সংক্রান্ত কৃষকদের সকল ধরণের তথ্য সরবরাহ করে সহায়তা করা হয়</h2>
      <a href="customerreglogin.php" class="btn-get-started scrollto">চলুন..শুরু করা যাক</a>
    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= Clients Section ======= -->
    <section id="clients" class="clients">
      <div class="container">

        <div class="row">

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="100">
            <img src="assets/img/clients/client-1.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="200">
            <img src="assets/img/clients/client-2.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="300">
            <img src="assets/img/clients/client-3.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="400">
            <img src="assets/img/clients/client-4.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="500">
            <img src="assets/img/clients/client-5.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center" data-aos="zoom-in" data-aos-delay="600">
            <img src="assets/img/clients/client-6.png" class="img-fluid" alt="">
          </div>

        </div>

      </div>
    </section><!-- End Clients Section -->

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container">

        <div class="row content">
          <div class="col-lg-6" data-aos="fade-right" data-aos-delay="100">
<img src="img/pja1.jpg" style="width: 100%;">
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0" data-aos="fade-left" data-aos-delay="200">
            <p class="font-italic"><b>উদ্দেশ্য :</b> কৃষক, ব্যবসায়ী এবং খামার শ্রমিকদের তাদের ব্যবসায় প্রসারিত করতে এবং আরও বিস্তৃত বাজার সরবরাহ করতে সহায়তা করার জন্য প্রযুক্তি ও পরিষেবা সরবরাহ করা। এবং বর্তমান কৃষিক্ষেত্রের উন্নতি করতে এবং সাম্প্রতিক কৃষি সমস্যাগুলি সম্পর্কে জ্ঞান সরবরাহ করা।
            </p>
            <p class="font-italic"><b>দূরদর্শন :</b> কৃষিক্ষেত্র ও কৃষক শ্রমিকদের প্রযুক্তির মাধ্যমে তাদের জীবনযাত্রার উন্নয়নে সহায়তার হাত প্রদান, এর মাধ্যমে বাংলাদেশের অর্থনীতিতে কৃষিক্ষেত্রকে উন্নত করা।
            </p>
            <ul>
              <li><i class="ri-check-double-line"></i> ‘কৃষিসেবা’ হচ্ছে কৃষকদের জন্য পরিচালিত একটি মডেল  ওয়েবসাইট অ্যাপ্লিকেশন ..</li>
              <li><i class="ri-check-double-line"></i> ‘কৃষিসেবা’ এর ব্যবহারকারীদের ভার্চুয়াল কৃষি বাণিজ্যের একটি ধারণা সরবরাহ করে..</li>
              <li><i class="ri-check-double-line"></i> এটি বিপুল সংখ্যক কৃষকের  পণ্য সরাসরি পাইকার ও খুচরা বিক্রেতাদের কাছে বিক্রি করতে সহায়তা করে।</li>
            </ul>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
      <div class="container">

        <div class="row counters">

          <div class="col-lg-2 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from seller";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>কৃষক</p>
          </div>

          <div class="col-lg-2 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from customer";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>ক্রেতা</p>
          </div>
		  
          <div class="col-lg-2 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from article";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>খবর এবং ব্লগ</p>
          </div>

          <div class="col-lg-2 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from product";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>কৃষকের যন্ত্রপাতি</p>
          </div>

          <div class="col-lg-2 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from selling_product";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>কৃষকের বিক্রয়স্থান</p>
          </div>

          <div class="col-lg-2 col-4 text-center">
            <span data-toggle="counter-up"><?php
$sql = "select * from worker";
$qsql = mysqli_query($con,$sql);
echo mysqli_num_rows($qsql);
			?></span>
            <p>শ্রমিক</p>
          </div>


        </div>

      </div>
    </section><!-- End Counts Section -->

    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us">
      <div class="container">

        <div class="row">

          <div class="col-lg-12 d-flex align-items-stretch">
            <div class="icon-boxes d-flex flex-column justify-content-center">
              <div class="row">
                <div class="col-xl-4 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                  <div class="icon-box mt-4 mt-xl-0">
                    <h4>ক্রেতা</h4>
                    <i class="bx bx-group"></i>
                    <p>আপনি কি কৃষকের কাছ থেকে পণ্য কিনতে প্রস্তুত?<br> <b>লগিন / রেজিস্টার করুন ক্রেতা হিসেবে </b></p>
					<div class="text-center"><button type="button" class="btn btn-info" onclick="window.location='customerreglogin.php'">ক্লিক করুন</button></div>
                  </div>
                </div>
                <div class="col-xl-4 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="200">
                  <div class="icon-box mt-4 mt-xl-0">
                    <h4>কৃষক</h4>
                    <i class="bx bx-donate-heart"></i>
                    <p>অনলাইন মার্কেট যেখানে আপনি ফল ও শাকসবজি, কৃষি পণ্য ইত্যাদি বিক্রি করতে পারবেন ...<br>
					<b>লগিন / রেজিস্টার করুন কৃষক হিসেবে</b></p>
					<div class="text-center"><button type="button" class="btn btn-info" onclick="window.location='farmerreglogin.php'">ক্লিক করুন</button></div>
                  </div>
                </div>
                <div class="col-xl-4 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="300">
                  <div class="icon-box mt-4 mt-xl-0">
                    <h4>শ্রমিক</h4>
                    <i class="bx bx-walk"></i>
                    <p>কৃষিক্ষেত্রের চাকরি এবং সুযোগগুলি সন্ধান করুন ..  এখানে কৃষি শ্রমিকের কাজের সংস্থান হয়ে থাকে ...</b></p>
					<div class="text-center"><button type="button" class="btn btn-info" onclick="window.location='workerreglogin.php'">ক্লিক করুন</button></div>
                  </div>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->


  </main><!-- End #main -->
  
<?php
include("footer.php");
?>