<form action="../BDD/publication.php" method="POST" enctype="multipart/form-data">
    <input type="hidden" name='form' value="addpublication">
    <div class="fond"> <!-- le modal de poste qui apparait lorsqu'on click sur le bouton de la popup -->
        <div class="close"> <!-- La croix pour fermer le modal -->
            <i class="fa-solid fa-xmark"></i>
        </div>
        <div class="poste"> <!-- le modal -->
            <div class="la-photo-profil">
                <!--carte de publication de texte comme sur twitter; l'utilisateur peut écrire en ajoutant des tags à son post-->
                <img class="photo-profil" src="../Images/image profil.jpg" alt=""> <!--photo de profil utilisateur-->
            </div>
            <section>
            
                <input id="textspace" type="text" name="opinion" autocomplete="off" placeholder="Tell us your opinion">
                <div class="elements-poste">
                 <!-- ligne de tags et ajout image sous le post -->
                 <!-- <ul class="btn-img"> -->
                         <input type="file" name="photo" accept="image/png, image/jpeg"><!-- <i class="fa-solid fa-image"></i> -->
                        <ul class="le-btn-tags">
                            <li><a href="#"><i class="fa-solid fa-circle"></i></a></li>
                            <select class="tags-list-deroulante" name="ntag">
                                <option value="tranquilité"><i id="beige"class="fa-solid fa-circle"></i>#tranquilité</option>
                                <option value="digital"><i id="orange" class="fa-solid fa-circle"></i>#digital
                                </option>
                                <option value="détente"><i id="jaune" class="fa-solid fa-circle"></i>#détente
                                </option>
                                <option value="activités"><i id="bleu" class="fa-solid fa-circle"></i>#activités
                                </option>
                                <option value="travail"><i id="rouge" class="fa-solid fa-circle"></i>#travail
                                </option>
                                <option value="courses"><i id="marron" class="fa-solid fa-circle"></i>#courses
                                </option>
                                <option value="home"><i id="blanc" class="fa-solid fa-circle"></i>#home</option>
                                <option value="happy"><i id="vert" class="fa-solid fa-circle"></i>#happy</option>
                                <option value="jeux"><i id="noir" class="fa-solid fa-circle"></i>#jeux</option>
                                <option value="voyage"><i id="gris" class="fa-solid fa-circle"></i>#voyage</option>
                            </select>
                        </ul>
                   <!-- </ul> -->
                </div>
                <div class="btn-partager">
                    <button type="submit" class="partager"> Partager</button>
                </div>
                </form>
            </section>
        </div>
    </div>


</form>