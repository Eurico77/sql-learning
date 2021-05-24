DELETE FROM
  curso
WHERE
  id > 0;
  
-- MODIFICA CAMPO DESCRICAO PARA RECEBER VALORES COM QUEBRA DE LINHA
ALTER TABLE
  ead.curso
MODIFY
  COLUMN descricao text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;


INSERT INTO
  curso (
    id,
    nome,
    descricao,
    visivel,
    gratis,
    data_publicacao,
    duracao,
    nota,
    preco
  )
VALUES
  (
    -- id
    1,
    -- nome
    'Curso de Teste #01',
    -- descricao
    'Testando o cadastro',
    -- visivel
    0,
    -- gratis
    0,
    -- data_publicacao
    '2016-11-09 21:12:23',
    -- duracao
    0,
    -- nota
    0,
    -- preco
    0
  ),
  (
    -- id
    2,
    -- nome
    'Curso de Teste #02',
    -- descricao
    'Curso usado pra testar o sistema',
    -- visivel
    0,
    -- gratis
    1,
    -- data_publicacao
    '2016-11-10 09:07:31',
    -- duracao
    0,
    -- nota
    0,
    -- preco
    149.00
  ),
  (
    -- id
    8,
    -- nome
    'Curso de Teste #03',
    -- descricao
    'Mais um curso usado pra testar o sistema',
    -- visivel
    0,
    -- gratis
    0,
    -- data_publicacao
    '2016-11-10 10:03:38',
    -- duracao
    0,
    -- nota
    0,
    -- preco
    89.90
  ),
  (
    -- id
    9,
    -- nome
    '',
    -- descricao
    '',
    -- visivel
    0,
    -- gratis
    0,
    -- data_publicacao
    '2016-11-10 10:08:44',
    -- duracao
    0,
    -- nota
    0,
    -- preco
    0
  ),
  (
    -- id
    10,
    -- nome
    'Java 13 COMPLETO: Do Zero ao Profissional',
    -- descricao
    'Seja muito bem vindo ao curso Java 13 COMPLETO: Do Zero ao Profissional!\n\nO curso de Java 13 foi completamente refeito para se tornar o conteúdo de Java mais atualizado e completo da língua portuguesa! Neste curso você aprenderá Java do absoluto zero até se tornar um programador profissional, dominando os recursos mais moderno da linguagem. Alguns dos assuntos abordados:\n\nAlgoritmo e Estrutura de Dados\nFundamentos da Linguagem Java\nEstruturas de Controle\nClasses, Objetos, Métodos\nOrientação a Objeto\nEncapsulamento, Herança, Polimorfismo e Abstração\nLambdas\nStream API\nTratamento de Exceções\nJavaFX\nBanco de Dados Relacional\nBando de Dados NÃO Relacional (NoSQL)\nJPA (Hibernate)\nSpring Boot\n\nHá mais de uma década Java tem se mantido como uma das principais linguagens de programação do mundo e quantidade de oportunidade de emprego é imensa, então aprender a programar em Java é sem dúvida uma escolha segura que vai abrir oportunidade dentro e fora do Brasil. Canadá, Alemanha e Portugal são alguns países que possuem uma demanda muito alta de profissionais em Java.\n\nOutro aspecto muito importante que confere uma relevância ainda maior para Java é o fato de Java ser a linguagem oficial do Android. Por essas e outras razões Java seguramente é uma excelente opção!\n\nAlém de tudo o curso possui:\n\nCompra Garantida por 30 dias\n\nCertificado\n\nSuporte no Fórum\n\nAtualizações\n\nTe espero no curso… :)\n\nEquipe Cod3r\n\n',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2016-11-14 12:49:57',
    -- duracao
    246915,
    -- nota
    5,
    -- preco
    199.00
  ),
  (
    -- id
    11,
    -- nome
    'Dicas de Javascript',
    -- descricao
    '',
    -- visivel
    1,
    -- gratis
    1,
    -- data_publicacao
    '2016-11-18 11:08:03',
    -- duracao
    5307,
    -- nota
    4.9,
    -- preco
    0
  ),
  (
    -- id
    12,
    -- nome
    'ECMAScript 2015',
    -- descricao
    '',
    -- visivel
    1,
    -- gratis
    1,
    -- data_publicacao
    '2016-11-19 11:08:11',
    -- duracao
    9193,
    -- nota
    4.7,
    -- preco
    0
  ),
  (
    -- id
    13,
    -- nome
    'ECMAScript 2015',
    -- descricao
    '',
    -- visivel
    0,
    -- gratis
    1,
    -- data_publicacao
    '2016-11-19 14:44:40',
    -- duracao
    0,
    -- nota
    0,
    -- preco
    0
  ),
  (
    -- id
    14,
    -- nome
    'Padrões de Projeto',
    -- descricao
    '',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2016-11-20 11:08:19',
    -- duracao
    2934,
    -- nota
    4.8,
    -- preco
    0
  ),
  (
    -- id
    15,
    -- nome
    'Paradigmas de Programação',
    -- descricao
    '',
    -- visivel
    0,
    -- gratis
    1,
    -- data_publicacao
    '2016-11-19 11:08:28',
    -- duracao
    0,
    -- nota
    0,
    -- preco
    0
  ),
  (
    -- id
    16,
    -- nome
    'teste',
    -- descricao
    '',
    -- visivel
    0,
    -- gratis
    0,
    -- data_publicacao
    '2016-11-21 17:51:01',
    -- duracao
    0,
    -- nota
    0,
    -- preco
    145.00
  ),
  (
    -- id
    17,
    -- nome
    'Curso de Mongo, Express, Angular 1 e Node - Primeira Aplicação do ZERO!',
    -- descricao
    'O Curso de Mongo, Express, Angular e Node - Primeira Aplicação do ZERO!  É um curso que tem por objetivo ajudar você a construir uma aplicação do absoluto zero usando as tecnologias que estão entre as principais do mercado. Essa é justamente a proposta desse curso! Irei te guiar desde o início até o final na construção de uma pequena aplicação, te explicando cada detalhe envolvido durante o processo, além de mostrar em cada passo os conceitos e fundamentos envolvidos.\n',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2017-01-05 20:53:42',
    -- duracao
    48591,
    -- nota
    4.6,
    -- preco
    199.00
  ),
  (
    -- id
    18,
    -- nome
    'Curso de React + Redux: Fundamentos e Duas Apps do ABSOLUTO ZERO',
    -- descricao
    'Curso de React + Redux: Fundamentos e Duas Apps do ABSOLUTO ZERO.\n\nO principal objetivo de um desenvolvedor de software é sem dúvida construir aplicações, então que tal construir duas aplicação do absoluto zero usando o principal framework web do mercado? \n\nA proposta desse curso é te guiar passo a passo na construções de duas aplicações completas, mas se você ainda está iniciando no mundo do React, não tem problema porque antes de entrarmos no desenvolvimento das aplicações, serão apresentados vários exercícios para ensinar os fundamentos de Webpack, React, Redux e todo o ecossistema envolvido no processo. Inclusive tecnologias de backend, como Node, Express e MongoDB.\n\nFalaremos desde o básico, mostrando os primeiros passos, até assuntos complexos como geração de formulários dinâmicos e middlewares.\n\nCurso 100% prático, mas sempre deixando muito claro os conceitos essenciais para que o aluno aprenda os princípios associados à prática.\n\nTenho certeza que esse curso te dará uma visão bastante robusta sobre desenvolvimento Web com Javascript!\n\nSeja muito bem vindo!',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2017-02-21 01:06:29',
    -- duracao
    116228,
    -- nota
    4.6,
    -- preco
    229.00
  ),
  (
    -- id
    19,
    -- nome
    'Construindo Aplicações Web Com o Novo Angular (4, 5 e 6)',
    -- descricao
    'Curso de Angular 4 - Construindo Aplicações Web com o Novo Angular.\n\nNeste curso, você vai aplicar os fundamentos da nova versão do Angular para construir uma aplicação frontend de delivery de comida, que eu chamei de MEAT.\n\nA aplicação usa como base o Bootstrap e o template open-source AdminLTE para que você seja apresentado a uma aplicação visualmente próxima das aplicações de mercado. O MEAT será construído usando os principais recursos do Angular como componentes, diretivas e pipes. \n\nVocê vai aprender a consumir uma API REST usando serviços do framework e conhecer as duas estratégias para implementação de formulários, que são Template Forms e Reactive forms.\n\nVocê não vai ficar só no básico. Vou te mostrar como implementar componentes de formulário e integrá-los com as diretivas do Angular. Você também vai aprender a dividir sua aplicação em módulos e configurá-los para carregamento tardio. Ainda dentro dos tópicos, falaremos sobre Reactive Programming e da integração do Angular com a biblioteca RxJS.\n\nO curso também contém uma introdução ao Typescript com os principais pontos para você tirar o melhor proveito do Angular.\n\nSeja muito bem-vindo!',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2017-04-28 20:53:52',
    -- duracao
    57106,
    -- nota
    4.8,
    -- preco
    199.00
  ),
  (
    -- id
    20,
    -- nome
    'Curso Docker: Ferramenta essencial para Desenvolvedores',
    -- descricao
    'Curso de Docker - Aprenda a criar ambientes profissionais completos com a principal tecnologia de containers do mercado! Lembra aquela frase: “Só sei que funciona na minha máquina”? O velho e bom selo de qualidade \"Works On My Machine\"? Pois bem, seja bem vindo ao Curso que vai acabar com essa desculpa!\n\nDetalhando um pouco mais sobre o Docker, ele tem como tarefa central manipular os \"containers\". Ainda vou conceituar o que é container, mas a ideia é que o seu software possa ser executado em um ambiente isolado e que fique blindado o máximo possível de interferências externas. Rapidamente você perceberá que uma classe inteira de bugs será eliminada pela padronização entre o ambiente de desenvolvimento e o ambiente produtivo que o software será executado.\n\nOutra vantagem incrível é a facilidade de replicar um ambiente Dockerizado para dezenas/centenas de desenvolvedores. Esqueça as longas horas para configurar o seu sistema na máquina de um novo dev, Isso sem dúvida será coisa do passado.\n\nNo curso você aprenderá os principais conceitos do Docker com vários exercícios práticos, todos descritos detalhadamente na apostila que será disponibilizada no curso. Tudo que for ministrado no curso estará disponível na apostila, e ter esse suporte a mais, será um diferencial fantástico.\n\nPara finalizar, quero convidar você que é desenvolvedor, DevOps, para nos acompanhar nessa caminhada com o Docker, não tenho dúvida que o nível que profissionalismo dos seus ambientes será outro depois das aulas. \n\nTe vejo no curso!',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2017-07-23 20:54:13',
    -- duracao
    20440,
    -- nota
    5,
    -- preco
    199.00
  ),
  (
    -- id
    21,
    -- nome
    'Kotlin Essencial: Aprenda a Nova Linguagem do Android!',
    -- descricao
    'Seja muito bem vindo ao curso de Kotlin Essencial: Aprenda a Nova Linguagem do Android!\n\nEm 2017 Google I/O anunciou Kotlin como a nova linguagem oficial do Android e isso trouxe uma grande visibilidade e relevância para o Kotlin, mas o uso em Aplicações Android é só parte do escopo atendido pelo Kotlin, na verdade qualquer aplicação desenvolvida em Java pode se beneficiar da modernidade e dos novos recursos, pois o Kotlin funciona em máquinas virtuais Java a partir da versão 6 e consegue trabalhar de forma integrada com qualquer aplicação em Java.\n\nO Java é uma das linguagens mais utilizadas do mundo e é fortemente adotada no mundo corporativo, entretanto nos últimos anos apresentou uma evolução muito lenta. Nesse cenário a adoção do Kotlin se torna ainda mais importante, porque vários recursos que o Java não adotou, estão disponíveis no Kotlin, tornando-a uma linguagem mais moderna e com a segurança de que o código é totalmente compatível com JVM 6 ou superiores.\n\nAlém dos vídeos, será disponibilizado uma apostila com todos os exercícios e o repositório com todo o código para te auxiliar nos estudos.',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2017-09-24 23:54:54',
    -- duracao
    50250,
    -- nota
    5,
    -- preco
    81.99
  ),
  (
    -- id
    23,
    -- nome
    'Testes unitários em JAVA: Domine JUnit, Mockito e TDD',
    -- descricao
    'Seja bem vindo ao curso de testes unitários em JAVA.\n\nNesse curso, irei te guiar passo a passo na criação de testes unitários. Não se preocupe, caso ainda seja um conceito novo para você, criaremos os testes desde o início, inclusive, em alguns momentos, não utilizaremos ferramentas alguma, para que os fundamentos sejam melhor assimilados. \n\nO curso é 100% prático, onde trarei problemas, situações e os erros mais comuns que ocorrem no dia-a-dia, assim poderemos discutir sobre formas de como atuar em cada caso, tentando levantar os prós e contras de cada estratégia disponível.\n\nO código de teste é tão importante quanto o código da aplicação, dessa forma, além das ferramentas e boas práticas, serão apresentadas técnicas que você pode utilizar para deixar o seu código mais enxuto e legível. Um código legível vale mais que um código documentado.\n\nUtilizaremos diversas ferramentas como o JUnit, Mockito, PowerMock, EclEmma (JACOCO) e o Eclipse como IDE de desenvolvimento. Também apresentarei DataBuilders com conceitos de Fluent Interface e ObjectMother para facilitar as criações das entidades nos cenários, inclusive, disponibilizarei uma ferramenta própria que irá automatizar grande parte dessa tarefa de criação. O TDD  (Test Driven Development) é uma técnica que funciona muito bem no escopo desse curso, porque não aplicá-la também?\n\nJUnit é uma ferramenta muito poderosa, ela pode ser a base não só para testes unitários. Você poderá utilizá-la em testes de integração e funcionais também.\n\nMaterial validado ao longo de 6 anos de aulas presenciais em empresas e turmas de especialização.\n\nAo final desse curso, você terá uma boa base para desenvolver suas aplicações com segurança, sempre com uma bateria de testes de regressão atrelada.\n\n',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2017-10-25 20:54:22',
    -- duracao
    28170,
    -- nota
    4.5,
    -- preco
    179.00
  ),
  (
    -- id
    24,
    -- nome
    'Curso de Expressões Regulares',
    -- descricao
    'Expressões Regulares (Regex) são um assunto simples e de extrema importância dentro da área de programação. Entretanto, se eu tivesse que arriscar um palpite, acredito que a maioria dos programadores desconhecem quase que completamente os princípios básicos das Regex.\n\nVocê pode até sobreviver sem Regex, mas tem uma chance enorme de que, quando for necessário trabalhar com texto, o seu código vá rapidamente para o lado negro da força. Apesar da brincadeira, não tenho dúvida que, sem Regex, você perderá diversas oportunidades de ter um código mais limpo e eficiente. \n\nUm teste rápido, dentro do assunto de Regex, você conhece:\n\nGrupos\nConjuntos\nQuantificadores\nRetrovisores\nFlags\nBordas\nCaso você não saiba o que significam alguns desses temas ou deseja aprofundar os seus conhecimentos, esse curso sem dúvida vai te ajudar muito, não apenas para que você conheça as expressões regulares, mas também o tornará um programador mais completo.\n\nSerá um prazer muito grande de ter você como nosso aluno!\n\nGrande abraço e bons estudos!',
    -- visivel
    1,
    -- gratis
    1,
    -- data_publicacao
    '2017-11-05 20:53:30',
    -- duracao
    20321,
    -- nota
    4.8,
    -- preco
    149.00
  ),
  (
    -- id
    25,
    -- nome
    'Testes funcionais com Selenium WebDriver: Do básico ao GRID',
    -- descricao
    'Seja bem vindo ao curso de Testes Funcionais com Selenium WebDriver.\n\nNesse curso, irei te guiar passo a passo na criação de testes funcionais automatizados de aplicações Web. Não se preocupe, caso ainda seja um conceito novo para você, criaremos os testes desde o básico. Apesar das nossas implementações serem feitas em JAVA, podemos testar qualquer aplicação Web (HTML), independente da linguagem que ela fora criada.\n\nO curso é 100% prático, onde trarei problemas, situações e os erros mais comuns que ocorrem no dia-a-dia, assim poderemos discutir sobre formas de como atuar em cada caso, tentando levantar os prós e contras de cada estratégia disponível.\n\nO código de teste é tão importante quanto o código da aplicação, dessa forma, além das ferramentas e boas práticas, serão apresentadas técnicas e padrões que você pode utilizar para deixar o seu código mais enxuto e legível. Sem falar das manutenções dos testes que são tão constantes, pois bem, também tentaremos facilitar as manutenções necessárias, em alguns casos até poderemos reduzir também.\n\nA nossa ferramenta principal será o Selenium WebDriver (já na versão 3), mas também veremos o Selenium IDE, para criarmos testes sem a necessidade de escrever códigos. Selenium GRID, para executar os testes remotamente; JUnit, para estruturar nossos testes; e o Eclipse, como IDE de desenvolvimento.\n\nFoquei bastante em três pontos principais que são os maiores motivos de problemas nos testes funcionais: Localização de elementos, Sincronismo dos scripts e Massa de dados. Sobre eles, apresentarei alguns cenários e como podemos deixar nossos testes mais resilientes a tais instabilidades.\n\nDurante o curso, criaremos um conjunto de métodos que facilitarão a criação dos testes. Também criaremos um framework que poderá ser utilizado para testar qualquer outra aplicação web. Esse framework possui diversas funcionalidades nativas como:\n\nScreenshot ao final de cada teste; \nChaveamento sobre qual browser utilizar\nDSL herdada nos testes\nO',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2017-11-05 23:56:34',
    -- duracao
    47248,
    -- nota
    4.7,
    -- preco
    199.00
  ),
  (
    -- id
    26,
    -- nome
    'Go (Golang): Explorando a Linguagem do Google',
    -- descricao
    'Go (Golang) é uma linguagem moderna, legível, concorrente e é extremamente rápida. Perfeita para aplicações Web!\n\nGo é a linguagem desenvolvida pelo Google para resolver problemas da escala que a gigante da tecnologia tem e, sem dúvida, essa linguagem também vai ajudar a turbinar as suas aplicações.\n\nEle é uma das poucas linguagens que surgiu depois dos processadores com múltiplos núcleos e isso fez com que a linguagem tenha mecanismo de concorrência no cerne da linguagem, o que a torna ideal para aplicações na qual são exigidos um alto grau de desempenho.\n\nGo é uma linguagem enxuta, moderna, compilada (muito rápida), que tem vários recursos que irão te ajudar nos desafios de desenvolver uma aplicação escalável!\n\nNão perca tempo e se matricule para aprender essa linguagem fantástica!',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2017-12-10 23:55:32',
    -- duracao
    41731,
    -- nota
    4.7,
    -- preco
    189.00
  ),
  (
    -- id
    27,
    -- nome
    'Web Moderno com JavaScript 2020 COMPLETO + Projetos',
    -- descricao
    'Seja muito bem vindo ao Curso Web Moderno com JavaScript! COMPLETO 2019 + Projetos! Esse que talvez seja o maior e mais completo curso de tecnologia do mercado. São quase 500 aulas divididas em 32 capítulos com mais de 75 horas. Além dos fundamentos e vários exercícios, são vários projetos com as principais tecnologias da atualidade com aplicação na vida real, te ensinando a ser um desenvolvedor Web desde o básico até ao nível profissional avançado.\n\nTudo que você precisa aprender para construir aplicações modernas para Web você aprenderá aqui e com aplicações reais.\n\nDesenvolvimento Web é hoje um dos assuntos mais relevantes do momento porque o mercado respira Web. E Se você deseja ser um profissional preparado para o mercado e não quer aprender apenas fórmulas, mas o porquês, esse curso é a escolha certa pra você.\n\nNeste curso iremos abordar o desenvolvimento Web de ponta a ponta, para que você seja capaz de construir uma aplicação com as principais tecnologias do mercado. São 13 cursos dentro de um só. Você irá aprender Javascript, que é hoje a linguagem da atualidade, várias empresas estão migrando suas bases de PHP, Python e outras para terem suas bases completamente feitas em javascript. Também irá aprender Node, os últimos recursos de HTML e  CSS, Gulp, Webpack, jQuery, Bootstrap, React ( Tecnologia usada por umas das maiores empresas do mundo, o Facebook), Vue JS, ExpressJS, MySQL e MongoDB.\n\nO melhor de tudo é que durante a nossa jornada iremos agrupar essas tecnologias em desafios e projetos para consolidar o seu conhecimento. Você aprenderá a dominar tecnologias de frontend - que é a parte da aplicação executada no browser do usuário, e tecnologias de backend - que é o código executado no lado do servidor. O curso vai abranger essas duas partes, além de se preocupar muito com os fundamentos que são comuns à toda aplicação. \n\nNesse curso você também irá aprender os paradigmas de programação usados na Web Moderna: Funcional, Orientação a Objeto e etc. Aplicações Web baseadas em Componentes. Conteúdo suficiente para você conseguir um emprego como desenvolvedor Web Fullstack e se tornar um desenvolvedor Web de sucesso.\n\nUm dos maiores diferenciais dos nossos cursos é que Nós não ensinamos apenas fórmulas, você vai terminar esse curso entendendo os porquês, a lógica de como a coisa acontece, o que vai te tornar um profissional muito mais qualificado e competitivo no mercado. E no projeto final do curso iremos desenvolver uma aplicação exclusiva que surgiu de uma necessidade real da Cod3r. Assista a essa aula sem custo e confira o que você vai poder desenvolver junto com a gente.\n\nPor isso o que temos aqui não é apenas um curso, e sim um agrupamento de 13 cursos e um investimento certo pra sua carreira. Assista as aulas abertas e confira a qualidade do nosso conteúdo, e veja também, os comentários dos nosso alunos sobre a nossa didática. Somos a escola de tecnologia com uma das melhores avaliações do mercado. Não tenho dúvida que você estará fazendo um excelente investimento se juntando à nossa comunidade de mais de 50 mil alunos.\n\nE sabe o que mais? Você vai receber um certificado de conclusão ao final do curso, e o seu acesso é vitalício, não expira. E se mesmo depois de tudo que apresentamos, mesmo assim você não gostou do curso, nós garantimos o seu dinheiro de volta em até 30 dias após a compra de forma simples.\n\nInvista na sua carreira, venha pra Cod3r.\n\nGrande abraço e bons estudos!',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2017-12-16 23:31:16',
    -- duracao
    276922,
    -- nota
    4.8,
    -- preco
    249.00
  ),
  (
    -- id
    28,
    -- nome
    'Chatbot para Telegram com Node + 3 Projetos',
    -- descricao
    'Seja muito bem vindo ao curso de Chatbot para Telegram com Node.\n\nNesse curso, você verá como é muito simples criar um bot no Telegram para automatizar diversas atividades do seu dia-a-dia e da sua empresa também. \n\nO curso é 100% prático, onde será mostrado o poder do uso do Telegram como uma interface de comunicação entre o usuário e o seu sistema. Os bots serão criados em Node.js utilizando uma biblioteca que vai simplificar ainda mais nosso desenvolvimento.\n\nAlém de apresentar várias formas para tratar mensagens do usuários e como você pode apresentar seu conteúdo de maneira melhor estruturada, também faremos 3 projetos para abrir a sua mente nesse novo mundo de comunicação e te ajudar a ter novas ideias:\n\nLista de compras\nAgenda de eventos\nChatbot de apresentação do curso\nAo final do curso, você terá uma boa base dos principais recursos de interface para desenvolver seus próprios bots. As possibilidades são infinitas, cabendo a você aplicá-las às suas necessidades. ;)',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2018-02-13 23:56:55',
    -- duracao
    25784,
    -- nota
    5,
    -- preco
    179.00
  ),
  (
    -- id
    29,
    -- nome
    'Do Zero à Nuvem: Uma API Restful com NodeJS, Restify e MongoDB',
    -- descricao
    'Crie uma API com NodeJS, Restify, Mongoose, MongoDB e use o Gitlab para Automatizar o Deploy em Ambiente na Digital Ocean\n\n--\n\nNeste curso vamos criar uma API Restful em NodeJS. Para isso, vamos usar uma biblioteca bem poderosa para criação de APIs que se chama Restify.\n\nA partir daí, a gente vai crescer essa aplicação com MongoDB e Mongoose, vamos aprender a validar os dados, fazer tratamento de erros, deixar a nossa API navegável e também adicionar segurança. Claro que não poderiam faltar os fundamentos, então também vou falar do protocolo HTTP e sobre os padrões de uma API Restful. \nVamos testar a API utilizando o Jest, uma biblioteca de testes do facebook.​\n\nVou mostrar todo o passo-a-passo para se criar um ambiente de produção na Digital Ocean com domínio registrado e certificado SSL gratuito com Let\'s Encrypt. Só pra deixar o cenário mais interessante, vamos ver como podemos automatizar o deploy da aplicação sempre que for feita uma mudança no código. \n\nE tudo isso vamos fazer com Typescript. Uma linguagem que extende o Javascript com tipos estáticos e que permite a gente detectar problemas mais rapidamente no desenvolvimento.\n\n-- Requisitos --\n- Importante conhecer Javascript (ECMAScript 2015) - Classes, Arrow Functions e Módulos\n- Conhecer Promises\n- Desejável ter noções de Typescript\n\nAguardo você no curso.',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2018-04-10 23:54:19',
    -- duracao
    47326,
    -- nota
    4.7,
    -- preco
    199.00
  ),
  (
    -- id
    30,
    -- nome
    'Aprenda BDD com Cucumber em JAVA',
    -- descricao
    'Seja bem vido ao curso de Cucumber em JAVA.\n\nNesse curso, vamos conhecer uma alternativa ao desenvolvimento tradicional de testes. Vamos aprender como executar os testes a partir de uma documentação bem simples, em linguagem natural que vai evoluir junto com o código. Conversaremos sobre os detalhes da linguagem, como podemos especificar em outros idiomas e como podemos deixá-la enxuta e bem estruturada.\n\nO curso possui muita prática, onde conheceremos os fundamentos do Cucumber, os detalhes e palavras chaves do Gherkin e como deixar os cenários reusáveis através das expressões regulares. Além de tudo isso, teremos dois módulos para mostrar como podemos utilizá-lo no desenvolvimento de testes a nível unitário e funcional. Sendo que, para os testes funcionais, veremos como configurar o ambiente de testes web com o uso do Selenium.\n\nAprenda esse alternativa à forma que criamos nossos testes atualmente e seja um diferencial.',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2018-04-08 20:52:46',
    -- duracao
    21617,
    -- nota
    5,
    -- preco
    179.00
  ),
  (
    -- id
    31,
    -- nome
    'Testes funcionais de aplicações Android com Appium',
    -- descricao
    'Seja bem vindo ao curso de Testes funcionais de aplicações Android com Appium.\n\nNesse curso, irei te guiar passo a passo na criação de testes funcionais automatizados de aplicações Android, podendo executá-los em emulador, dispositivo físico (Aparelho celular) ou na nuvem, através do TestObject. Não se preocupe, caso ainda seja um conceito novo para você, criaremos os testes desde o básico. \n\nO curso é 100% prático, onde trarei problemas, situações e os erros mais comuns que ocorrem no dia-a-dia, assim poderemos discutir sobre formas de como atuar em cada caso, tentando levantar os prós e contras de cada estratégia disponível. Para isso, foi criado o CTAppium que é uma aplicação nativa que nos permitirá fazer exercícios práticos em cima de todos os assuntos abordados no curso. \n\nO código de teste é tão importante quanto o código da aplicação, dessa forma, além das ferramentas e boas práticas, serão apresentadas técnicas e padrões que você pode utilizar para deixar o seu código mais enxuto e legível. Sem falar das manutenções dos testes que são tão constantes, pois bem, também tentaremos facilitar as manutenções necessárias, em alguns casos até poderemos reduzir também.\n\nDurante o curso, criaremos um conjunto de métodos que facilitarão a criação dos testes. Também deixaremos nossos testes com algumas características nativas como:\n\nScreenshot ao final de cada teste; \nDSL herdada nos testes\nOrganização dos testes com PageObject\nCentralização do driver\nExecução na Nuvem\nMais a frente, no curso, teremos um módulo exclusivo para testar uma aplicação real, trazendo alguns cenários importantes como autenticação e gerenciamento de massa de dados.\n\nAo final desse curso, você terá uma boa base para desenvolver seus testes de aplicações Android e uma boa base sobre automação de testes funcionais. Vamos começar?',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2018-04-09 20:53:09',
    -- duracao
    26321,
    -- nota
    4.6,
    -- preco
    249.99
  ),
  (
    -- id
    32,
    -- nome
    'Estratégias para gerenciamento de massa de dados para testes + DbUnit',
    -- descricao
    'Seja bem vindo ao curso de DbUnit e Gerenciamento de massa de dados para testes.\n\nNesse curso, vou apresentar 5 estratégias que você pode utilizar para garantir que a sua suíte de testes poderá ser executada sempre que for necessário, sem os testes falharem por erros na massa de dados. Conversaremos sobre os detalhes de cada estratégia e em qual tipo de ambiente elas podem ser melhor aproveitadas. As estratégias vão desde o reaproveitamento de casos de testes, geração de massa via interface do sistema, controle de estoque de massas até a criação de dados diretamente no banco.\n\nDurante o curso, vamos realizar os quatro testes principais (Inserção, Consulta, Alteração e Remoção), utilizando cada uma das estratégias de forma manual e automatizada, a nível de serviços e funcional (utilizando o Selenium). Vamos discutir sobre suas diferenças e como cada estratégia pode ser aplicada para eles. O curso possui muita prática, utilizando o JAVA como linguagem, porém foi utilizado apenas o básico da linguagem, de tal forma que possa ser adaptada para qualquer outra linguagem de programação.\n\nComo bônus, temos um módulo bem extenso sobre o framework DbUnit. Um framework em java muito poderoso que vai nos permitir simplificar ainda mais o trabalho em algumas estratégias, além de permitir ter um controle maior do banco de dados, podendo definir e/ou obter todas as informações contidas no seu banco de dados. Outra funcionalidade muito útil é poder faz assertivas em tabelas, conferindo linha por linha, coluna por coluna.\n\nNos vemos no curso :)',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2018-05-31 20:54:46',
    -- duracao
    25836,
    -- nota
    0,
    -- preco
    199.99
  ),
  (
    -- id
    33,
    -- nome
    'C# Curso Completo: Do Básico ao Avançado!',
    -- descricao
    'Seja muito Bem Vindo C# Curso Completo: Do Básico ao Avançado!\n\nO C# é uma linguagem moderna Orientada a Objetos que possui uma série de recursos fantásticos e é uma das melhores opções para se iniciar no mundo da programação. A linguagem C# faz parte do .NET framework desenvolvido pela Microsoft.\n\nE esse curso tem por objetivo apresentar a linguagem C# e os seus recursos e está dividido em 12 seções, quais sejam:\n\nIntrodução - Principais temas abordados são: algoritmos, estrutura de dados e introdução ao .NET framework;\nConfiguração do Ambiente - Os passos necessários para configurar o computador para executar o C#;\nFundamentos - Tem por objetivo estabelecer bases sólidas sobre a linguagem;\nEstruturas de Controle - Aqui aprenderemos a controlar o fluxo da aplicação;\nClasses & Métodos - Aqui inicia a nossa jornada pela Orientação a Objetos com conceitos essenciais que todo programador precisa saber;\nColeções - Várias estruturas de dados clássicas serão abordadas: array, listas, filas, pilhas, dicionários e etc\nOrientação a Objetos - Os pilares das Orientação a Objetos e como aplicar na prática;\nMétodos e Funções - O C# também suporte recursos do mundo do funcional, e nessa seção vermos o poder das funções, lambdas e métodos;\nExceções - Quando os erros ocorrem entram em cenas as exceções e as técnicas de tratamento de erro;\nExplorando API - Aprenderemos a mexer com arquivos, datas e intervalos de datas;\nTópicos Avançados - Generics, LINQ, Dynamic, Nullables e etc;\nConclusão - Despedida e agradecimento;\nSem dúvida esse curso irá ajudar de forma determinante na sua carreira de programador.\n\nSe junte a nossa comunidade de mais de 40.000 alunos satisfeitos!\n\nBons estudos!\n\nEquipe Cod3r\n',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2018-07-13 15:26:20',
    -- duracao
    60372,
    -- nota
    5,
    -- preco
    249.00
  ),
  (
    -- id
    34,
    -- nome
    'React Native: Desenvolva APPs Nativas para Android e iOS',
    -- descricao
    'Seja muito bem vindo ao Curso React Native: Desenvolva APPs Nativas para Android e iOS!\n\nNesse curso, iremos abordar o desenvolvimento de aplicações nativas para dispositivos móveis (Android e iOS), utilizando apenas o JavaScritpt como linguagem de programação. Isso mesmo, você pode usar o mesmo código para ter aplicações em ambos os ecossistemas.\n\nO curso abrange os fundamentos do React e seu ciclo de vida, criação de componentes, Redux e flexbox. Além do básico do React, apresentaremos o que muda para o React Native, como montar o seu ambiente de desenvolvimento, as especificidades de cada plataforma e como trabalhar com ambas utilizando o mesmo projeto. Também vamos utilizar vários recursos amplamente utilizados no mundo mobile, como: Câmera, ações de toque e gestos, Navegações diversas, Menu, Splash e muito mais.\n\nAlém de todos os fundamentos, criaremos mais quatro projetos, inspirados em aplicações já famosas e conhecidas por todos:\n\n1. Calculadora: Para ver como podemos organizar os elementos através de componentes\n\n2. Campo Minado: Para fixarmos os fundamentos do flexbox e nos divertir com esse jogo\n\n3. ToDo List: Com um layout bonito e mais elaborado. Vamos também criar uma API Rest em NodeJS como backend, integrando também com um banco relacional\n\n4. Intragram: Nessa aplicação, vamos integrar a câmera e galeria de imagens do dispositivo, vamos utilizar o Firebase como backend e seu banco NoSQL, sua autenticação e até mesmo seu serviço de storage.\n\nAssista as aulas abertas e veja os comentários dos nosso alunos sobre a nossa didática. Não tenho dúvida que você estará fazendo um excelente investimento e se juntando a nossa comunidade de mais de 30 mil alunos.\n\nGrande abraço e bons estudos!',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2018-08-29 09:12:46',
    -- duracao
    99296,
    -- nota
    4.5,
    -- preco
    199.00
  ),
  (
    -- id
    35,
    -- nome
    'Python 3: Curso Completo do Básico ao Avançado',
    -- descricao
    'Python é uma das linguagens que mais cresce atualmente, seu enfoque na clareza do código, sua simplicidade, a programação mais dinâmica desde seus alicerces, suporte a diversos paradigmas de programação e uma enorme biblioteca padrão, tudo isso permite que no geral os seus objetivos sejam alcançados mais rapidamente e de uma maneira mais fácil de manter.\n\nDevido a sua simplicidade, Python tem sido uma das linguagens mais utilizados em universidades mundo afora (infelizmente temos poucos casos no Brasil), muito utilizada também em startups e por cientistas em geral, já que não exige uma formação mais abrangente em tecnologia da informação dos mesmos. Apesar de não haver estatísticas oficiais, Python parece ser a linguagem mais utilizado no mundo por não-programadores, o que não quer dizer que programadores profissionais não podem colher inúmeros benefícios também.\n\nE apesar de não ficar claro inicialmente, Python também tem bastante humor, o prazer em programar sempre é levado em conta. O nome teve a sua origem no grupo humorístico britânico Monty Python, criador do programa Monty Python’s Flying Circus, embora muitas pessoas façam associação com o réptil do mesmo nome, em toda a sua documentação há referências as esquetes deste grupo. Posteriormente a cobra começou a ser adotada como logo da linguagem.',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2018-11-15 23:30:29',
    -- duracao
    92627,
    -- nota
    5,
    -- preco
    249.00
  ),
  (
    -- id
    36,
    -- nome
    'API REST em Node.JS aplicando testes (TDD) desde o princípio',
    -- descricao
    'Seja bem vindo(a) ao curso API Rest em NodeJS aplicando testes (TDD) desde o início. \n\nNesse curso vamos, inicialmente, aprender a montar o nosso ambiente de desenvolvimento, configurar o VSCode, e trabalhar com o lint para garantir a padronização dos nossos códigos. Em seguida, apresentarei o básico do Jest para criarmos os nossos testes... a partir daí vamos criar um teste e desenvolver a nossa aplicação até o teste passar. E assim será ao longo do curso, um teste de cada vez, uma funcionalidade de cada vez, evoluindo sempre com segurança, pois configuraremos nossos testes de tal forma que toda a API será testada sempre que você salvar algum arquivo. Caso algo deixe de funcionar, com um simples Ctrl+Z será possível retornar à normalidade de antes.\n\nDurante o curso, iremos criar a API de um gerenciador financeiro onde, no lado dos testes, apresentarei diversos recursos do Jest para fazer assertivas e estruturar nossos testes. Já no lado do desenvolvimento, trabalharemos com várias bibliotecas famosas como o Express para criar o nosso servidor, o Passport e JWT para autenticação, Knex e Postgres para migração e consultas ao banco de dados, além de outras.\n\nImportante ressaltar que os testes não serão a nível unitário, faremos todas as verificações diretamente nos serviços. O que fará o teste mais real, pois o fluxo passará desde a chamada da URL, passando pelo roteamento, regras de negócio e banco de dados. Porém trará dificuldades extras como a necessidade de possuir o ambiente sempre atualizado e a necessidade de gerenciar a massa de dados necessários para os testes, isso também será abordado no curso.\n\nAbraços e nos vemos na próxima aula, até lá!',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2019-01-08 18:31:42',
    -- duracao
    55082,
    -- nota
    4.5,
    -- preco
    149.99
  ),
  (
    -- id
    37,
    -- nome
    'Produtividade com VSCode',
    -- descricao
    'Seja bem vindo ao Curso de Produtividade com VSCode. \n\nNesse curso, irei apresentar diversas formas de melhorar a produtividade com essa ferramenta de desenvolvimento bastante popular que é o Visual Studio Code. \n\nAqui, irei apresentar como instalar temas mais agradáveis, fontes próprias para uso no desenvolvimento, apresentarei os principais atalhos que utilizo e como você pode estendê-los. Veremos também como usar o Emmet para acelerar o desenvolvimento de aplicações web. O que são Snippets, como adicioná-los e, principalmente, como criá-los. \n\nApresentarei também como estender o VSCode com plugins, onde também farei recomendação de alguns. O curso está voltado para utilizar o javascript com o VSCode, inclusive ensinando como configurar o Lint para garantir um mínimo de padronização do seu código.  \n\nApesar de ter algumas aulas relacionadas com javascript, tentei abordar alguns temas de forma bem genérica para poder ajudar quem está interessado em utilizá-lo com outras linguagens também. \n\nVenha conhecer e sugerir outros plugins interessantes, além dos que estou apresentando. Nos vemos na próxima aula. :)',
    -- visivel
    1,
    -- gratis
    1,
    -- data_publicacao
    '2019-01-08 17:34:55',
    -- duracao
    7258,
    -- nota
    4.7,
    -- preco
    0
  ),
  (
    -- id
    38,
    -- nome
    'GraphQL: Criando APIs Profissionais e Flexíveis',
    -- descricao
    'Aprenda GraphQL na prática com exemplos reais usando: Banco de Dados, Autenticação, Autorização, Apollo Client, etc\n\nGraphQL foi criado para tornar o desenvolvimento de APIs mais simples e, sem dúvida, muito mais flexível.  Criada em 2012 pelo Facebook, GraphQL já é uma tecnologia bastante conhecida e adotada por várias gigantes da tecnologia. \n\nGraphQL traz várias vantagens se comparada as APIs desenvolvidas com o padrão REST. A partir dos primeiros exemplo será fácil constatar que GraphQL entrega um código mais fácil de evoluir e permite um nível de flexibilidade para interagir com os dados muito superior a outras alternativas de mercado.\n\nO que é GraphQL?\n\nO GraphQL é uma linguagem de consulta para APIs e um ambiente de execução para atender essas consultas aos dados existentes. O GraphQL fornece uma descrição completa e compreensível dos dados em sua API, oferece às aplicações clientes o poder de requisitar exatamente o que precisam e nada mais, facilita a evolução das APIs ao longo do tempo e permite ferramentas poderosas para desenvolvedores.\n\nOs assuntos abordados são:\nFundamentos de GraphQL\nMapeamento dos Dados (Schema)\nConsultas (Queries)\nAlterando Dados (Mutations)\nBanco de Dados\nMigrations\nQuery Builder\nOperações Básicas de Banco de Dados (CRUD)\nIntegrar GraphQL com Banco de Dados\nAutenticação & Autorização usando Perfis\nConsumindo API com GraphQL Client\n\nBoas aulas e excelentes estudos!\n\nEquipe Cod3r',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2019-05-04 08:55:35',
    -- duracao
    53106,
    -- nota
    4.6,
    -- preco
    259.00
  ),
  (
    -- id
    39,
    -- nome
    'PHP 7 Completo - Curso do Desenvolvedor Web 2019',
    -- descricao
    'Seja muito bem vindo ao Curso PHP 7 Completo - Curso do Desenvolvedor Web 2019! Esse curso vai te ensinar a ser um desenvolvedor Web desde o básico até o nível profissional avançado.\n\nDesenvolvimento Web é hoje um dos assuntos mais relevantes do momento porque o mercado respira Web. E se você deseja ser um profissional preparado para o mercado e não quer aprender apenas fórmulas, mas o porquês, esse curso é a escolha certa pra você.\n\nNesse curso, você vai começar entendo o básico da linguagem como sintaxe e os tipos, conhecer as estruturas lógicas e de repetição, como criar funções e trabalhar no contexto orientado à objetos. Com a base definida vamos apresentar conceitos mais avançados como cookies, sessões, integração com banco de dados. Para finalizar, teremos um projeto real de controle de ponto, para exercitar os conhecimentos adquiridos em uma aplicação aplicável ao mundo real, com layout moderno e profissional.\n\nUm dos maiores diferenciais dos nossos cursos é que Nós não ensinamos apenas fórmulas, você vai terminar esse curso entendendo os porquês, a lógica de como a coisa acontece, o que vai te tornar um profissional muito mais qualificado e competitivo no mercado. E no projeto final do curso iremos desenvolver uma aplicação exclusiva que surgiu de uma necessidade real da Cod3r. Assista a essa aula sem custo e confira o que você vai poder desenvolver junto com a gente.\n\nAssista as aulas abertas e confira a qualidade do nosso conteúdo, e veja também, os comentários dos nosso alunos sobre a nossa didática. Somos a escola de tecnologia com uma das melhores avaliações do mercado. Não tenho dúvida que você estará fazendo um excelente investimento se juntando à nossa comunidade de mais de 50 mil alunos.\n\nE sabe o que mais? Você vai receber um certificado de conclusão ao final do curso, e o seu acesso é vitalício, não expira. E se mesmo depois de tudo que apresentamos, mesmo assim você não gostou do curso, nós garantimos o seu dinheiro de volta em até 30 dias após a compra de forma simples.\n\nInvista na sua carreira, venha pra Cod3r.\n\nGrande abraço e bons estudos!',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2019-05-25 23:28:43',
    -- duracao
    263366,
    -- nota
    5,
    -- preco
    269.00
  ),
  (
    -- id
    40,
    -- nome
    'Testando API REST com REST-assured',
    -- descricao
    'Seja bem vindo ao curso de Testes de API Rest com Rest-assured.\n\nNesse curso, iremos aprender a fazer requisições em APIs Rest, utilizando um framework em JAVA muito poderoso que é o REST Assured. Com ele, será possível fazermos requisições com todos os tipos de verbos disponíveis na especificação REST, enviar dados de cabeçalho, cookie, enfim, criar diversos cenários para atender às nossas demandas de testes.\n\nO curso irá te dar uma boa base dos conceitos e padrões da API Rest. Além de fazer requisições no seu sistema, você será capaz de realizar diversas validações, desde as mais simples, até buscar um atributo bem específico no meio de uma resposta gigante. Iremos trabalhar com os formatos Json e XML principalmente, mas também faremos algumas brincadeiras até com HTML.\n\nTambém iremos aprender a converter Maps e objetos para Json e objetos para XML. Trabalhar com upload e download de arquivos, autenticação das mais diversas formas e, ao final do curso, testar uma aplicação real (a API do gerenciador financeiro usada nos cursos de testes de aplicações web e mobile - SeuBarriga). Com isso, poderemos validar os nossos conceitos e enfrentar alguns desafios extras como o gerenciamento de massa de dados ao longo de uma suíte de testes.\n\nO curso é 100% prático, onde trarei problemas, situações e os erros mais comuns que ocorrem no dia-a-dia, assim poderemos discutir sobre formas de como atuar em cada caso, tentando levantar os prós e contras de cada estratégia disponível.\n\nAo final desse curso, você terá uma boa base para desenvolver seus testes de forma rápida, estruturada e segura.',
    -- visivel
    1,
    -- gratis
    0,
    -- data_publicacao
    '2019-06-05 09:51:07',
    -- duracao
    35431,
    -- nota
    0,
    -- preco
    159.99
  );