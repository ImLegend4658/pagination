<?php 
	include 'conn.php';
	if(isset($_GET['page'])){
		$page = $_GET['page'];
		
	}else{
		$page = 1; 
	}
	// declare page variable. for loops and link to interact with database. 
	
	$number_PERPage = 05 ;
	//count per page.
	
	$start_fromHERE = ($page-1)*5;
	//start from first number.

	$stat = $conn->query("select * from customer");
	// this only for count number of row.
	$total_Result = mysqli_num_rows($stat);
	//echo $total_Result;

	$Total_Page = ceil($total_Result/$number_PERPage);
	//echo $Total_Page;
 
	$Test = $conn->query("select * from customer limit $start_fromHERE, $number_PERPage")->fetch_all(MYSQLI_ASSOC);
	//here declare input from database. 
 
 ?>
<!DOCTYPE html>
<html>
<head>
	<title>Learn Web Coding > Pagination in PHP and MySQL </title>
	<link rel="stylesheet" type="text/css" href="../library/css/bootstrap.min.css"/>
	<script type="text/javascript" src="../lib$number_PERPage"></script>
</head>
<body>

<table class="table">
  <thead>
    <tr>
      <th scope="col">ID:#</th>
      <th scope="col">First name </th>
      <th scope="col">Last Name </th>
      <th scope="col">Phone</th>
    </tr>
  </thead>
  <tbody>
  <?php foreach($Test as $show){  ?>
    <tr>
      <th scope="row"><?php echo $show['id']; ?></th>
      <td><?php echo $show['FirstName'] ?></td>
      <td><?php echo $show['LastName'] ?></td>
      <td><?php echo $show['phone'] ?></td>
    </tr>
	<?php }?>
  </tbody>
</table>


<?php
for($i=1;$i<=$Total_Page;$i++){
	echo "<a href='index.php?page=".$i." 'class='btn btn-success'>$i</a>";       
}

?>

</body>
</html>
