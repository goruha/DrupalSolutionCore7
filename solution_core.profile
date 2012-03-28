<?php

/**
 * Return an array of the modules to be enabled when this profile is installed.
 *
 * @return
 *   An array of modules to enable.
 */
function solution_core_profile_modules() {
  $modules = array(
    'drush_migrate',
    'solution',
    'menu',
    'taxonomy',
    'dblog',
    'features',
    'ctools',
    'strongarm',
    'devel',
    'diff'
  );
  return $modules;
}

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function solution_core_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  $form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];
}
