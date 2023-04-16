<?php  
require '../BDD/connect.php'
?>
<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/fee6e965e0.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="../css/style.css">
        <title>Document</title>
    </head>
    <body id="body-inscription">
        <div class="la-page-dinscription">
            <div class="page-connexion">
                <div class="la-description">
                    <img class="logo" src="../Images/logo nice and easy.png" alt="Logo du réseau social">
                    <p class="text-description"> Est un réseau social pour partager des moments conviviaux, décrire ces humeurs
                    et son ressenti à travers une photo. Acompagnée de son appareil intelligent et connectée ("")vous permet
                    de poster en toute simpliciter grâce à un simple capteur. </p>
                </div>
                <div class="formulaire-inscription">
                    <div class="mot-inscription">
                        <h1>Inscription</h1>
                    </div>
                    <div class="donnee-inscription">
                        <form action="../BDD/inscription_user.php" method="POST">
                            <input type="hidden" name="formin" value="inscription">
                        <div class="les-inputs">
                            <div class="input-group">
                                <div class="input-group mb-3">
                                    <span class="input-group-text" id="basic-addon1">Nom</span>
                                    <input type="text" class="form-control" placeholder="Nom" aria-label="Username" autocomplete="off"
                                        aria-describedby="basic-addon1" name="nomin">
                                </div>
                                <div class="input-group col-lg-2 mb-3">
                                    <span class="input-group-text" id="basic-addon1">Prénom</span>
                                    <input type="text" class="form-control" placeholder="Prénom" aria-label="Username" autocomplete="off"
                                        aria-describedby="basic-addon1" name="prenomin">
                                </div>
                                <div class="input-group  mb-3">
                                    <span class="input-group-text" id="basic-addon1">Pseudo</span>
                                    <input type="text" class="form-control" placeholder="pseudo" aria-label="Username" autocomplete="off"
                                        aria-describedby="basic-addon1" name="psdin">
                                </div>
                                <div class="input-group  mb-3">
                                    <span class="input-group-text" id="basic-addon1">E-mail</span>
                                    <input type="text" class="form-control"  placeholder="e-mail" aria-label="Username"
                                        aria-describedby="basic-addon1" name="mailin">
                                </div>
                                <div class="input-group mb-3">
                                    <span class="input-group-text" id="basic-addon1">Mot de passe</span>
                                    <input type="password" class="form-control" placeholder="Mot de passe" aria-label="Username"
                                        aria-describedby="basic-addon1" name="mdpin">
                                </div>
        
                            </div>
        
                            <div class="btn-de-linscription">
                                <button class="btn btn-secondary lg-3" type="submit">S'inscrire</button>
                            </div>
                        </div>
                        </form>
        
                    </div>
                </div>
            </div>
       </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>  
        <script src="/javascript/modal.js"></script>
        <script src="/javascript/supprimer.js"></script>
        <script src="/javascript/sidebar.js"></script>
    </body>
</html>