<?php
	$hrtmlLang = 'en';
	//$hrtmlLang = ($user->language->title != "") ? strtolower($user->language->title) : "en";
?>
<!DOCTYPE html>
<html lang="<?= $hrtmlLang ?>">
<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<?php if(empty($page->seo_title)): ?>
		<title><?= $page->title ?></title>
	<?php endif;?>

	<?php
		// hreflang uncomment for multilang
		//include('./_hreflang.php');
	?>

	<!-- favicon -->
	<?php if($settings->favicon): ?>
	    <link rel="shortcut icon" type="image/ico" href="<?= $settings->favicon->url ?>" />
	    <link rel="apple-touch-icon-precomposed" href="<?= $settings->favicon->url ?>" />
	<?php endif ?>

	<!-- jquery-->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

	<!-- uikit -->
	<script type='text/javascript' src='<?=  $config->urls->templates . 'lib/uikit/js/uikit.min.js' ; ?>'></script>
	<script type='text/javascript' src='<?=  $config->urls->templates . 'lib/uikit/js/uikit-icons.min.js' ; ?>'></script>

	<!-- main js -->
	<script type='text/javascript' src='<?=  $config->urls->templates . 'lib/main.js' ; ?>'></script>

	<!-- less -->
	<link rel="stylesheet" type="text/css" href="<?php echo AIOM::CSS('less/theme.less');  ?>">


</head>

<body>

<header>
	<h1>Processwire Master Theme</h1>
</header>
