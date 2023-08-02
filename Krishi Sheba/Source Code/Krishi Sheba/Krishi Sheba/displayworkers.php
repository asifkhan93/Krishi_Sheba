<?php
if(!isset($_SESSION)) { session_start(); }
include("header.php");
?>

  <main id="main">

    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
      <div class="container">

        <div class="text-center" data-aos="zoom-in">
			<br>
			<br>
			<br>
          <h3>শ্রমিক নিয়োগ দিন</h3>
        </div>

      </div>
    </section><!-- End Cta Section -->

    <!-- ======= Portfolio Section ======= -->
    <section id="portfolio" class="portfolio">
      <div class="container">

        <div class="row" data-aos="fade-up" data-aos-delay="100">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul id="portfolio-flters">
<li data-filter="*" class="filter-active">কৃষিকাজে সমৃদ্ধ অর্জনের লক্ষে আপনার এলাকায় কাজের সুযোগ করে দিন </li>
            </ul>
          </div>
        </div>
		

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact" style="padding: 1px 0;">
      <div class="container">
	  
        <div class="row">
          <div class="col-lg-12" data-aos="fade-up" data-aos-delay="100">
<form method="get" action="" name="frmworkersearch" onSubmit="return validateworksearch()">
            <div class="row">
              <div class="col-lg-3">
                <div class="info">
                  <h6>দেশ নির্বাচন করুন:</h6>
<select name="country" id="country" onChange="loadstate(this.value)" autofocus class="search_categories form-control">
        <option value="">দেশ নির্বাচন করুন</option>
		<?php
		  $sql1 = "SELECT * FROM country where status='Active'";
			$qsql1 =mysqli_query($con,$sql1);
		  while($rssql1 = mysqli_fetch_array($qsql1))
		  {
			  if($rssql1[country_id] == $_GET[country] )
			  {
			  echo "<option value='$rssql1[country_id]' selected>$rssql1[country]</option>";
			  }
			  else
			  {
			  echo "<option value='$rssql1[country_id]'>$rssql1[country]</option>";
			  }
		  }
		  ?>
</select>
                </div>
              </div>
              <div class="col-lg-3">
                <div class="info w-100">
                  <h6>বিভাগ নির্বাচন করুন:</h6>
<span id='loadstate'><select name="state"  autofocus class="search_categories form-control"><option value="">বিভাগ নির্বাচন করুন</option></select></span>
                </div>
              </div>
              <div class="col-lg-3">
                <div class="info w-100">
                  <h6>জেলা নির্বাচন করুন:</h6>
<span id='loadcity'><select name="city"  autofocus class="search_categories form-control"><option value="">জেলা নির্বাচন করুন</option></select></span>
                </div>
              </div>
              <div class="col-lg-3">
                <div class="info w-100" style="height: 100%;">
       <center>
	   <input type="submit" name="submit" id="submit" value="খোজ করুন" class="btn btn-info"><br><a href="displayworkers.php">মুছে ফেলুন</a></center>
                </div>
              </div>
            </div>
</form>
		 </div>
        </div>

      </div>
    </section><!-- End Contact Section -->

<hr>

    <!-- ======= Team Section ======= -->
    <section id="team" class="team">
      <div class="container">

        <div class="row">
          <div class="col-lg-12">
            <div class="row">
<?php
$i = 0;
$sql = "SELECT * FROM worker WHERE status='Active'";
if(isset($_GET[country]))
{
$sql = $sql . " AND country_id='$_GET[country]'";
}
if(isset($_GET[state]))
{
$sql = $sql . " AND state_id='$_GET[state]'";
}
if(isset($_GET[city]))
{
$sql = $sql . "  AND city_id='$_GET[city]'";	
}

$qsql = mysqli_query($con,$sql);
if(mysqli_num_rows($qsql)  == 0)
{
echo "<center>Sorry, No Workers Found For The Searched Location!!</center>";
}
else
{
	while($rs = mysqli_fetch_array($qsql))
	{
	?>
	  <div class="col-lg-4">
		<div class="member" data-aos="zoom-in" data-aos-delay="100">
		  <div class="pic"></div>
		  <div class="member-info">
			<h4><?php  echo $rs[name]; ?></h4>
			<span><strong>প্রত্যাশিত পারিশ্রমিক: </strong> <?php echo $rs[expected_salary]; ?>/day</span>
			<p><strong>কাজের ধরন:</strong> <?php echo $rs[work_profile]; ?></p>
			<hr>
			<div >
			  <a href="workerdetailed.php?workerid=<?php echo $rs[worker_id]; ?>" class="btn btn-info">বিস্তারিত দেখুন</a>
			</div>
		  </div>
		</div>
	  </div>
	<?php
	}
}
?>

            </div>

          </div>
        </div>

      </div>
    </section><!-- End Team Section -->


      </div>
    </section><!-- End Portfolio Section -->

 
  </main><!-- End #main -->
  
<?php
include("footer.php");
?>
<script type="application/javascript">

function loadstate(id) {
    if (id == "") {
        document.getElementById("loadstate").innerHTML = "<select name='state'><option value=''>Select</option></select>";
        return;
    } else { 
        if (window.XMLHttpRequest) {
            // code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp = new XMLHttpRequest();
        } else {
            // code for IE6, IE5
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function() {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                document.getElementById("loadstate").innerHTML = xmlhttp.responseText;
            }
        };
        xmlhttp.open("GET","ajaxstate.php?id="+id,true);
        xmlhttp.send();
    }
}
function loadcity(id) 
{
    if (id == "") 
	{
        document.getElementById("loadcity").innerHTML = "";
        return;
    } else
	 { 
        if (window.XMLHttpRequest)
		 {
            // code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp = new XMLHttpRequest();
        } 
		else 
		{
            // code for IE6, IE5
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function()
		 {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) 
			{
                document.getElementById("loadcity").innerHTML = xmlhttp.responseText;
            }
        };
        xmlhttp.open("GET","ajaxcity.php?id="+id,true);
        xmlhttp.send();
    }
}


function validateworksearch()
{
	if(document.frmworkersearch.country.value == "")
	{
		alert("Kindly select the country to search..");
		document.frmworkersearch.country.focus();
		return false;
	}	
	else if(document.frmworkersearch.state.value == "")
	{
		alert("Kindly select the state to search..");
		document.frmworkersearch.state.focus();
		return false;
	}	
	else if(document.frmworkersearch.city.value == "")
	{
		alert("Kindly select the city to search..");
		document.frmworkersearch.city.focus();
		return false;
	}
	else
	{
		return true;
	}
}
</script>