api = 2
core = 7.x

projects[drush_drake][type] = module
projects[drush_drake][download][type] = git
projects[drush_drake][download][url] = https://github.com/georgwaechter/drush_migrate.git

projects[solution][type] = module
projects[solution][download][type] = git
projects[solution][download][url] = git://github.com/goruha/DrupalSolution7.git

projects[features][version] = "1.0-rc3"
projects[features][subdir] = "contrib"
; http://drupal.org/node/1599188
projects[features][patch][] = "local:///patches/features/features_rc3_empty_drupal_codestyle.patch"
; http://drupal.org/node/1666540
projects[features][patch][] = "local:///patches/features/features_rc3_field_alter_hooks.patch"
projects[features][patch][] = "local:///patches/features/features_permission_non_exited_module.patch"

projects[]=ctools
projects[]=strongarm
projects[]=devel
projects[]=diff

projects[environment][version]="1.x-dev"
projects[environment][patch][] = "http://drupal.org/files/drush_same_environment_notice.patch"
