{if $LOGADO == true}

{else}
<section class="login">

    <form name="cliente_login" method="post" action="" >
        <div class="campos">
    
            <label>E-mail: </label>
            <input type="email" name="txt_email" value="" placeholder="Digite seu email" required autocomplete="off">        

            <label>Senha: </label>
            <input type="password" name="txt_senha" value="" placeholder="Digite sua senha" required>        

            <button class="entrar">Entrar </button>
  
        </div>
        <div class="esqueceu">
        
            <span>Não tem cadastro?</span>
            <a href="{$PAG_CADASTRO}">Me Cadastrar</a>
            <br>
            <span>Esqueceu a senha?</span>
            <a href="{$PAG_RECOVERY}">Esqueci a Senha</a>
                   
        </div>

    </form>
      
</section>
{/if}