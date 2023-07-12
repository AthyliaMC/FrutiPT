<?php
    // Set up connection to database

    // SET UP CONNECTION FOR LOCAL
    $server = "localhost"; // 127.0.0.1 is the same as localhost
    $user = "root";
    $pwd = "root";
    $schema = "mydb";
    $connection = mysqli_connect($server, $user, $pwd, $schema);


    // SET UP CONNECTION FOR HOST
    // $server_prd = "sql106.infinityfree.com"; //for hosting production
    // $user_prd = "if0_34503945";
    // $pwd_prd = "iLVDc1klNL38E19";
    // $schema_prd = "if0_34503945_frutipt";
    // $connection = mysqli_connect($server_prd, $user_prd, $pwd_prd, $schema_prd);

    if (!$connection){
        // error connecting to the data base
        die("Error connecting to the database ...");
    }

    // to store portuguese characters correctly
    mysqli_set_charset($connection, "utf8");
?>