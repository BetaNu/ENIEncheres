<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="style.css" />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Lato"
    />
    <title>Consulter un compte</title>
  </head>
  <body>
    <!-- Entete  -->
    <header class="container-fluid header">
      <h1>ENI-Encheres</h1>
    </header>

    <!-- Corps  -->
    <section class="container main-container">
      <form action="post">
        <div class="container">
          <h1 class="mb-5 text-center">Mon Profil</h1>
          <div class="row justify-content-start bloc-text-input">
            <div class="col-lg-6 col-sm-12 col-xs-12">
              <!-- Bloc Pseudo  -->
              <div class="row justify-content-center bloc-text-input">
                <div class="col-sm-4 col-xs-12">
                  <label for="pseudo" class="label">Pseudo : </label>
                </div>
                <div class="col-sm-3 col-xs-12">
                  <p class="saisie">Mon pseudo</p>
                </div>
              </div>
              <!-- Bloc Nom  -->
              <div class="row justify-content-center bloc-text-input">
                <div class="col-sm-4 col-xs-12">
                  <label for="nom" class="label">Nom : </label>
                </div>
                <div class="col-sm-3 col-xs-12">
                  <p class="saisie">Mon nom</p>
                </div>
              </div>
              <!-- Bloc Prénom  -->
              <div class="row justify-content-center bloc-text-input">
                <div class="col-sm-4 col-xs-12">
                  <label for="prenom" class="label">Prénom : </label>
                </div>
                <div class="col-sm-3 col-xs-12">
                  <p class="saisie">Mon prénom</p>
                </div>
              </div>
              <!-- Bloc Email  -->
              <div class="row justify-content-center bloc-text-input">
                <div class="col-sm-4 col-xs-12">
                  <label for="email" class="label">Email : </label>
                </div>
                <div class="col-sm-3 col-xs-12">
                  <p class="saisie">Mon email</p>
                </div>
              </div>
            </div>
            <div class="col-lg-6 col-sm-12 col-xs-12">
              <!-- Bloc Telephone  -->
              <div class="row justify-content-center bloc-text-input">
                <div class="col-sm-4 col-xs-12">
                  <label for="telephone" class="label">Telephone : </label>
                </div>
                <div class="col-sm-3 col-xs-12">
                  <p class="saisie">Mon téléphone</p>
                </div>
              </div>

              <!-- Bloc Rue  -->
              <div class="row justify-content-center bloc-text-input">
                <div class="col-sm-4 col-xs-12">
                  <label for="rue" class="label">Rue : </label>
                </div>
                <div class="col-sm-3 col-xs-12">
                  <p class="saisie">Ma rue</p>
                </div>
              </div>
              <!-- Bloc Code Postal  -->
              <div class="row justify-content-center bloc-text-input">
                <div class="col-sm-4 col-xs-12">
                  <label for="code_postal" class="label">Code Postal : </label>
                </div>
                <div class="col-sm-3 col-xs-12">
                  <p class="saisie">Mon code postal</p>
                </div>
              </div>
              <!-- Bloc Ville  -->
              <div class="row justify-content-center bloc-text-input">
                <div class="col-sm-4 col-xs-12">
                  <label for="ville" class="label">Ville : </label>
                </div>
                <div class="col-sm-3 col-xs-12">
                  <p class="saisie">Ma Ville</p>
                </div>
              </div>
            </div>
          </div>

          <!-- Bloc Bouttons  -->
          <div class="container text-center">
            <div class="row">
              <!-- Bouton Supprimer  -->
              <div class="col">
                <button href="#" class="btn btn-primary btn-compte">
                  Supprimer
                </button>
              </div>
            </div>
          </div>
        </div>
      </form>
    </section>
  </body>
</html>