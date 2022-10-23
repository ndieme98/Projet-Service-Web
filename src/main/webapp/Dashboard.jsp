<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" >
        <link href='styles/mef.css' rel='stylesheet' type='text/css' />
        <title>Gestion et Suivi des elections</title>
    </head>
    <body>
       
        <div class="card text-center">
  <div class="card-header">
    <ul class="nav nav-pills card-header-pills">
      <li class="nav-item">
        <a class="nav-link active" href="#">Acceuil</a>
      </li>
     
      
    </ul>
  </div>
			<div class="titre_page"  style="width:100%;height:70px;text-align:center;" >
			 <img src="image/le_formateur.png" style="height:50;width:70px;border:none;" align="right" alt="formateur informatique" />
			</a><h1>Gestion et Suivi des elections   &#160; &#160; &#160;</h1></div>
			<div class="div_int_page">
			
  <div class="card-body bg-light">
      <nav class="navbar navbar-light bg-primary">
  <a class="text-light">Resultats Provisoires Niveau National </a>
  <form class="form-inline" method="POST" action="affiche.jsp">
      <input class="form-control mr-sm-2" type="search" name="pays" placeholder="Au niveau national" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0"  type="submit">Afficher Resulats par Circonscription</button>
  </form>
</nav>
 <div class="row">
     
    
    <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Nombres d'Electeur Inscrit</h5>
        <p class="card-text">6 683 043 &#160;  &#160</p>
      </div>
    </div>
  </div>
   <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Nombre de Votant</h5>
        <p class="card-text">4 428 680</p>

      </div>
    </div>
  </div>
    <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Pourcentage des candidats au niveau national</h5>
        <p class="card-text">
         Macky Sall (2 555 426  voix, soit 58,26%) <br>
         Idrissa Seck (899 556 voix, soit 20,51%)<br> 
         Ousmane Sonko (687 523  voix, soit 15,17%) <br>
         Issa Sall (178 613 voix, soit 4,07%)<br>
         Madické Niang (65 021   voix, soit 1,48%) </p>
      </div>
    </div>
  </div>
 
    <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Nombre de Bulletin Nul</h5>
        <p class="card-text">42 541</p>
      </div>
    </div>
  </div>
</div>
    <p class="card-text">
        <div class="card mb-12">
    
    
         
  <div class="row no-gutters">
   
    <div class="col-md-4">
      <div class="card-body">
          <img src="image/resultat.png" class="card-img" style="height: 170px" alt="...">
        <h5 class="card-title">A la une</h5>
        <p class="card-text">Au Senegal linscription et la participation aux joutes 
        electorales sont soumises à des conditions bien definies par le Code electoral.
        Les citoyens senegalais desireux de participer aux consultations
         electorales en qualite delecteurs doivent au prealable sinscrire sur les listes electorales.</p>
        <p class="card-text"><small class="text-muted">Derniere mise a jour il y a 3 minutes</small></p>
        <img src="image/vote.jpg" style="height: 170px" class="card-img" alt="...">
      </div>
    </div>
       <div class="col-md-8">
      <img src="image/election.jpg" class="card-img" alt="...">
    </div>
  </div>
</div>
    
    </p>
    <a href="#" class="btn btn-primary">Aller en Haut de la page</a>
  </div>
</div>


</body>
</html>