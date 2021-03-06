<?php
/* Smarty version 3.1.36, created on 2020-10-29 02:55:29
  from 'C:\xampp\htdocs\LauraLacos\view\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.36',
  'unifunc' => 'content_5f9a2111837b29_06612726',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'cc513df2fbaf82634c4319a39ac06bc039b6e2b9' => 
    array (
      0 => 'C:\\xampp\\htdocs\\LauraLacos\\view\\index.tpl',
      1 => 1603936528,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f9a2111837b29_06612726 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laura Laços </title>
    <link rel="icon" href="/assets/laco-preto.svg">
    <!-- FONTES -->
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300;400;600;700&display=swap" rel="stylesheet">
            <!-- Fonte 'LAÇOS' errada, trocar futuramente -->
    <link href="https://fonts.googleapis.com/css2?family=Special+Elite&display=swap" rel="stylesheet">

    <!-- CSS -->
    <link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/styles/main.css">
    <link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/styles/home.css">
    <link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/styles/sobre.css">
    <link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/styles/loja.css">
    <link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/styles/contato.css">
    <link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/styles/rodape.css">

    <link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/styles/responsive.css">

</head>
<body>
    <!-- FALSO HEADER -->
    <div class="falsoheader">
        
    </div>
    <!-- HEADER -->
    <div class="header">
        <div class="logo">
            <img src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/assets/logo-branco.png" alt="Logo Laura laços">
        </div>
        <nav class="menu">
            <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_HOME']->value;?>
">HOME</a>
            <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_SOBRE']->value;?>
">QUEM SOMOS</a>
            <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_PRODUTOS']->value;?>
">LOJA</a>
            <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CONTATO']->value;?>
">CONTATO</a>
            <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CARRINHO']->value;?>
">
                <img src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/assets/carrinho.svg" alt="Carrinho">
            </a>
        </nav>
    </div>
    
    <!-- BREAD CRUMB -->
    </ul>
    <?php 
    Rotas::get_Pagina();
    (Rotas::$pag);
    ?>
    <!-- BREAD CRUMB -->
    

    <!-- RODAPÉ -->
    <div class="rodape">
        <div class="mapa-do-site">
            <header>MAPA DO SITE</header>
            <div>
                <nav>
                    <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_SOBRE']->value;?>
">QUEM SOMOS</a>
                    <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_PRODUTOS']->value;?>
">LOJA</a>
                    <a href="#"><span></span>PRONTA ENTREGA</a>
                    <a href="#"><span></span>SOB ENCOMENDA</a>
                </nav>
                    
                <nav>
                    <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CONTATO']->value;?>
">CONTATO</a>
                    <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CARRINHO']->value;?>
">CARRINHO</a>
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
                <a href="#"><img src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/assets/logo-face-redondo.png" alt="Facebook"> FACEBOOK</a>
                <a href="#"><img src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/assets/logo-insta-redondo.png" alt="Instagram">INSTAGRAM</a>
                <a href="#"><img src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/assets/logo-whats-redondo.png" alt="WhatsApp"> WHATSAPP</a>
                
            </div>
            
        </div>
    
    </div>
    
</body>
</html>



        

            
<?php }
}
