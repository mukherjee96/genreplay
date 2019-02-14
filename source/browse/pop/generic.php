<!DOCTYPE HTML>
<html>
	<head>
		<title>Browse Pop</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<link rel="shortcut icon" type="image/x-icon" href="images/genreplay.png" />
	</head>
	<body class="subpage">
		<!-- Header -->
			<header id="header" class="alt">
				<div class="logo">GenrePlay</div>
			</header>
			<section id="post" class="wrapper bg-img" data-bg="pop.jpg">
				<div class="inner">
					<article class="box">
						<header>
							<a href="../browse.html#eight" class="button alt small">Go Back</a>
							<br><br>
							<h2>Pop</h2>
							<p>Explore Pop Music</p>
						</header>
						<table>
							<tbody>
							<?php
								function foo() {
									$array = [];
									for ($i = 1; $i <= 5; $i++) {
									do {
										$x=rand(1,10);
									}while (in_array($x, $array));
									$array[]=$x;
									}
									return $array;
								}
								include("../connect.php");	
								$list=foo();
								for($i=0; $i < 5; $i++) {
									$item=$list[$i];
									$query="SELECT * FROM pop WHERE id='$item'";
									$result = mysqli_query($con , $query);
									$row=mysqli_fetch_array($result);
									$count=$i+1;
									if($row)
									{
										echo "<tr><td><ul class='alt'><li>".$count.". ".$row[1]." - ".$row[2]."</li></ul></td><td><a href='".$row[4]."' class='button small fit'>play</a></td></tr>";
									}
								}
							?>
							</tbody>
						</table>
						<div style="text-align:center">
							<a href="javascript:location.reload();" class="button special">Remix</a>
						</div>
					</article>
				</div>
			</section>

		<!-- Footer -->
			<footer id="footer">
				<div class="inner">
					<div style="text-align: center; font-style: italic"><a href="https://www.facebook.com/ravelixweb/">&copy; Ravelix Web Design & Development</a></div>
			  	</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>