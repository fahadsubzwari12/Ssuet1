<?php include 'header.php'; include 'config.php';

?>

<div class="container-fluid">
    <ol class="breadcrumb" style="margin-top:20px;">
        <li><a href="index.php">Home</a></li>
        <li class="active">Restaurants</li>

    </ol>
    <div class="row">
        <div class="col-md-3">
            <div class="list-group">
                <a class="list-group-item" style="background-color: #428bca; color:white; font-size: large;">
                   Popular Meals
                </a>
                <a href="restaurants.php?meal=Fast Food" class="list-group-item">Fast Food</a>
                <a href="restaurants.php?meal=Pizza" class="list-group-item">Pizza</a>
                <a href="restaurants.php?meal=Chinese" class="list-group-item">Chineese</a>
                <a href="restaurants.php?meal=BBQ" class="list-group-item">BBQ</a>
                <a href="restaurants.php?meal=Continental" class="list-group-item">Continental</a>
                <a href="restaurants.php" class="list-group-item" style="background-color: #d9534f; color:white; font-size: large;">
                    All Meals
                </a>
            </div>
        </div>
        <div class="col-md-9">
<?php


if(isset($_GET['meal']))
{
$meal = $_GET['meal'];
$qry = "SELECT * FROM restaurant WHERE type = '" . $meal . "'";
$data = mysql_query($qry);
if(!$data)
{
    die("Error: " . mysql_error());
}
else
{
    while($row = mysql_fetch_array($data))
    { ?>
        <div class="panel panel-default">
            <div class="panel-body">
                <div class="pull-left">
                    <img src="<?php echo $row['thumbnail']; ?>" class="img-thumbnail" width="160" height="160" >
                </div>
                <div>
                    <div id="res" class="pull-left">
                        <ul>
                            <li><h3><?php echo $row['res_name']; ?></h3></li>
                            <li><i><u>Meal</u></i><br><span class="glyphicon glyphicon-cutlery"></span><strong> <?php echo $row['type']; ?></strong></li>
                            <li><i><u>Address</u></i><br><span class="glyphicon glyphicon-home"></span><strong> <?php echo $row['address']; ?></strong></li>
                        </ul>
                    </div>
                    <div class="pull-right" id="res_options">
                        <ul>
                            <li>
                                <div class="btn-group-xs">
                                    <span class="btn btn-default"><img src="images/delivery.png" width="20" height="20"></span><span class="btn btn-danger">Delievery</span>
                                </div>
                            </li>
                            <li>
                                <div class="btn-group-xs">
                                    <span class="btn btn-default"><img src="images/dine_in.png" width="20" height="20"></span><span class="btn btn-info">Dine-in</span>
                                </div>
                            </li>
                            <li>
                                <div class="btn-group-xs">
                                    <span class="btn btn-default"><img src="images/take_away.png" width="20" height="20"></span><span class="btn btn-primary">Take Away</span>
                                </div>
                            </li>
                            <li>
                                <div class="btn-group-sm">
                                    <a href="items.php?id=<?php echo $row['id']; ?>&cc=refresh"><span class="btn btn-success">ORDER NOW</span></a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    <?php }
}
?>


        </div>
<?php }

else {







    $qry = "SELECT * FROM restaurant";
    $data = mysql_query($qry);
    if(!$data)
    {
        die("Error: " . mysql_error());
    }
    else
    {
        while($row = mysql_fetch_array($data))
        { ?>
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="pull-left">
                        <img src="<?php echo $row['thumbnail']; ?>" class="img-thumbnail" width="160" height="160" >
                    </div>
                    <div>
                        <div id="res" class="pull-left">
                            <ul>
                                <li><h3><?php echo $row['res_name']; ?></h3></li>
                                <li><i><u>Meal</u></i><br><span class="glyphicon glyphicon-cutlery"></span><strong> <?php echo $row['type']; ?></strong></li>
                                <li><i><u>Address</u></i><br><span class="glyphicon glyphicon-home"></span><strong> <?php echo $row['address']; ?></strong></li>
                            </ul>
                        </div>
                        <div class="pull-right" id="res_options">
                            <ul>
                                <li>
                                    <div class="btn-group-xs">
                                        <span class="btn btn-default"><img src="images/delivery.png" width="20" height="20"></span><span class="btn btn-danger">Delievery</span>
                                    </div>
                                </li>
                                <li>
                                    <div class="btn-group-xs">
                                        <span class="btn btn-default"><img src="images/dine_in.png" width="20" height="20"></span><span class="btn btn-info">Dine-in</span>
                                    </div>
                                </li>
                                <li>
                                    <div class="btn-group-xs">
                                        <span class="btn btn-default"><img src="images/take_away.png" width="20" height="20"></span><span class="btn btn-primary">Take Away</span>
                                    </div>
                                </li>
                                <li>
                                    <div class="btn-group-sm">
                                        <a href="items.php?id=<?php echo $row['id']; ?>&cc=refresh"><span class="btn btn-success">ORDER NOW</span></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
<?php }
    }
?>


        </div>
    <?php } ?>
    </div>
</div>


<?php include 'footer.php' ?>