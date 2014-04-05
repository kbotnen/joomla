<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

// Set some global property
$document = JFactory::getDocument();
$document -> addStyleDeclaration('.icon-mustore {background-image: url(../media/com_mustore/images/tux-16x16.png);}');

// import joomla controller library
jimport('joomla.application.component.controller');

// Get an instance of the controller prefixed by MuStore
$controller = JControllerLegacy::getInstance('MuStore');

// Perform the Request task
$input = JFactory::getApplication() -> input;
$controller -> execute($input -> getCmd('task'));

// Redirect if set by the controller
$controller -> redirect();
