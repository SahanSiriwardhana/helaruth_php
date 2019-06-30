<!DOCTYPE html>
<html lang="en">
<head>
  <title>හෙලරුත් | සිංහල ශබ්දකොශය</title>
  <meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="shortcut icon" type="image/x-icon" href="image/Sri-Lanka_240-animated-flag-gifs.gif" />
<style>
  .navbar{
    display: flex;
    flex-direction: column;
  }
  
  .box1{
    flex: 1;
  }
  .box2{
  flex: 3;

  }

#serach-box{
  display: none;
max-height: 300px;
  overflow-y: auto;
  text-align: start;
}
  </style>
</head>
<body> 
<!--nav-bar start-->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand box1" href="#" style="font-size: 30px;color: #fc5300;"><img src="image/Sri-Lanka_240-animated-flag-gifs.gif" alt="" srcset="" width="100px">හෙලරුත්</a>
  
</nav>
<!--nav-bar end-->

<!--Contanet start-->
<div class="container mt-3">
    <div class="d-flex justify-content-center mb-3 text-center">
        <div class="p-2 col-lg-8">
            <form action="" method="post">

            <div class="row">
            
              <div class="col-md-10">
                  <input type="text" class="form-control" id="search" placeholder="වචනය ඇතුලත් කරන්න" name="uname" required>
              </div>
              
              <div class="col-md-2">
                  <button type="submit" class="btn btn-primary" id="clickButton">සොයන්න</button>
              </div>
              <div class="col-md-10" style="position:relative;" id="serach-box">
                <div class="list-group" id="show-list">
                <a href='#' class='list-group-item list-group-item-action border=1'></a>
                
                </div></div>   
            </div> 
          </form>
          
        
    </div>
   
  </div>
</div>
<div class="container mt-3">
  <div class="d-flex justify-content-center mb-3">
    <div class="p-2 col-lg-8">
      <div  id="result"> 

      </div>
    </div>
  </div>
</div>
<!--Content end-->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"
			  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script >
    $(document).ready(function(){
      $("#search").keyup(function(){
        $("#serach-box").css("display", "block");
        var searchText=$(this).val();
       // console.log(searchText);
        $('#result').html('');
        //alert(query);
        if(searchText!='') {
          $.ajax({
              url:'input.php',
              method:'POST',
              data:{query:searchText},
              dataType:"json",
              success:function(response){
               
                $("#show-list").html(response.key);
               // console.log(response);
                $('#result').html('');
              },
              
            });

        }
         else{
          $("#show-list").html('');
          $('#result').html('');
         }
      }); 
        $(document).on('click','a',function(){
        $('#search').val($(this).text());
        $('#show-list').html('');
        var selected=$('#search').val();
       // console.log(selected);
        $.ajax({
              url:'input2.php',
              method:'POST',
              data:{query:selected},
              
              success:function(response){
               
                $("#result").html(response);
              //  console.log(response);
              },
              
            });
        });

$('#clickButton').on('click', function(event){
 event.preventDefault();
 $("#serach-box").css("display", "none");
 var selected=$('#search').val();
       // console.log(selected);
        $.ajax({
              url:'input2.php',
              method:'POST',
              data:{query:selected},
              
              success:function(response){
               
                $("#result").html(response);
              //  console.log(response);
              },
              
            });


})
       

    });
  </script>
</body>
</html>

