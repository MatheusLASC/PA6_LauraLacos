<div id="loja"> 
    <main>
        <div class="lista-categorias">
            <span class="list-group-item-nome active">Categorias</span>
            <a href="{$PAG_PRODUTOS}" class="list-group-item"><span class="glyphicon glyphicon-menu-right">Produtos</span></a>
            {foreach from=$CATEGORIAS item=C}
            <a href="{$C.cate_link}" class="list-group-item"><span class="glyphicon glyphicon-menu-right">{$C.cate_nome}</span></a>
            {/foreach}
            
        </div>
        <ul style="list-style: none">

    <!--Aviso ao usuário quando uma categoria está vazia -->
    {if $PRO_TOTAL < 1 } 
    <H1 class="alert alert-danger">Ops... Nosso estoque está esgotado, volte mais tarde!</H2>
    {/if}
        <div class="grid"> 
        {foreach from=$PRO item=P }
            <li class="cards">
                <a href="{$PRO_INFO}/{$P.pro_id}/{$P.pro_slug}">

                    <img class="thumbnail" src="{$P.pro_img}" width="200" height="200" alt="" > 

                    <div class="caption">

                        <h2 class="text-center"> {$P.pro_nome}</h2> 

                        <h3 class="text-center text-danger">R$ {$P.pro_valor}</h3>
                        
                    <p>Ver mais</p>      
                    </div>     
                </a>
            </li>
        {/foreach}
        </div>
    </main>
        </section>
    
    
     <!--  paginação inferior   -->  
    <section id="pagincao" class="row">
    <center> {$PAGINAS} </center>
    </section>
</div>