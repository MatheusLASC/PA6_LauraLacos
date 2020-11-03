<!DOCTYPE html>
<html lang="pt-br">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laura Laços </title>
    <link rel="icon" href="view/assets/laco-preto.svg">
    <!-- FONTES -->
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300;400;600;700&display=swap" rel="stylesheet">
            <!-- Fonte 'LAÇOS' errada, trocar futuramente -->
    <link href="https://fonts.googleapis.com/css2?family=Special+Elite&display=swap" rel="stylesheet">

    <!-- CSS -->
    <link rel="stylesheet" href="{$GET_TEMA}/styles/main.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/home.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/sobre.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/loja.css">
    <link rel="stylesheet" href="{$GET_TEMA}/contatos/contato.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/rodape.css">

    <link rel="stylesheet" href="{$GET_TEMA}/styles/responsive.css">
  <!-- Tentativa falha de chamar o arquivo .js -->
    <script src="./contatos/contato.js" defer></script>

</head>
<body>
    <!-- FALSO HEADER -->
    <div class="falsoheader">
        
    </div>
    <!-- HEADER -->
    <div class="header">
        <div class="logo">
            <img src="{$GET_TEMA}/assets/logo-branco.png" alt="Logo Laura laços">
        </div>
        <nav class="menu">
            <a href="{$PAG_HOME}">HOME</a>
            <a href="{$PAG_SOBRE}">QUEM SOMOS</a>
            <a href="{$PAG_PRODUTOS}">LOJA</a>
            <a href="{$PAG_CONTATO}">CONTATO</a>
            <a href="{$PAG_CARRINHO}">
                <img src="{$GET_TEMA}/assets/carrinho.svg" alt="Carrinho">
            </a>
        </nav>
    </div>
    
    <!-- BREAD CRUMB -->
    </ul>
    {php}
    Rotas::get_Pagina();
    (Rotas::$pag);
    {/php}
    <!-- BREAD CRUMB -->
    

    <!-- RODAPÉ -->
    <div class="rodape">
        <div class="mapa-do-site">
            <header>MAPA DO SITE</header>
            <div>
                <nav>
                    <a href="{$PAG_SOBRE}">QUEM SOMOS</a>
                    <a href="{$PAG_PRODUTOS}">LOJA</a>
                    <a href="#"><span></span>PRONTA ENTREGA</a>
                    <a href="#"><span></span>SOB ENCOMENDA</a>
                </nav>
                    
                <nav>
                    <a href="{$PAG_CONTATO}">CONTATO</a>
                    <a href="{$PAG_CARRINHO}">CARRINHO</a>
                    <a href="#">PERGUNTAS FREQUENTES</a>
                    <a href="#">MÉTODOS DE PAGAMENTO</a>
                </nav>

            </div>  
        </div>

        <div class="contato">
            <header>
                CONTATO
            </header>
            
            <div>
                <a href="#"><img src="{$GET_TEMA}/assets/logo-face-redondo.png" alt="Facebook"> FACEBOOK</a>
                <a href="#"><img src="{$GET_TEMA}/assets/logo-insta-redondo.png" alt="Instagram">INSTAGRAM</a>
                <a href="#"><img src="{$GET_TEMA}/assets/logo-whats-redondo.png" alt="WhatsApp"> WHATSAPP</a>
                
            </div>
            
        </div>
    
    </div>
    
</body>
</html>



        

            
