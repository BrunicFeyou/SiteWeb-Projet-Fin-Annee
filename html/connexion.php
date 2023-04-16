<?php require '../BDD/connect.php'; ?>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/style.css">
    <title>Document</title>
</head>
<body id="body-connexion">
  <div class="page-connexion">
    <div class="la-description"><!-- courte présentation du site web -->
      <img class="logo" src="../Images/logo nice and easy.png" alt="Logo du réseau social">
      <!-- présentation en premier lieu du logo -->
      <p class="text-description"> Est un réseau social pour partager des moments conviviaux, décrire ces humeurs et son
        ressenti à travers une photo. Acompagnée de son appareil intelligent et connectée ("")vous permet de poster en
        toute simpliciter grace à un simple capteur. </p>
    </div> <!-- description du réseau social en dessous du logo -->
    <form action="../BDD/user.php" method='POST'>
      <header class="fiche-connexion"> <!-- La carte connexion où l'un=tilisateur rentre toutes ces données -->
        <div class="infos-connexion">
          <h1> Connexion</h1>
          <form action="../BDD/user.php" method="POST">
            <input type="hidden" name="formco" value="connection">
            <div class="les-inputs">
              <input type="hidden" value="connexion-user">
              <div class="input-group mb-4 mb-3">
                <span class="input-group-text" id="basic-addon1">Pseudo</span>
                <input type="text" name="psdin" class="form-control" placeholder="Username" aria-label="Username"
                  aria-describedby="basic-addon1" autocomplete="off">
              </div> <!-- L'input pour le pseudo -->
              <div class="input-group mt-5 mb-3 pt-2">
                <span class="input-group-text" id="basic-addon1">Mot de passe</span>
                <input type="password" name="mdpin" class="form-control" placeholder="password" aria-label="Username"
                  aria-describedby="basic-addon1">
              </div><!-- L'input pour le mot de passe -->
            </div>
          </form>
        </div>

        <button type="submit" class="btn btn-secondary">Se connecter</button>
        <!-- Boutton de connexion redirigeabt vers la page d'accueil -->
        <div class="btn-inscription"> <!-- ou le lien d'incription pour les non inscrits -->
          <a href="../html/inscription.php">
            <p>S'inscrire</p>
          </a>
        </div>
      </header>
    </form>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
    crossorigin="anonymous"></script>
  <script src="/javascript/sidebar.js"></script>
  <script src="/javascript/modal.js"></script>
  <script src="/javascript/supprimer.js"></script>
</body>

</html>