<?php
/**
 *  UIkit 3 Functions
 *
 *  @author Ivan Milincic <lokomotivan@gmail.com>
 *  @copyright 2017 Ivan Milincic
 *
 *  Subnav
 *  @example ukSubnav($page_obj, "center")
 *  @example ukSubnavMenu($obj, "center");
 *
 *  Nav & Menu
 *  @example ukNav($obj, false); (accordion off)
 *  @example ukMenu($obj, false); (accordion off)
 *
 *  Alert
 *  @example ukAlert("primary", "some text/html here");
 *
 *  Notification
 *  @example ukNotification("top-right", "primary", "some text/html here", "5000");
 *
*/


/**
 *
 *  UIkit Subnav (pages)
 *
 *  @param Pages object
 *  @example ukSubnav($page_obj, "center");
 *
 */
function ukSubnav($obj, $align = "center") {

    $subnav = '';
    $subnav .= "<ul class='uk-subnav uk-subnav-divider uk-flex-$align'>";
        foreach ($obj as $menu) {

            // active class
            $active = '';
            if(wire("page")->id == $menu->id) {
                $active = "class='uk-active'";
            }

            $subnav .= "
                <li $active>
                    <a href='$menu->url'>$menu->title</a>
                </li>
            ";
        }
    $subnav .= "</ul>";

    return $subnav;

}

/**
 *
 *  UIkit Subnav Menu (menu repeater)
 *
 *  @param Menu Repeater Field
 *  @example ukSubnavMenu($obj, "center");
 *
 */
function ukSubnavMenu($obj, $align = "center") {

    $subnavMenu = '';
    $subnavMenu .= "<ul class='uk-subnav uk-subnav-divider uk-flex-$align'>";
        foreach ($obj as $menu) {

            // active class
            $active = '';
            if($menu->link_type == '1' && $menu->page_link && $menu->page_link != '') {
                if(wire("page")->id == $menu->page_link->id) {
                    $active = "class='uk-active'";
                }
            }

            // link - page or external
            $url = '#';
            if($menu->link_type == '1') {
                $url = $menu->page_link->url;
            }elseif($menu->link_type == '2') {
                $url = $menu->link;
            }
            // target _blank
            $_blank = '';
            if($menu->link_attr[1]) {
                $_blank = 'target="_blank"';
            }
            // rel nofollow
            $rel = '';
            if($menu->link_attr[2]) {
                $rel = 'rel="nofollow"';
            }

            $subnavMenu .= "
                <li $active>
                    <a href='$url' $_blank $rel>$menu->title</a>
                </li>
            ";
        }
    $subnavMenu .= "</ul>";

    return $subnavMenu;

}


/**
 *	Uikit Nav Function
 *
 *  @param Page Object
 *  @param Accordion mode on/off
 *	@example ukNav($obj, false); (accordion off)
 *	@example ukNav($obj, true); (accordion on)
 *
 */

function ukNav($obj = '', $acc_mode = false) {

	if($acc_mode == true) {
		$nav_toggle = "uk-nav";
	}else {
		$nav_toggle = "uk-nav='toggle: > li'";
	}

	echo "<ul class='uk-nav-default uk-nav-parent-icon' $nav_toggle>";

		foreach($obj as $item) {

            // active
            $class = "";
            if(wire('page')->id == $item->id) {
                $class = "uk-active uk-open";
            }

			if($item->children() && $item->children() != '') {

				echo 	"<li class='uk-parent {$class}'>";
				echo		"<a href='$item->url'>{$item->title}</a>";
				echo		"<ul class='uk-nav-sub'>";
								foreach($item->children() as $subitem) {
                                    // active
                                    $class = "";
                                    if(wire('page')->id == $subitem->id) {
                                        $class = "uk-active";
                                    }
									echo "<li class='{$class}'><a href='{$subitem->url}'>$subitem->title</a></li>";
								}
				echo		"</ul>";
				echo 	"</li>";

			}else {
				echo "<li class='{$class}'><a href='{$item->url}'>{$item->title}</a></li>";
			}

		}

	echo "</ul>";

}

/**
 *	Uikit Menu - save as ukNav but repater menu instead of page object
 *
 *	@param Repeater Menu Object/array
 *  @param Accordion mode on/off
 *	@example ukMenu($obj, false); (accordion off)
 *	@example ukMenu($obj, true); (accordion on)
 *
 */

function ukMenu($obj = '', $acc_mode = false) {

    if($acc_mode == true) {
        $nav_toggle = "uk-nav";
    }else {
        $nav_toggle = " > li";
    }

	echo "<ul class='uk-nav-default uk-nav-parent-icon' uk-nav='toggle: > {$nav_toggle}'>";

		foreach($obj as $item) {

            // active
            $class = "";
            if($item->link_type == '1' && wire('page')->id == $item->page_link->id) {
                $class = "uk-active uk-open";
            }

            // link - page or external
            $url = '#';
            if($item->link_type == '1') {
                $url = $item->page_link->url;
            }elseif($item->link_type == '2') {
                $url = $item->link;
            }
            // target _blank
            $_blank = '';
            if($item->link_attr[1]) {
                $_blank = 'target="_blank"';
            }
            // rel nofollow
            $rel = '';
            if($item->link_attr[2]) {
                $rel = 'rel="nofollow"';
            }

			if($item->children() && $item->children() != '') {

				echo 	"<li class='uk-parent {$class}'>";
				echo		"<a href='$item->url' $_blank $rel>{$item->title}</a>";
				echo		"<ul class='uk-nav-sub'>";
								foreach($item->children() as $subitem) {
                                    // active
                                    $class = "";
                                    if(wire('page')->id == $subitem->page_link->id) {
                                        $class = "uk-active";
                                    }
                                    // link - page or external
                                    $url = '#';
                                    if($subitem->link_type == '1') {
                                        $url = $subitem->page_link->url;
                                    }elseif($subitem->link_type == '2') {
                                        $url = $item->link;
                                    }
                                    // target _blank
                                    $_blank = '';
                                    if($subitem->link_attr[1]) {
                                        $_blank = 'target="_blank"';
                                    }
                                    // rel nofollow
                                    $rel = '';
                                    if($subitem->link_attr[2]) {
                                        $rel = 'rel="nofollow"';
                                    }

                                    echo "<li class='{$class}'><a href='{$url}' $_blank $rel>$subitem->title</a></li>";

								}
				echo		"</ul>";
				echo 	"</li>";

			}else {

                echo "<li class='{$class}'><a href='{$url}' $_blank $rel>{$item->title}</a></li>";

			}

		}

	echo "</ul>";

}

/**
 *	ukAlert()
 *  @param Alert Style
 *  @param Alert text/html
 *  @example ukAlert("primary", "some text/html here");
 *
 *
 */
function ukAlert($type = '', $html = '') {
    $ukAlert = "<div class='uk-alert-{$type}' uk-alert><a class='uk-alert-close' uk-close></a>{$html}</div>";
    return $ukAlert;
}

/**
 *	ukNotification()
 *  @param position
 *  @param style
 *  @param text
 *  @param timeout
 *	@example ukNotification("top-right", "primary", "some text/html here", "5000");
 *
 */
function ukNotification($pos = '', $status = '', $html = '', $timeout = '5000') {

    $note = "<script>";
    $note .= "$(document).ready(function() {";
    $note .= "UIkit.notification({";
    $note .= "message: '$html',";
    $note .= "status: '$status',";
    $note .= "pos: '$pos',";
    $note .= "timeout: $timeout";
    $note .= "});";
    $note .= "});";
    $note .= "</script>";

    return $note;

}
