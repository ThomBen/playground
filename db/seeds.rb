# This file contain all the record creation needed to seed the database with its default values.

puts "destroying sheets"
Sheet.destroy_all
puts "done"

puts "first sheet"
Sheet.create(
  title: "Expérience professionnelle",
  subtitle: "Employé polyvalent (Cast Member) - Disney World",
  content: "
    <p>J'ai occupé durant un semestre le poste de Cast Member à Disney World Orlando, FL.</p>
    <p>Au contact d'une clientèle internationale, j'ai ainsi travaillé mon aisance au discours oral (français et anglais) ainsi que ma capacité d'adaptation.</p>
    <p>Puis après un long semestre riche en expérience et en rencontres, je suis revenu en France afin de terminer mon Bachelor en Communication et Marketing.</p>
    <div class='row d-flex text-center pt-3'>
      <div class='col-4'>
        <img src='/assets/cdm' alt='photo après la victoire de la france à la coupe du monde 2018'>
        <p class='hidden mast__text js-spanize'>Vivre la victoire de France 2018 depuis l'étranger</p>
      </div>
      <div class='col-4'>
        <img src='/assets/première-tenue.jpg' alt='uniforme premier job'>
        <p class='hidden mast__text js-spanize'>Premier uniforme</p>
      </div>
      <div class='col-4'>
        <img src='/assets/badge' alt='badge disney avec mon nom'>
        <p class='hidden mast__text js-spanize'>Badge</p>
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
    <p>En fin de seconde année de Bachelor, j'ai effectué un stage chez le grossiste de vin DIVA Bordeaux.</p>
    <p>En tant qu'assistant Marketing, j'avais la tâche de m'occuper de supports de communication B2B.</p>
    <p>La filiale venait de se séparer de la maison mère et devait donc commencer à réfléchir à la refonte de son site vitrine. </p>
    <p>J'eu donc la charge de préparer une charte graphique selon ce que souhaitait le directeur puis commencer le site, via Wordpress.</p>
    <p>Vous pouvez voir ici quelques photos de la version finale (avant mon départ) de ce site.</p>
    <div class='four-setup'>
      <div>
        <img src='/assets/21/CE1' alt='capture du site' class='first'>
      </div>
      <div>
        <img src='/assets/21/CE2' alt='capture du site' class='second'>
      </div>
      <div class='row'>
        <div class='col-6'>
          <img src='/assets/21/CE3' alt='capture du site' class='third'>
        </div>
        <div class='col-6'>
          <img src='/assets/21/CE4' alt='capture du site' class='fourth'>
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
  title: "Expérience professionnelle",
  subtitle: "KYC Agent - Lydia",
  content: "
  <p>A partir de la fin de ma dernière année de bachelor, j'ai travaillé pour Lydia en tant que freelancer</p>
  <p>Lydia Solutions est une fintech française spécialisée dans le paiement mobile qui agit en tant qu'agent prestataire de services de paiement</p>
  <p>En tant que KYC agent, je devais vérifier le compte des utilisateurs,
  m'assurer du respect des règles et normes européennes</p>
  <p>Ainsi, j'ai pu apprendre à travailler sur l'interface technique de Lydia ainsi que divers autres outils : </p>
  <div class='list-setup'>
    <div class='row white'>
      <div class='col-5'>
        <img src='https://zenconnect.fr/wp-content/uploads/2017/07/Front-logo1.png' alt='front logo' class='first'>
        <p class='hidden mast__text js-spanize d-up enl-rr'>Pour les mails</p>
      </div>
      <div class='col-3'>
        <img src='https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Slack_Technologies_Logo.svg/2560px-Slack_Technologies_Logo.svg.png' alt='Slack logo' class='fivth'>
        <p class='hidden mast__text js-spanize'>Pour la communication</p>
      </div>
      <div class='col-3'>
        <img src='https://i0.wp.com/get.site/wp-content/uploads/2021/10/notion-logo.png?ssl=1' alt='Slack logo' class='fivth_r'>
        <p class='hidden mast__text js-spanize enl-r'>Pour la documentation interne</p>
      </div>
    </div>
  </div>
  <div>
    <img src='/assets/l_lydia' alt='Lydia app sur téléphone' class='left-img_s'>
  </div>
  <div class='logo-y'>
    <img src='https://uploads-ssl.webflow.com/5f4e38c152cd205192a8b27d/5f60b99e8009d049578bf915_logo-lydia.png' alt='Logo Lydia'>
  </div>
  "
)
puts "third sheet done"

Sheet.create(
  title: "Parcours académique",
  subtitle: "Bachelor - ESG",
  content: "
  <div class='acad'>
    <p>A partir de novembre 2017, j'ai commencé un bachelor à l'ESG Bordeaux</p>
    <p>Durant ces trois années, j'ai appris à réaliser un business plan et à créer différents supports de communication.</p>
    <p>C'est pendant ce bachelor que j'ai effectué un stage de deux mois chez DIVA Bordeaux, réaliser un semaine à l'étranger en travaillant pour Disney World, et entrepris mon activité de Freelance chez Lydia.</p>
    <p>J'y ai aussi entrepris l'apprentissage de Wordpress avec la naissance de mon premier site à l'époque (<a href='https://tombsn17.wixsite.com/curriculum'>voir ici</a>)</p>
    <img src='/assets/DIVA' alt='Diva Bordeaux Logo' class='stud-a'>
    <img src='https://uploads-ssl.webflow.com/5f4e38c152cd205192a8b27d/5f60b99e8009d049578bf915_logo-lydia.png' alt='Lydia Solutions Logo' class='stud-b'>
    <img src='/assets/ESG-logo' alt='ESG Logo' class='stud-c'>
    <img src='https://upload.wikimedia.org/wikipedia/commons/5/5a/Walt_Disney_World_Logo_2018.svg' alt='Disney World Logo' class='stud-d'>
    <div class='pinboard-show hidden'>
      <p>Les skills pratiqués</p>
    </div>
    <div class='pinboard white-xl'>
      <div class='img-des-e'>
        <img src='/assets/WordPress-alt.png' alt='wordpress' class='stud-e'>
        <p class='hidden mast__text js-spanize enl-rw'>Niveau avancé</p>
      </div>
      <div class='img-des-f'>
        <img src='https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/4_Indesign_Adobe_logo_logos-512.png' alt='wordpress' class='stud-f'>
        <p class='hidden mast__text js-spanize enl-rf'>Niveau intermédiaire</p>
      </div>
      <div class='img-des-g'>
        <img src='https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Photoshop_CC_icon.png/640px-Photoshop_CC_icon.png' alt='wordpress' class='stud-g'>
        <p class='hidden mast__text js-spanize enl-rf'>Niveau intermédiaire</p>
      </div>
      <div class='img-des-h'>
        <img src='/assets/illustrator' alt='wordpress' class='stud-h'>
        <p class='hidden mast__text js-spanize enl-rf'>Niveau intermédiaire</p>
      </div>
    </div>
  </div>
  "
)
puts "last sheet done"
