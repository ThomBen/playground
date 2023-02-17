# This file contain all the record creation needed to seed the database with its default values.

puts "destroying sheets"
Sheet.destroy_all
puts "done"

puts "first sheet"

Sheet.create(
  title: "Parcours académique",
  subtitle: "Bachelor - ESG",
  language: 'french',
  content: "
  <div class='acad hyper'>
    <p>J'ai étudié durant trois ans à l'ESG Bordeaux pour compléter un <a href='https://www.esg.fr/ecole-bordeaux/bachelor/international'>Bachelor en marketing, communication et commerce international.</a></p>
    <p>J'y ai appris à réaliser un business plan, à créer différents types de supports de communication et à dialoguer dans un contexte de travail d'équipe ou avec des clients types B2B et B2C.</p>
    <p>Durant ces trois années, j'ai été coursier deliveroo, effectué un stage de deux mois chez DIVA Bordeaux, réaliser un semestre à l'étranger en travaillant pour Disney World, et aussi entrepris mon activité de Freelance chez Lydia.</p>
    <p>Un de mes projets, parmi d'autres, durant la troisième année était la création de ce site web, via Wix, afin de valider mes compétences web. (<a href='https://tombsn17.wixsite.com/curriculum'>voir ici</a>)</p>
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
  language: "french",
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
  language: "french",
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
  language: "french",
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
  language: "french",
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
  language: "french",
  content: "
  <div class='acad'>
  <p>Dû au COVID, j'ai commencé à travailler de chez moi en tradant sur le marché boursier, j'ai décidé alors de mettre fin à mon travail chez Lydia pour me consacrer à apprendre tout ce qui pouvait me servir à
  trader et investir responsablement. Cela comprenait de nombreuses lectures de livres et l'utilisation des cours en lignes gratuits de harvard et du MIT en économie.</p>
  <p class='left-p'>Après plusieurs années de trading, qui était une activité particulièrement interessante car non impactée par les différents confinement, j'ai décidé de continuer ma carrière dans le domaine digital et je recherche aujourd'hui un travail dans le développement d'application web, afin de produire des fonctionnalités originales et de pouvoir compléter et étendre mon champ d'expertise dans les technologies du web.</p>
  <p class='left-ppi'>Je parle couramment français et anglais. Mon bachelor m'a permit d'affiner ma capacité d'écoute et de compréhension par le dialogue afin de pouvoir être force d'innovation et d'apporter des solutions originales via mes connaissances et compétences en informatique. Celles-ci comprennent Ruby on Rails, JavaScript (dont React et Node), Python, Html et Css. J'ai aussi eu l'opportunité de participer à la réalisation de sites web professionelles via des CMS tels que Wix, Wordpress et Shopify.</p>
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

puts "first en sheet"

Sheet.create(
  title: "Academic background",
  subtitle: "Bachelor - ESG",
  language: "english",
  content: "
  <div class='acad hyper'>
    <p>I have completed a Bachelor at the business school ESG Bordeaux <a href='https://www.esg.fr/ecole-bordeaux/bachelor/international'>in Marketing, Communication and international business.</a></p>
    <p>I have learned how to correctly create a business plan, how to use all types of communication format, and how to communicate in a business setting may that be with teammates or in B2B/B2C relations.</p>
    <p>During those three years, I have worked as a deliveroo courier (freelance), been an intern for DIVA Bordeaux, completed a semester in the U.S. working for Disney World and also started working for Lydia Solutions as a freelancer.</p>
    <p>Among others, one of my projects to validate my skills was to create my very <a href='https://tombsn17.wixsite.com/curriculum'>first website</a>, with Wix.</p>
    <img src='/assets/DIVA' alt='Diva Bordeaux Logo' class='stud-a'>
    <img src='https://uploads-ssl.webflow.com/5f4e38c152cd205192a8b27d/5f60b99e8009d049578bf915_logo-lydia.png' alt='Lydia Solutions Logo' class='stud-b'>
    <img src='/assets/ESG-logo' alt='ESG Logo' class='stud-c'>
    <img src='https://upload.wikimedia.org/wikipedia/commons/5/5a/Walt_Disney_World_Logo_2018.svg' alt='Disney World Logo' class='stud-d'>
    <br>
    <div class='pinboard white-xl'>
      <div class='img-des-e'>
        <img src='/assets/WordPress-alt.png' alt='logo wordpress' class='stud-e'>
        <p class='hidden mast__text js-spanize enl-rw'>Advanced Level</p>
      </div>
      <div class='img-des-f'>
        <img src='https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/4_Indesign_Adobe_logo_logos-512.png' alt='wordpress' class='stud-f'>
        <p class='hidden mast__text js-spanize enl-rf'>Intermediate Level</p>
      </div>
      <div class='img-des-g'>
        <img src='https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Photoshop_CC_icon.png/640px-Photoshop_CC_icon.png' alt='wordpress' class='stud-g'>
        <p class='hidden mast__text js-spanize enl-rf'>Intermediate Level</p>
      </div>
      <div class='img-des-h'>
        <img src='/assets/illustrator' alt='wordpress' class='stud-h'>
        <p class='hidden mast__text js-spanize enl-rf'>Intermediate Level</p>
      </div>
      <div class='img-des-i'>
        <img src='https://adarna.co.za/wp-content/uploads/2020/04/shopify-logo-white.png' alt='logo shopify' class='stud-i'>
        <p class='hidden mast__text js-spanize enl-rws'>Intermediate Level</p>
      </div>
      <div class='img-des-j'>
        <img src='https://upload.wikimedia.org/wikipedia/fr/thumb/f/f7/Deliveroo_logo.svg/2560px-Deliveroo_logo.svg.png' alt='logo deliveroo' class='stud-j'>
        <p class='hidden mast__text js-spanize enl-rwd'>Freelance</p>
      </div>
      <div class='img-des-k'>
        <img src='https://brand.ucr.edu/sites/default/files/styles/form_preview/public/UC%20Primary%20Logo%20CMYK.png?itok=bxXmXEkH' alt='UCR Riverside' class='stud-k'>
        <p class='hidden mast__text js-spanize enl-rwu'>Certification in Management</p>
      </div>
    </div>
</div>
  "
)
puts "ESG en Done"

Sheet.create(
  title: "Academic background",
  subtitle: "Cast Member - Disney World",
  language: "english",
  content: "
  <div class='acad l-large'>
    <p>From June 2017 to January 2018, I went to the U.S. to participate to <a href='https://jobs.disneycareers.com/disney-programs#international'>the Disney College Program.</a></p>
    <p>Thanks to online classes delivered by the University of California Riverside, and physical classes from the University of Disney in Orlando, I've obtained two cerfications in management (with one specialized in lean management).</p>
    <p>I've had the opportunity to work at a plethora of differents positions and locations, and my two main ones were at the French theater in the french Pavillon of Epcot in Operations, and at Blizzard Beach in the Lottawatta Lodge restaurant in Food & Beverage.</p>
    <div class='row d-flex justify-content-center'>
      <div class='col-5 lside-list-l'>
        <p>Impressions de France - Operations</p>
        <ul>
          <li>Maintaining safety standards.</li>
          <li>Monitoring guest flow and providing a safe guest experience</li>
          <li>Memorizing and delivering narrations (spiel) on a microphone to large groups</li>
          <li>Various different specific assignments during events (Kidcot, Fireworks..)</li>
          <li>Working independently as a greeter, helping and welcoming guests.</li>
        </ul>
      </div>
      <div class='col-5 rside-list-s'>
        <p>Lottawatta Lodge - Food & Beverage</p>
        <ul>
          <li>Preparing and assembling food items in a kitchen using industrial cooking equipment.</li>
          <li>Preparing, handling and serving food.</li>
          <li>Bussing tables, cleaning kitchen and counter equipment, and emptying trash.</li>
          <li>Dispensing and selling alcoholic beverages.</li>
          <li>Working independently as a greeter, helping and welcoming guests.</li>
        </ul>
      </div>
    </div>
    <p class='text-center'>It gave me the opportunity to work alongside collegues and guests from all over the world.</p>
    <div class='logo-z'>
      <img src='https://upload.wikimedia.org/wikipedia/commons/5/5a/Walt_Disney_World_Logo_2018.svg' alt='Logo Disney'>
    </div>
    <div>
      <img src='/assets/disney' alt='disney castle drawn' class='left-img'>
    </div>
  </div>
  "
)
puts "disney en done"

Sheet.create(
  title: "Academic background",
  subtitle: "Le Wagon",
  language: "english",
  content: "
  <div class='acad'>
    <p>J'ai complété le bootcamp intensif du Wagon Bordeaux.
    Durant neuf semaines, nous avons appris à concevoir une application, from scratch, via Ruby on Rails.
    Nous avons travaillé sur des outils tels que Figma, Notions et Github.
    Les dernières semaines de ce bootcamp était dédié à la conception et realisation d'app en groupe.</p>
    <p>I did the Bootcamp in Web Development at Le Wagon Bordeaux.
    For nine weeks, we learned how to build an app, from scratch, with Ruby on Rails.
    We used various tools and learned to work with a team with the use of Figma, Notions and Github.
    The last few weeks were dedicated to the conception and realization of our own app in group.</p>
    <a href='https://github.com/Sdaje/recyclEarn'><img src='/assets/logo-white' alt='' class='cpl_left_a'></a>
    <a href='https://github.com/sebastienbourda/cook-4-me'><img src='/assets/logo-c4m' alt='' class='cpl_left_b'></a>
    <p class='cpl_left_c'>Liens Github</p>
    <p class='left-p'>With <a href='https://github.com/Sdaje'>Sylvain Dajens</a> and <a href='https://github.com/sebastienbourda'>Sébastien Bourda</a>,
    we made Recycl'earn, an app that can help students and young adults to learn and discover easy way to recycle or find
    places to get rid of their wastes ecologically, and we made also Cook4Me, a networking platform connecting professional
    or amateur chefs with customers for a culinary experience.</p>
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
      <p class='hidden mast__text js-spanize center_des_a'>Figma for creating navigable mockups and prototypes</p>
      <p class='hidden mast__text js-spanize center_des_b'>Github for sharing and teamwork</p>
      <p class='hidden mast__text js-spanize center_des_c'>Notions for adding and assigning team tasks</p>
    </div>
    <img src='https://download.logo.wine/logo/Ruby_on_Rails/Ruby_on_Rails-Logo.wine.png' alt='logo ruby on rails' class='imgpos_1'>
    <img src='/assets/ruby_logo' alt='' class='imgpos_2'>
    <img src='/assets/html_css_js' alt='' class='imgpos_3'>
    <img src='http://www.impulsmap.fr/wp-content/uploads/2016/07/LogoPostgreSql100reel.png' alt='' class='imgpos_4'>
    <img src='https://upload.wikimedia.org/wikipedia/commons/8/87/Sql_data_base_with_logo.png' alt='' class='imgpos_5'>
  </div>
  "
)
puts "Wagon en sheet done"

puts "second sheet"
Sheet.create(
  title: "Work experience",
  subtitle: "Marketing Assistant - Wine Wholesaler DIVA",
  language: "english",
  content: "
    <p>During the end of my second year of Bachelor, I did an internship at the wine wholesaler DIVA Bordeaux.</p>
    <p>As a Marketing Assistant, I had the task of taking care of B2B communication media and starting the redesign of the showcase site.</p>
    <p>Not long before my arrival, the subsidiary separated from the parent company and therefore had to start thinking about redesigning.</p>
    <p>I had the task of preparing a graphic charter according to what the director wanted and then starting the site, via Wordpress.</p>
    <p>You can see here some pictures of the final version (before I left) of the website.</p>
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
puts "DIVA en done"

Sheet.create(
  title: "Work experience",
  subtitle: "KYC Agent - Lydia",
  language: "english",
  content: "
  <p>At the beginning of the third and final year of my Bachelor, I started working with Lydia as a KYC Agent in freelance</p>
  <p>Lydia Solutions is a French fintech specialized in mobile payment which acts as a payment service provider agent.
  As a KYC agent, I often had to communicate with the user, check their regulatory documents and their legitimacy in order to assign a verified status.</p>
  <p>It was a full-remote job and the company used various tools for communication and teamwork.</p>
  <div class='list-setup'>
    <div class='row white'>
      <div class='col-5'>
        <img src='https://zenconnect.fr/wp-content/uploads/2017/07/Front-logo1.png' alt='front logo' class='first'>
        <p class='hidden mast__text js-spanize d-up enl-rr'>For the emails</p>
      </div>
      <div class='col-3'>
        <img src='https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Slack_Technologies_Logo.svg/2560px-Slack_Technologies_Logo.svg.png' alt='Slack logo' class='fivth'>
        <p class='hidden mast__text js-spanize'>For internal communication</p>
      </div>
      <div class='col-3'>
        <img src='https://i0.wp.com/get.site/wp-content/uploads/2021/10/notion-logo.png?ssl=1' alt='Slack logo' class='fivth_r'>
        <p class='hidden mast__text js-spanize enl-r'>For the internal documentation</p>
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
puts "Lydia en done"


Sheet.create(
  title: "Current situation",
  subtitle: "Learnings and trading",
  language: "english",
  content: "
  <div class='acad'>
  <p>Because of COVID-19, I started working from home by trading on the stock market, I then decided to end my work at Lydia to devote myself to learning everything that could be useful to trade in the U.S. market
  but also invest responsibly. This included extensive book reading and the use of free online courses from Harvard and MIT in economics.</p>
  <p class='left-p'>After several years of trading, which was particularly interesting as it wasn't impacted by quarantines, I've decided to keep learning in Web Development as it has always been a passion of mine. I am now looking to work as a FullStack Developer, in order to make innovative and original functionalities and to complete and extend my knowledge in IOT.
  I'm fluent both in french and english. My bachelor gave me the opportunity to work on my ability to actively listen and assess the needs of my interlocutors to answer to them in the most accurate way possible.</p>
  <p class='left-ppi'>In order to deliver innovative solutions, knowing how things work and how to make them work is required. I am everyday working toward mastering different programming languages, and my current favorites are Javascript (react, node) and ruby on rails. I also really enjoy designing features in CSS and I am also knowledgeable in Python, PHP and Golang.
  I also had the opportunity to work with a couple of companies and start-up, participating in the realization of professional website through the use of CMS such as Wordpress (elementor), Shopify and Wix.</p>
  <p class='left-ppa'>Feel free to contact me if you'd like to work or just speak with me about your projects and what I can bring to the table.</p>
  <div class='follow-m'>
    <p>Add me</p>
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

puts "Rs en sheet done"
