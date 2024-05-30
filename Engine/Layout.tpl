<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="shortcut icon" type="image/png" href="/Signum.png">

        <!-- @todo: add function to link scripts and styles -->
        <script src="<?php echo ROOT_URL; ?>/vendor/technomage-liloi/rune-framework/Frontside/Library/Jquery.min.js"></script>
        <script src="<?php echo ROOT_URL; ?>/vendor/technomage-liloi/rune-framework/Frontside/Library/Underscore.min.js"></script>
        <script src="<?php echo ROOT_URL; ?>/vendor/technomage-liloi/rune-framework/Frontside/Library/Backbone.min.js"></script>
        <script src="<?php echo ROOT_URL; ?>/vendor/technomage-liloi/rune-api/Client/API.js"></script>
        <script src="<?php echo ROOT_URL; ?>/vendor/technomage-liloi/stylo/Source/Stylo.js"></script>

        <link href="<?php echo ROOT_URL; ?>/Engine/Style.css" rel="stylesheet" />
        <link href="<?php echo ROOT_URL; ?>/Engine/API/Style.css" rel="stylesheet" />

        <script src="<?php echo ROOT_URL; ?>/Engine/Bootstrap.js"></script>
        <script src="<?php echo ROOT_URL; ?>/Engine/API/Requests.js"></script>
        <script src="<?php echo ROOT_URL; ?>/Engine/API/Atoms/Requests.js"></script>

        <?php if($admin): ?>

        <?php endif; ?>

        <title>Rune</title>
    </head>
    <body>
        <div id="head">
            <!--<a href="javascript:void(0)" class="butn" onclick="Rune.Atoms.show();">Map</a>-->
            <?php if($admin): ?>
                <!--<a href="javascript:void(0)" class="butn" onclick="Rune.Security.Password.logout();">Logout</a>-->
            <?php else: ?>
                <!--<a href="javascript:void(0)" class="butn" onclick="Rune.Security.Password.show();">Login</a>-->
            <?php endif; ?>
        </div>
        <div id="page">
            <script>
                Rune.Atoms.show();
            </script>
        </div>
    </body>
</html>