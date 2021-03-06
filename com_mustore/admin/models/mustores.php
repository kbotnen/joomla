<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');
// import the Joomla modellist library
jimport('joomla.application.component.modellist');
/**
 * MuStoreList Model
 */
class MuStoreModelMuStores extends JModelList {
  /**
   * Method to build an SQL query to load the list data.
   *
   * @return      string  An SQL query
   */
  protected function getListQuery() {
    // Create a new query object.
    $db = JFactory::getDBO();
    $query = $db -> getQuery(true);
    // Select some fields from the mustore table
    $query -> select('id,heading') -> from('#__mustore');

    return $query;
  }

}
