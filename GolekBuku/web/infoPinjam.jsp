<%@page import="model.Pinjam"%>
<!DOCTYPE HTML>
<!--
	Directive by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<%
    
    Pinjam p = (Pinjam) request.getAttribute("peminjaman");
    
%>
<html>
	<head>
		<title>Golek Buku</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	</head>
	<body>

		<!-- Main -->
			<div>
                            <h2><a href="index.jsp">HOME</a></h2><br>
                            <h2>Peminjaman</h2>
                                        <p>
                                            Tanggal Pinjam <%= p.getTanggal_pinjam() %><br>
                                            Tanggal Kembali <%= p.getTanggal_kembali()%><br>
                                        
                                        </p>
					
			</div>



		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
</html>