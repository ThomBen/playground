# This file contain all the record creation needed to seed the database with its default values.

puts "destroying sheets"
Sheet.destroy_all
puts "done"

puts "first sheet"
Sheet.create(
  title: "Expérience professionnelle",
  subtitle: "Employé polyvalent Disney World (Cast Member)",
  content: "
    <p>J'ai occupé durant un semestre le poste de Cast Member à Disney World Orlando, FL.</p>
    <p>Au contact d'une clientèle internationale, j'ai ainsi travaillé mon aisance au discours oral (français et anglais) ainsi que ma capacité d'adaptation.</p>
    <p>Puis après un long semestre riche en expérience et en rencontres, je suis revenu en France afin de terminer mon Bachelor en Communication et Marketing.</p>
    <div class='row d-flex text-center pt-3'>
      <div class='col-4'>
        <img src='/assets/cdm' alt='photo après la victoire de la france à la coupe du monde 2018'>
        <p class='hidden mast__text js-spanize'>Victoire de la France pour la coupe du monde depuis l'étranger</p>
      </div>
      <div class='col-4'>
        <img src='/assets/première-tenue.jpg' alt='uniforme premier job'>
        <p class='hidden mast__text js-spanize'>Premier jour, premier uniforme</p>
      </div>
      <div class='col-4'>
        <img src='/assets/badge' alt='badge disney avec mon nom'>
        <p class='hidden mast__text js-spanize'>Le badge qui ne m'a pas quitté durant six mois</p>
      </div>
    </div>
    <div class='logo-x'>
      <img src='https://upload.wikimedia.org/wikipedia/commons/5/5a/Walt_Disney_World_Logo_2018.svg' alt='Logo Disney'>
    </div>
    <div>
      <img src='/assets/disney' alt='disney castle drawn' class='left-img'>
    </div>
  "
)
puts "first sheet done"

puts "second sheet"
Sheet.create(
  title: "Expérience professionnelle",
  subtitle: "Assistant Marketing - Grossiste de vin DIVA",
  content: "
    <p>En fin de troisième année de Bachelor, j'ai effectué un stage chez le grossiste de vin DIVA Bordeaux.</p>
    <p>En tant qu'assistant Marketing, j'avais la tâche de m'occuper de supports de communication B2B.</p>
    <p>La filiale venait de se séparer de la maison mère et devait donc commencer à réfléchir à la refonte de son site vitrine. </p>
    <p>J'eu donc la charge de préparer une charte graphique selon ce que souhaitait le directeur puis commencer le site, via Wordpress.</p>
    <p>Vous pouvez voir ici quelques photos de la version finale (avant mon départ) de ce site.</p>
    <div class='four-setup'>
      <div>
        <img src='/assets/21/CE1' alt='capture du site' class='first'>
        <p class='hidden mast__text js-spanize'>Victoire de la France pour la coupe du monde depuis l'étranger</p>
      </div>
      <div>
        <img src='/assets/21/CE2' alt='capture du site' class='second'>
        <p class='hidden mast__text js-spanize'>Premier jour, premier uniforme</p>
      </div>
      <div class='row'>
        <div class='col-6'>
          <img src='/assets/21/CE3' alt='capture du site' class='third'>
          <p class='hidden mast__text js-spanize'>Le badge qui ne m'a pas quitté durant six mois</p>
        </div>
        <div class='col-6'>
          <img src='/assets/21/CE4' alt='capture du site' class='fourth'>
          <p class='hidden mast__text js-spanize'>Le badge qui ne m'a pas quitté durant six mois</p>
        </div>
        <div>
          <img src='/assets/DIVA' alt='Logo DIVA' class='logo-diva'>
        </div>
      </div>
    </div>
  "
)
puts "second sheet done"

Sheet.create(
  title: "Parcours académique",
  subtitle: "PARCOURS",
  content: "
  <p>PARCOURS</p>
  <div class='row d-flex text-center pt-3'>
    <div class='col-4'>
      <img src='/assets/cdm' alt='photo après la victoire de la france à la coupe du monde 2018'>
      <p class='hidden mast__text js-spanize'>Victoire de la France pour la coupe du monde depuis l'étranger</p>
    </div>
    <div class='col-4'>
      <img src='/assets/première-tenue.jpg' alt='uniforme premier job'>
      <p class='hidden mast__text js-spanize'>Premier jour, premier uniforme</p>
    </div>
    <div class='col-4'>
      <img src='/assets/badge' alt='badge disney avec mon nom'>
      <p class='hidden mast__text js-spanize'>Le badge qui ne m'a pas quitté durant six mois</p>
    </div>
  </div>
  <div class='logo-x'>
    <img src='https://upload.wikimedia.org/wikipedia/commons/5/5a/Walt_Disney_World_Logo_2018.svg' alt='Logo Disney'>
  </div>
  "
)
puts "last sheet done"

Sheet.create(
  title: "Parcours académique",
  subtitle: "PARCOURS 2",
  content: "
  <p>PARCOURS</p>
  <div class='row d-flex text-center pt-3'>
    <div class='col-4'>
      <img src='/assets/cdm' alt='photo après la victoire de la france à la coupe du monde 2018'>
      <p class='hidden mast__text js-spanize'>Victoire de la France pour la coupe du monde depuis l'étranger</p>
    </div>
    <div class='col-4'>
      <img src='/assets/première-tenue.jpg' alt='uniforme premier job'>
      <p class='hidden mast__text js-spanize'>Premier jour, premier uniforme</p>
    </div>
    <div class='col-4'>
      <img src='/assets/badge' alt='badge disney avec mon nom'>
      <p class='hidden mast__text js-spanize'>Le badge qui ne m'a pas quitté durant six mois</p>
    </div>
  </div>
  <div class='logo-x'>
    <img src='https://upload.wikimedia.org/wikipedia/commons/5/5a/Walt_Disney_World_Logo_2018.svg' alt='Logo Disney'>
  </div>
  "
)
puts "last sheet done"
