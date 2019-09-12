<?php
require('vendor/autoload.php');

//create navigation
use onlineStore\Navigation;

$nav = new Navigation();
$navigation = $nav -> getNavigation();


//create an instance of Product class
use onlineStore\Product;

$product = new Product();
$products = $product-> getProducts();

//create categories
use onlineStore\Category;

$category = new Category();
$categories = $category -> getCategories();

//create twig loader for templates
$loader = new Twig_Loader_Filesystem('templates');
//create twig environment and pass the loader
$twig = new Twig_Environment($loader);
//call a twig template
$template = $twig -> load('home.twig');
//output the template and pass the data

echo $template -> render( array(
  'categories' => $categories,
    'navigation' => $navigation,
    'products' => $products,
    'title' => 'Welcome to the OnlineStore'
) );
?>