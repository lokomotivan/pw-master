<?php 

/**
 * ProcessWire Multiplier Array
 *
 * Part of the ProFields package
 * Please do not distribute. 
 * 
 * Copyright 2017 by Ryan Cramer
 *
 * https://processwire.com
 *
 */

class MultiplierArray extends WireArray {

	/***
	 * Whether or not this is an output formatted value
	 * 
	 * @var bool
	 * 
	 */
	protected $formatted = false;

	public function isValidItem($item) {
		// accept non-Wire objects, which WireArray doesn't do by default
		return true; 
	}

	public function makeBlankItem() {
		return '';
	}

	protected function usesNumericKeys() {
		return true; 
	}

	/**
	 * Get the key for an item in the array
	 * 
	 * Return null to prevent duplicate checking. 
	 * 
	 * @param Wire $item
	 * @return null|int|string
	 *
	 */
	public function getItemKey($item) {
		if($this->data('allowDups')) return null;
		return parent::getItemKey($item); 
	}

	/**
	 * Render method, primarily for testinga and quick usages
	 *
	 * Usually you would iterate and render the items yourself, but this may be handy sometimes.
	 *
	 * @param string $class Class name for the <ul>, default=FieldtypeMultiplier
	 * @return string
	 *
	 */
	public function render($class = 'FieldtypeMultiplier') {
		$out = '';
		foreach($this as $value) {
			$out .= "<li>$value</li>"; 	
		}
		if($out) {
			$class = $class ? " class='$class'" : "";
			$out = "<ul$class>$out</ul>";
		}
		return $out; 
	}

	/**
	 * Get or set whether or not this is an output formatted value
	 * 
	 * @param null|bool $formatted Omit this argument to return current formatted state
	 * @return bool
	 * 
	 */
	public function formatted($formatted = null) {
		if(!is_null($formatted)) {
			$this->formatted = $formatted ? true : false;
		}
		return $this->formatted; 
	}

	/**
	 * Given an Inputfield with multi language values, this grabs and populates the language values from it
	 *
	 * @param Inputfield $inputfield
	 *
	public function setFromInputfield(Inputfield $inputfield) {
		if(!$this->wire('languages')) return;
		foreach($this->wire('languages') as $language) {
			if($language->isDefault) {
				$key = 'value';
			} else {
				$key = 'value' . $language->id; 
			}
			$this->message("$language->name: " . print_r($inputfield->$key, true)); 
			//$this->setLanguageValue($language->id, $inputfield->$key); 
		}
	}
	 */

}
