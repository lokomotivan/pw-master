/**
 * ProcessWire Multiplier Inputfield
 *
 * Takes any single-value Fieldtype and turns it into a multiple-value fieldtype. 
 *
 * Part of the ProFields package
 * Please do not distribute. 
 * 
 * Copyright 2017 by Ryan Cramer
 *
 * https://processwire.com
 *
 */

function InputfieldMultiplierSortable($list) {
	$list.sortable({
		axis: 'y',
		stop: function(ui, event) {
			var sort = '';
			$(this).children().each(function() {
				sort += $(this).attr('data-n') + ',';
			}); 
			// console.log(sort); 
			$(this).parents('.InputfieldMultiplier').find('.InputfieldMultiplierSort').val(sort); 
		}
	}); 
}

function InputfieldMultiplierClickAdd() {
	var $items = $(this).parents('.InputfieldMultiplier').find(".InputfieldMultiplierInactive");
	var qty = $items.size();
	if(qty > 0) {
		var $item = $items.eq(0);
		$item.removeClass('InputfieldMultiplierInactive').show();
		if($item.find(".InputfieldMultiplierSortHandle").size() > 0) {
			InputfieldMultiplierSortable($item.parents(".InputfieldMultiplierSortable").children('tbody'));
		}
	}
	if(qty <= 1) $(this).hide();
	return false;
}

function InputfieldMultiplierClickTrash() {
	var $item = $(this).parents(".InputfieldMultiplierItem");
	if($item.hasClass('InputfieldMultiplierItemTrashed')) {
		$item.css('opacity', 1.0).removeClass('InputfieldMultiplierItemTrashed');
	} else {
		$item.css('opacity', 0.3).addClass('InputfieldMultiplierItemTrashed');
	}

	var trashCSV = '';
	$item.parent().children(".InputfieldMultiplierItem").each(function() {
		if($(this).hasClass('InputfieldMultiplierItemTrashed')) {
			trashCSV += $(this).attr('data-n') + ',';
		}
	});
	var $trash = $(this).parents(".InputfieldMultiplier").find(".InputfieldMultiplierTrashed");
	$trash.val(trashCSV);
	// console.log(trashCSV); 

	return false;
}

function InputfieldMultiplierInit($target) {
	InputfieldMultiplierSortable($(".InputfieldMultiplierSortable > tbody", $target));
}

$(document).ready(function() {

	InputfieldMultiplierInit($("body"));	
	
	$(document).on('reloaded', '.InputfieldMultiplier', function(event, from) {
		if(typeof from != "undefined" && from == 'InputfieldMultiplier') return false;
		InputfieldMultiplierInit($(this)); 
		$(this).find('tr').trigger('reloaded', [ 'InputfieldMultiplier' ]);
		return false;
	});

	$(document).on('click', '.InputfieldMultiplierAdd', InputfieldMultiplierClickAdd);
	$(document).on('click', '.InputfieldMultiplierTrash', InputfieldMultiplierClickTrash);

}); 
