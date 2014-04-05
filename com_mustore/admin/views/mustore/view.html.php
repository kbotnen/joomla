<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

// import Joomla view library
jimport('joomla.application.component.view');

/**
 * MuStore View
 */
class MuStoreViewMuStore extends JViewLegacy {
  /**
   * display method of MuStore view
   * @return void
   */
  public function display($tpl = null) {
    // get the Data
    $form = $this -> get('Form');
    $item = $this -> get('Item');

    // Check for errors.
    if (count($errors = $this -> get('Errors'))) {
      JError::raiseError(500, implode('<br />', $errors));
      return false;
    }
    // Assign the Data
    $this -> form = $form;
    $this -> item = $item;

    // Set the toolbar
    $this -> addToolBar();

    // Display the template
    parent::display($tpl);
  }

  /**
   * Setting the toolbar
   */
  protected function addToolBar() {
    $input = JFactory::getApplication() -> input;
    $input -> set('hidemainmenu', true);
    $isNew = ($this -> item -> id == 0);
    JToolBarHelper::title($isNew ? JText::_('COM_MuStore_MANAGER_MuStore_NEW') : JText::_('COM_MuStore_MANAGER_MuStore_EDIT'));
    JToolBarHelper::save('MuStore.save');
    JToolBarHelper::cancel('MuStore.cancel', $isNew ? 'JTOOLBAR_CANCEL' : 'JTOOLBAR_CLOSE');
  }

}
