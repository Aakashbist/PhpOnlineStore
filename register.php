<?php
require('vendor/autoload.php');

// create account
use onlineStore\Account;


if( $_SERVER['REQUEST_METHOD']=='POST' ){
  $email = $_POST['email'];
  $password = $_POST['password'];

  //create an instance of account class
  $acc = new Account();
  $register = $acc -> register( $email, $password );
  if($register['success']){
    header("location:index.php");
  }
  //print_r( $register );
}
else{
  $register='';
}
use onlineStore\WishList;
$wish_list = new WishList();
$wish_total = $wish_list -> getWishListTotal();
use onlineStore\ShoppingCart;
$cart = new ShoppingCart();
$cart_total = $cart -> getCartTotal();

// create navigation
use onlineStore\Navigation;

$nav = new Navigation();
$navigation = $nav -> getNavigation();


// create twig loader for templates
$loader = new Twig_Loader_Filesystem('templates');
// create twig environment and pass the loader
$twig = new Twig_Environment($loader);
// call a twig template
$template = $twig -> load('register.twig');
//output the template and pass the data

echo $template -> render( array(
    'register' => $register,
    'wish_count' => $wish_total,
    'cart_count' => $cart_total,
    'navigation' => $navigation,
    'title' => 'Register for an account'
) );
?>