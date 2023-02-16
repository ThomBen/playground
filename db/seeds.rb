# This file contain all the record creation needed to seed the database with its default values.

puts "destroying sheets"
Sheet.destroy_all
puts "done"

puts "first sheet"

Sheet.create(
  title: "Parcours académique",
  subtitle: "Bachelor - ESG",
  content: "
  <div class='acad'>
    <p>À partir de novembre 2017, j'ai commencé un bachelor à l'ESG Bordeaux</p>
    <p>Durant ces trois années, j'ai appris à réaliser un business plan et à créer différents supports de communication.</p>
    <p>Pendant ce bachelor, j'ai été coursier deliveroo, effectué un stage de deux mois chez DIVA Bordeaux, réaliser un semestre à l'étranger en travaillant pour Disney World, et entrepris mon activité de Freelance chez Lydia.</p>
    <p>J'y ai aussi entrepris l'apprentissage de Wordpress avec la naissance de mon premier site Wix (<a href='https://tombsn17.wixsite.com/curriculum'>voir ici</a>)</p>
    <img src='/assets/DIVA' alt='Diva Bordeaux Logo' class='stud-a'>
    <img src='https://uploads-ssl.webflow.com/5f4e38c152cd205192a8b27d/5f60b99e8009d049578bf915_logo-lydia.png' alt='Lydia Solutions Logo' class='stud-b'>
    <img src='/assets/ESG-logo' alt='ESG Logo' class='stud-c'>
    <img src='https://upload.wikimedia.org/wikipedia/commons/5/5a/Walt_Disney_World_Logo_2018.svg' alt='Disney World Logo' class='stud-d'>
    <div class='pinboard-show hidden'>
      <p>Les skills pratiqués</p>
    </div>
    <br>
    <div class='pinboard white-xl'>
      <div class='img-des-e'>
        <img src='/assets/WordPress-alt.png' alt='logo wordpress' class='stud-e'>
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
      <div class='img-des-i'>
        <img src='https://adarna.co.za/wp-content/uploads/2020/04/shopify-logo-white.png' alt='logo shopify' class='stud-i'>
        <p class='hidden mast__text js-spanize enl-rws'>Niveau intermédiaire</p>
      </div>
      <div class='img-des-j'>
        <img src='https://upload.wikimedia.org/wikipedia/fr/thumb/f/f7/Deliveroo_logo.svg/2560px-Deliveroo_logo.svg.png' alt='logo deliveroo' class='stud-j'>
        <p class='hidden mast__text js-spanize enl-rwd'>Freelance</p>
      </div>
      <div class='img-des-k'>
        <img src='https://brand.ucr.edu/sites/default/files/styles/form_preview/public/UC%20Primary%20Logo%20CMYK.png?itok=bxXmXEkH' alt='UCR Riverside' class='stud-k'>
        <p class='hidden mast__text js-spanize enl-rwu'>Certification en Management</p>
      </div>
    </div>
</div>
  "
)
puts "ESG Done"

Sheet.create(
  title: "Parcours académique",
  subtitle: "Employé polyvalent (Cast Member) - Disney World",
  content: "
  <div class='acad l-large'>
    <p>De juin 2017 à Janvier 2018, je suis parti aux Etats-Unis pour participer au <a href='https://jobs.disneycareers.com/disney-programs#international'>College Program de Disney.</a></p>
    <p>Grâce à l'université de Californie Riverside, par des cours en lignes, et grâce à l'université de Disney, j'ai obtenu respectivement une certification en management et une autre en lean management.</p>
    <p>J'ai occupé de multiples positions au sein des Parks Disney World à Orlando, FL. Mon affectation principale était
    en attractions, au French Theater du pavillon français d'Epcot durant 4 mois, et en Food&Beverage au Lottawatta Lodge de Blizzard Beach durant deux mois.</p>
    <div class='row d-flex justify-content-center'>
      <div class='col-5 lside-list-l'>
        <p>Impressions de France - Attractions</p>
        <ul>
          <li>Assurer le respect des consignes de sécurité</li>
          <li>Accueil et assistance des guests dans le theater (Greeter)</li>
          <li>Gestion du timing de chaque séance et de l'accompagnement des guests</li>
          <li>Mémorisation et répétition de discours (spiel)</li>
          <li>Accueil et assistance des guests sur la promenade</li>
        </ul>
      </div>
      <div class='col-5 rside-list-s'>
        <p>Lottawatta Lodge - Food & Beverage</p>
        <ul>
          <li>Serveur et travail de comptoir</li>
          <li>Accueil et assistance des guests dans le parc (Greeter)</li>
          <li>Préparation des commandes en fenêtre</li>
          <li>Nettoyage de fin de service</li>
          <li>Gestion des stocks</li>
        </ul>
      </div>
    </div>
    <p class='text-center'>J'ai pu travaillé mon anglais au coté de collègues et d'une clientèle originaire des quatres coins du monde.</p>
    <div class='logo-z'>
      <img src='https://upload.wikimedia.org/wikipedia/commons/5/5a/Walt_Disney_World_Logo_2018.svg' alt='Logo Disney'>
    </div>
    <div>
      <img src='/assets/disney' alt='disney castle drawn' class='left-img'>
    </div>
  </div>
  "
)
puts "disney done"

Sheet.create(
  title: "Parcours académique",
  subtitle: "Le Wagon",
  content: "
  <div class='acad'>
    <p>J'ai complété le bootcamp intensif du Wagon Bordeaux.
    Durant neuf semaines, nous avons appris à concevoir une application, from scratch, via Ruby on Rails.
    Nous avons travaillé sur des outils tels que Figma, Notions et Github.
    Les dernières semaines de ce bootcamp était dédié à la conception et realisation d'app en groupe.</p>
    <a href='https://github.com/Sdaje/recyclEarn'><img src='/assets/logo-white' alt='' class='cpl_left_a'></a>
    <a href='https://github.com/sebastienbourda/cook-4-me'><img src='/assets/logo-c4m' alt='' class='cpl_left_b'></a>
    <p class='cpl_left_c'>Liens Github</p>
    <p class='left-p'>Avec <a href='https://github.com/Sdaje'>Sylvain Dajens</a> et <a href='https://github.com/sebastienbourda'>Sébastien Bourda</a>, nous avons créer Recycl'earn, une app qui aide les étudiants qui commencent leur vie à découvrir les bonnes pratiques de recyclage et retrouver via l'application les bornes de recyclage ou de compostage les plus proches ainsi que Cook4Me, une app de mise en relation avec des cuisiniers amateurs et professionnels pour une expérience culinaire maison d'un soir.</p>
    <img src='https://www.seekpng.com/png/full/435-4352033_le-wagon.png' alt='Le Wagon Logo' class='stud-c'>
    <div class='list-setup row white'>
        <div class='col-5'>
        <img src='https://cdn.shopify.com/s/files/1/0250/4150/2293/articles/figma-logo-carre.png?v=1638195966' alt='Le Wagon Logo' class='first_f'>
        </div>
        <div class='col-3'>
        <img src='https://png.monster/wp-content/uploads/2022/02/png.monster-703.png' alt='Github Logo' class='fivth ja'>
        </div>
      <div class='col-3'>
        <img src='https://i0.wp.com/get.site/wp-content/uploads/2021/10/notion-logo.png?ssl=1' alt='Slack logo' class='fivth__r ja'>
      </div>
      <p class='hidden mast__text js-spanize center_des_a'>Figma pour la création de maquette et de prototypes navigables</p>
      <p class='hidden mast__text js-spanize center_des_b'>Github pour le partage et le travail en équipe</p>
      <p class='hidden mast__text js-spanize center_des_c'>Notions pour l'ajout et l'attribution des tâches en équipe</p>
    </div>
    <img src='https://download.logo.wine/logo/Ruby_on_Rails/Ruby_on_Rails-Logo.wine.png' alt='logo ruby on rails' class='imgpos_1'>
    <img src='/assets/ruby_logo' alt='' class='imgpos_2'>
    <img src='/assets/html_css_js' alt='' class='imgpos_3'>
    <img src='http://www.impulsmap.fr/wp-content/uploads/2016/07/LogoPostgreSql100reel.png' alt='' class='imgpos_4'>
    <img src='https://upload.wikimedia.org/wikipedia/commons/8/87/Sql_data_base_with_logo.png' alt='' class='imgpos_5'>
  </div>
  "
)
puts "Wagon sheet done"

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
          <img src='/assets/DIVA' alt='Logo DIVA' class='stud-c logo-diva'>
        </div>
      </div>
    </div>
  "
)
puts "DIVA done"

Sheet.create(
  title: "Expérience professionnelle",
  subtitle: "KYC Agent - Lydia",
  content: "
  <p>A partir de la fin de ma dernière année de bachelor, j'ai travaillé pour Lydia en tant que freelancer</p>
  <p>Lydia Solutions est une fintech française spécialisée dans le paiement mobile qui agit en tant qu'agent prestataire de services de paiement.
  En tant que KYC agent, je devais souvent communiquer avec l'utilisateur, vérifier ses documents réglementaires et leur légitimité afin d'attribuer un statut vérifié.</p>
  <p>C'était un travail en full-remote via l'utilisation de divers outils de travail en équipe. </p>
  <div class='list-setup'>
    <div class='row white'>
      <div class='col-5'>
        <img src='https://zenconnect.fr/wp-content/uploads/2017/07/Front-logo1.png' alt='front logo' class='first'>
        <p class='hidden mast__text js-spanize d-up enl-rr'>Pour les mails</p>
      </div>
      <div class='col-3'>
        <img src='https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Slack_Technologies_Logo.svg/2560px-Slack_Technologies_Logo.svg.png' alt='Slack logo' class='fivth'>
        <p class='hidden mast__text js-spanize'>Pour la communication interne</p>
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
  <div>
    <img src='https://uploads-ssl.webflow.com/5f4e38c152cd205192a8b27d/5f60b99e8009d049578bf915_logo-lydia.png' alt='Logo Lydia' class='stud-c'>
  </div>
  "
)
puts "Lydia done"


Sheet.create(
  title: "Situation actuelle",
  subtitle: "Apprentissage et recherche",
  content: "
  <div class='acad'>
  <p>Dû au COVID, j'ai commencé à travailler de chez moi en tradant sur le marché boursier, j'ai décidé alors de mettre fin à mon travail chez Lydia pour me consacrer à apprendre tout ce qui pouvait me servir à
  trader et investir responsablement. Cela comprenait de nombreuses lectures de livres et l'utilisation des cours en lignes gratuits de harvard et du MIT en économie.</p>
  <p class='left-p'>Après plusieurs années de trading, qui était une activité particulièrement interessante car non impactée par les différents confinement, j'ai décidé de continuer ma carrière dans le domaine digital et je recherche aujourd'hui un travail dans le développement d'application web, afin de produire des fonctionnalités originales et de pouvoir compléter et étendre mon champ d'expertise dans les technologies du web.</p>
  <p class='left-ppi'>Je parle couramment français et anglais. Mon bachelor m'a permit d'affiner ma capacité d'écoute et de compréhension par le dialogue afin de pouvoir être force d'innovation et d'apporter des solutions originales via mes connaissances et compétences en informatique. Celles-ci comprennent Ruby on Rails, JavaScript (dont React et Node), Python, Html et Css. J'ai aussi eu l'opportunité de participer à la réalisation de sites web professionelles via des CMOs tels que Wix, Wordpress et Shopify.</p>
  <p class='left-ppa'>N'hésitez pas et contactez moi, je serais ravi d'échanger avec vous.</p>
  <div class='follow-m'>
    <p>Ajoutez moi</p>
      <a href='https://github.com/ThomBen'><img class='fir' src='https://png.monster/wp-content/uploads/2022/02/png.monster-703.png' alt='Logo Github'></a>
      <br>
      <a href='https://www.codewars.com/users/Tembo_'><img class='sec' src='https://camo.githubusercontent.com/d3dd4b287f8297ce87880374d2f99abf9b102865192edebf37e3628aa50b951d/68747470733a2f2f7777772e7175616c69666965642e696f2f7368617265642f696d616765732f636f6465776172732d626c61636b2d6c617267652d32346139643335352e706e67' alt='Logo Codewars'></a>
  </div>
  <img src='https://download.logo.wine/logo/Ruby_on_Rails/Ruby_on_Rails-Logo.wine.png' alt='logo ruby on rails' class='imgpos_1'>
  <img src='/assets/ruby_logo' alt='' class='imgpos_2'>
  <img src='/assets/html_css_js' alt='' class='imgpos_3'>
  <img src='http://www.impulsmap.fr/wp-content/uploads/2016/07/LogoPostgreSql100reel.png' alt='' class='imgpos_4'>
  <img src='https://upload.wikimedia.org/wikipedia/commons/8/87/Sql_data_base_with_logo.png' alt='' class='imgpos_5'>
  <img src='/assets/DIVA' alt='Diva Bordeaux Logo' class='stud-a'>
  <img src='https://uploads-ssl.webflow.com/5f4e38c152cd205192a8b27d/5f60b99e8009d049578bf915_logo-lydia.png' alt='Lydia Solutions Logo' class='stud-b'>
  <img src='/assets/ESG-logo' alt='ESG Logo' class='stud-c'>
  <img src='https://upload.wikimedia.org/wikipedia/commons/5/5a/Walt_Disney_World_Logo_2018.svg' alt='Disney World Logo' class='stud-d'>
</div>
  "
)

puts "Rs sheet done"
