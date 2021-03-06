<?php


if(isset($_SESSION['PROC'])) {


	if(!isset($_POST['frete_radio'])){
		Rotas::Redirecionar(2, Rotas::pag_Carrinho().'#dadosfrete');
		exit ('<h1 class="alert alert-danger"> Precisa selecionar o frete! </h1>');
	}

	$smarty = new Template();

	$carrinho = new Carrinho();



	$smarty->assign('PROC', $carrinho->GetCarrinhos());

	$_SESSION['PED']['frete'] = $_POST['frete_radio'];
	$_SESSION['PED']['total_com_frete'] = ($_POST['frete_radio']+ $carrinho->GetTotal());

	
	$smarty->assign('TOTAL', Sistema::MoedaBR($carrinho->GetTotal()));
	$smarty->assign('FRETE', Sistema::MoedaBR($_SESSION['PED']['frete']));
	$smarty->assign('TOTAL_FRETE', Sistema::MoedaBR($_SESSION['PED']['total_com_frete']));

	$smarty->assign('PAG_CARRINHO_ALTERAR', Rotas::pag_CarrinhoAlterar());
	$smarty->assign('PAG_CARRINHO', Rotas::pag_Carrinho());
	$smarty->assign('PAG_FINALIZAR', Rotas::pag_PedidoFinalizar());


	$smarty->display('pedido_confirmar.tpl');

}else{
	echo '<h1 class="alert alert-danger"> Não possui produtos no carrinho! </h1>';
	Rotas::Redirecionar(3, Rotas::pag_Produtos());
}

/*
echo '<pre>';
var_dump($carrinho->GetCarrinho());
echo '</pre>';
*/
 ?>