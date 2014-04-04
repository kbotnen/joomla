<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');
 
// import Joomla view library
jimport('joomla.application.component.view');
 
/**
 * HTML View class for the MuStore Component
 */
class MuStoreViewMuStore extends JViewLegacy
{
        // Overwriting JView display method
        function display($tpl = null) 
        {
                // Assign data to the view
                $this->msg = 'Mu Store';
 
                // Display the view
                parent::display($tpl);
        }
}