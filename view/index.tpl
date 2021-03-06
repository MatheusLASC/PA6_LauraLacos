<!DOCTYPE html>
<html lang="pt-br">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laura Laços </title>
    <link rel="icon" href="view/assets/laco-preto.svg">

<!-- Imprementação Mapa de Calor (Funciona somente na hospedagem) -  Yandex.Metrika counter -->

<!--
{literal}

<script type="text/javascript" >
   (function(m,e,t,r,i,k,a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)};
   m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})
   (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");

   ym(69698470, "init", {
        clickmap:true,
        trackLinks:true,
        accurateTrackBounce:true,
        webvisor:true,
        ecommerce:"dataLayer"
   });
</script>
{/literal}
 -->

    <!-- FONTES -->
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300;400;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Alex+Brush&display=swap" rel="stylesheet">

    <!-- CSS -->
    <link rel="stylesheet" href="{$GET_TEMA}/styles/main.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/home.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/sobre.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/loja.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/pedido.css">
    <link rel="stylesheet" href="{$GET_TEMA}/contatos/contato.css">
    <link rel="stylesheet" href="{$GET_TEMA}/carrinhos/carrinho.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/login-cadastro.css">
    <link rel="stylesheet" href="{$GET_TEMA}/styles/responsive.css">
    <!-- JS -->
    <script src="{$GET_TEMA}/js/jquery-2.2.1.min.js" type="text/javascript"></script>
    <script src="{$GET_TEMA}/contatos/contato.js" type="text/javascript"></script>

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
            <a href="{$GET_HOME}">HOME</a>
            <a href="{$PAG_SOBRE}">QUEM SOMOS</a>
            <a href="{$PAG_PRODUTOS}">LOJA</a>
            <a href="{$PAG_CONTATO}">CONTATO</a>
            <a href="{$PAG_CARRINHO}">
                <img src="{$GET_TEMA}/assets/carrinho.svg" alt="Carrinho">
            </a>
            <!-- Caso a pessoa esteja já logada, vai para conta dela, senão direciona para o Login -->
            <a href="{$PAG_MINHACONTA}">MINHA CONTA</a>
            <!-- Aqui abaixo editar o botão, só manter as questões lógicas
            Pode até ser colocado em outro local da página caso queira -->
            {if $LOGADO == true}
            Olá: {$USER} <a href="{$PAG_LOGOFF}" style="font-weight: bold">Sair </a> 
            {/if}
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

                    {foreach from=$CATEGORIAS item=C}
                    {if $C.cate_nome == 'Pronta Entrega' } 
                    <a href="{$C.cate_link}"><span></span>PRONTA ENTREGA</a>
                    {/if}

                    {if $C.cate_nome == 'Sob Encomenda' } 
                    <a href="{$C.cate_link}"><span></span>SOB ENCOMENDA</a>
                    {/if}

                    {/foreach}

                </nav>
                    
                <nav>
                    <a href="{$PAG_CONTATO}">CONTATO</a>
                    <a href="{$PAG_CARRINHO}">CARRINHO</a>
                    {* <a href="{$PAG_FAQ}">PERGUNTAS FREQUENTES</a>
                    <a href="{$PAG_PAG}">MÉTODOS DE PAGAMENTO</a> *}
                </nav>

            </div>  
        </div>

        <div class="contato">
            <header>
                CONTATO
            </header>
            
            <div>
                <a href="https://www.facebook.com/Lauraalacos/" target="_blank"><img src="{$GET_TEMA}/assets/logo-face-redondo.png" alt="Facebook" > FACEBOOK</a>
                <a href="https://www.instagram.com/lauralacos_/" target="_blank"><img src="{$GET_TEMA}/assets/logo-insta-redondo.png" alt="Instagram">INSTAGRAM</a>
                <a href="https://www.whatsapp.com/?lang=pt_br" target="_blank"><img src="{$GET_TEMA}/assets/logo-whats-redondo.png" alt="WhatsApp"> WHATSAPP - (54) 99709 1864</a>
              
            </div>
            
        </div>
    
    </div>
    
</body>
</html>



        

            
