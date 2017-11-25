<!DOCTYPE html>
<html lang="en">
   <head>
    <?php 
    include ('__classes/include.class.php') ;
    $type = "dashboard";
    $content->head();
    ?>
  </head>

<body>
    <?php
     $content->navigation($type);
    ?>

    <div class="container-fluid parallax">
      <div class="row">
        <nav class="col-sm-3 col-md-2 hidden-xs-down bg-faded sidebar">
          <ul class="nav nav-pills flex-column">
            <li class="nav-item">
              <a class="nav-link " href="dashboard.php">Overview <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="account.php">Barangay Account</a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="profiling.php">Barangay Profile</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="blotter.php">Barangay Blotter</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" data-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Barangay Forms</a>
              <ul class="collapse" id="collapseExample">
                  <a class="nav-link" href="paper.php?type=coi">Certificate of Indigency</a>  
                  <a class="nav-link" href="paper.php?type=gm">Certificate of Good Moral</a> 
                  <a class="nav-link" href="paper.php?type=cow">Certificate of Cow</a>  
                  <a class="nav-link" href="paper.php?type=clear">Barangay Clearance</a>   
                  <a class="nav-link" href="paper.php?type=bus">Business Permit</a>  
                  <a class="nav-link" href="paper.php?type=tree">Trees Permit</a>            
              </ul>                
            </li>
            <li class="nav-item">
              <a class="nav-link" href="reports.php">Barangay Reports</a>
            </li>
          </ul>

       
        </nav>

        <main class="col-sm-9 offset-sm-3 col-md-10 offset-md-2 pt-3">
          
          <h1>Blotter Management</h1>
          <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="#">Blotter Management</a></li>
          <li class="breadcrumb-item active">Data</li>
        </ol>
        <div class="content">

          <form class="form-inline float-right">
            <input class="form-control mr-sm-2" type="text" placeholder="Search">
            <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Search</button>
          </form>
          <br><br>
           <table class="table table-bordered table-inverse">
               <thead>
                  <tr >
                     <th>#</th>
                     <th class="text-center">First Name</th>
                     <th class="text-center">Last Name</th>
                     <th class="text-center">Location</th>
                     <th class="text-center">Date Incident</th>
                     <th class="text-center">Action</th>
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <th scope="row">1</th>
                     <td class="text-center" colspan="1">Rhalp Darren</td>
                     <td class="text-center" colspan="1">Cabrera</td>
                     <td colspan="1">Blk 38 lot 11 ph2b brgy aguado tmc</td>
                     <td class="text-center" colspan="1">10/5/17</td>
                     <td class="text-center" >
                        <div class="btn-group " role="group">
                           <button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action</button>
                           <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                           </div>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <th scope="row">2</th>
                     <td class="text-center" colspan="1">Rhalp Darren</td>
                     <td class="text-center" colspan="1">Cabrera</td>
                     <td colspan="1">Blk 38 lot 11 ph2b brgy aguado tmc</td>
                     <td class="text-center" colspan="1">10/5/17</td>
                     <td class="text-center" >
                        <div class="btn-group " role="group">
                           <button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action</button>
                           <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                           </div>
                        </div>
                     </td>
                  <tr>
                     <th scope="row">3</th>
                     <td class="text-center" colspan="1">Rhalp Darren</td>
                     <td class="text-center" colspan="1">Cabrera</td>
                     <td colspan="1">Blk 38 lot 11 ph2b brgy aguado tmc</td>
                     <td class="text-center" colspan="1">10/5/17</td>
                     <td class="text-center" >
                        <div class="btn-group " role="group">
                           <button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action</button>
                           <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                           </div>
                        </div>
                     </td>
                  </tr>
                  <tr>
                     <th scope="row">4</th>
                     <td class="text-center" colspan="1">Rhalp Darren</td>
                     <td class="text-center" colspan="1">Cabrera</td>
                     <td colspan="1">Blk 38 lot 11 ph2b brgy aguado tmc</td>
                     <td class="text-center" colspan="1">10/5/17</td>
                     <td class="text-center" >
                        <div class="btn-group " role="group">
                           <button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action</button>
                           <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                           </div>
                        </div>
                     </td>
                  </tr>
               </tbody>

            </table>
            <div class="btn-toolbar float-right" role="toolbar" aria-label="Toolbar with button groups">
              <div class="btn-group mr-2 " role="group" aria-label="First group">
                <button type="button" class="btn btn-primary">1</button>
                <button type="button" class="btn btn-primary">2</button>
                <button type="button" class="btn btn-primary">3</button>
                <button type="button" class="btn btn-primary">4</button>
              </div>
            </div>
            <br><br>
        </div>
       
        </main>
      </div>
    </div>
    <?php
      $content->footer();
      $content->script();
    ?>
    
  </body>
</html>