
<div class="la-nav-bar">
       <form action="../BDD/pageProfil.php" method="GET">
        <input type="hidden" name="profil" value="profile"> 
            <nav class="navbar-vertical">
                <ul class="navverticale">
                    <li> <button type="submit"><a class="btn-nav" ><i class="fa-solid fa-house-user"></i>Profil</a></button></li>
                     </form>
                    <li><a class="btn-nav" href="../html/index.php"><i class="fa-solid fa-house"></i>contenu</a></li>
                    <li><a class="btn-nav" href="../html/tags.php"><i class="fa-solid fa-circle"></i>Tags</a></li>
                    <?php    
                    
                        if(isset($_SESSION['pseudo'])){
                           echo '
                           <form action="../BDD/signOut.php" method="POST">
                           <input type="hidden" name="deconnexion" value="deco"> 
                           <li> <button type="submit"><a class="btn-nav" ><i class="fa-solid fa-right-from-bracket"></i>sign out</a></button></li>
                           </form>';
        
    
                        } else {
       
                            echo '
                            <form  action="../BDD/signOut.php" method="POST">
                            <input type="hidden" name="deconnexion" value="deco"> 
                            <li style="display: none"> <button type="submit"><a class="btn-nav" ><i class="fa-solid fa-right-from-bracket"></i>sign out</a></button></li>
                            </form>';
        
                        }
                    
                    ?>
                </ul>
            </nav>
        
 </div> <!-- fin du bloc Navbar vertical-->
