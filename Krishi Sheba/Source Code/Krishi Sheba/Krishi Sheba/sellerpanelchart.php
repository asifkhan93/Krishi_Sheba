<?php
if(!isset($_SESSION)) { session_start(); }
//echo $_SESSION[sellerid];
include("dbconnection.php");
if(!isset($_SESSION[sellerid]))
{
	echo "<script>window.location='sellerloginpanel.php';</script>";
}
include("header.php");
if(isset($_SESSION[sellerid]))
{
	$sql = "SELECT * FROM seller WHERE seller_id='$_SESSION[sellerid]'";
	$qsql = mysqli_query($con,$sql);
	$rsdisp = mysqli_fetch_array($qsql);
}
?>
  <main id="main">


    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
      <div class="container">

        <div class="text-center" data-aos="zoom-in">
		<br><br>
          <h3>Keep Track of Your Progress...</h3>
        </div>

      </div>
    </section><!-- End Cta Section -->


    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

		<div class="row">
          <div class="col-lg-12" data-aos="fade-up" data-aos-delay="100">
            <div class="info mt-4">
        <?php
        include("areachart.php");
        ?>
			</div>
		  </div>
        </div>
		

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->
  
<?php
include("footer.php");
?>


  <script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>
  <script type="text/javascript">
$(function () {
    $('#container').highcharts({
        chart: {
            type: 'area'
        },
        title: {
            text: 'Farm Produce Sales Representation'
        },
        subtitle: {
            text: 'Monthly sales chart'
        },
        xAxis: {
            categories: ['November 2019','December 2019', 'January 2020', 'February 2020', 'March 2020', 'April 2020', 'May 2020'],
            tickmarkPlacement: 'on',
            title: {
                enabled: false
            }
        },
        yAxis: {
            title: {
                text: 'taka'
            },
            labels: {
                formatter: function () {
                    return this.value;
                }
            }
        },
        tooltip: {
            shared: true,
            valueSuffix: ' taka'
        },
        plotOptions: {
            area: {
                stacking: 'normal',
                lineColor: '#666666',
                lineWidth: 1,
                marker: {
                    lineWidth: 1,
                    lineColor: '#666666'
                }
            }
        },
        series: [
		<?php
		echo $productwise;
		?>
		]
    });
});
		</script>