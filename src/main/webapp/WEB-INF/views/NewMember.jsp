<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
  	<meta charset="utf-8">
	<meta content="width=device-width, initial-scale=1.0" name="viewport">

  	<title>New Role | Expense Manager</title>
  	<meta content="" name="description">
  	<meta content="" name="keywords">
<jsp:include page="AdminCss.jsp"></jsp:include>


<link  href="https://cdn.datatables.net/2.2.2/css/dataTables.bootstrap5.min.css" rel="stylesheet"/>
  	<!-- Favicons -->
  	<link href="assets/img/favicon.png" rel="icon">
  	<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  	<!-- Google Fonts -->	
  	<link href="https://fonts.gstatic.com" rel="preconnect">
  	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  	<!-- Vendor CSS Files -->
  	<link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  	<link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  	<link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  	<link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
  	<link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
  	<link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  	<link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">
	
  	<!-- Template Main CSS File -->
  	<link href="assets/css/style.css" rel="stylesheet">
	
  	<!-- =======================================================
  	* Template Name: NiceAdmin
  	* Updated: Jan 29 2024 with Bootstrap v5.3.2
  	* Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
  	* Author: BootstrapMade.com
  	* License: https://bootstrapmade.com/license/
  	======================================================== -->
</head>

<body>

	<jsp:include page="AdminHeader.jsp"></jsp:include>

	<jsp:include page="AdminSidebar.jsp"></jsp:include>
  	<!-- End Sidebar-->

  	<main id="main" class="main">
       <div class="nen">
    	<div class="pagetitle">
      		<h1>New Role</h1>
      		<nav>
        		<ol class="breadcrumb">
          			<li class="breadcrumb-item"><a href="admindashboard">Home</a></li>
          			<li class="breadcrumb-item active">New Member</li>
        		</ol>
      		</nav>
    	</div><!-- End Page Title -->

    	<section class="section dashboard">
			<form action="savemember" method="post">
				Member Name: <input type="text" name="memberName"> <br><br> 
				Age : <input type="text" name="age"/><br><br> 
	            ProfilePhoto : <input type="file" name="profilePhoto"/><br><br>
	          
				<input type="submit" value="Save Member">
			</form>
    	</section>
 </div>

  	</main><!-- End #main -->

  	<!-- ======= Footer ======= -->
	<jsp:include page="AdminFooter.jsp"></jsp:include>

	<jsp:include page="AdminJs.jsp"></jsp:include>
  	<!-- End Footer -->

  	<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  	<!-- Vendor JS Files -->
  	<script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
  	<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  	<script src="assets/vendor/chart.js/chart.umd.js"></script>
  	<script src="assets/vendor/echarts/echarts.min.js"></script>
  	<script src="assets/vendor/quill/quill.min.js"></script>
  	<script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
  	<script src="assets/vendor/tinymce/tinymce.min.js"></script>
  	<script src="assets/vendor/php-email-form/validate.js"></script>

  	<!-- Template Main JS File -->
  	<script src="assets/js/main.js"></script>
  	<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

 	<script src="https://cdn.datatables.net/2.2.2/js/dataTables.min.js"></script>
	<script src="https://cdn.datatables.net/2.2.2/js/dataTables.bootstrap5.min.js"></script>
  
 
 

	<script type="text/javascript">

	$( document ).ready(function() {
		let table = new DataTable('#myTable',{
			 
		});
	});
	</script>

</body>

</html> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
      rel="icon"
      href="aset/assets/img/kaiadmin/favicon.ico"
      type="image/x-icon"
    />

    <!-- Fonts and icons -->
    <script src="aset/assets/js/plugin/webfont/webfont.min.js"></script>
    <script>
      WebFont.load({
        google: { families: ["Public Sans:300,400,500,600,700"] },
        custom: {
          families: [
            "Font Awesome 5 Solid",
            "Font Awesome 5 Regular",
            "Font Awesome 5 Brands",
            "simple-line-icons",
          ],
          urls: ["aset/assets/css/fonts.min.css"],
        },
        active: function () {
          sessionStorage.fonts = true;
        },
      });
    </script>

    <!-- CSS Files -->
    <link rel="stylesheet" href="aset/assets/css/bootstrap.min.css" />
    <link rel="stylesheet" href="aset/assets/css/plugins.min.css" />
    <link rel="stylesheet" href="aset/assets/css/kaiadmin.min.css" />

    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link rel="stylesheet" href="aset/assets/css/demo.css" />
<style>
main{
 margin-left:20px;
}
</style>
</head>
<body>
   
   <!-- sidebar -->
   <div class="wrapper">
   <jsp:include page="ADMIN_Sidebar.jsp"></jsp:include>
   
   <!-- header -->
   <jsp:include page="ADMIN_Header.jsp"></jsp:include>
   
   <!-- container  -->
   	 <div class="container">
     	<main id="main" class="main">
       <div class="nen">
    	<div class="pagetitle">
      		<h1>Add Member</h1>
      		<nav>
        		<ol class="breadcrumb">
          			<li class="breadcrumb-item"><a href="admindashboard">Home</a></li>
          			<li class="breadcrumb-item active">Add Member</li>
        		</ol>
      		</nav>
    	</div><!-- End Page Title -->

    	<section class="section dashboard">
			<form action="savemember" method="post" enctype="multipart/form-data">
				Member Name: <input type="text" name="memberName"> <br><br> 
				Age : <input type="text" name="age"/><br><br> 
	            ProfilePhoto : <input type="file" name="profilePic2"/><br><br>
	          
				<input type="submit" value="Save Member">
			</form>
    	</section>
 </div>

  	</main>
  	</div>
    <!-- main content end  -->

    <!-- footer -->
    <jsp:include page="ADMIN_Footer.jsp"></jsp:include>
    </div>
    
    
     
    <!-- JS -->
    <jsp:include page="ADMIN_Js.jsp"></jsp:include>



</body>
</html>