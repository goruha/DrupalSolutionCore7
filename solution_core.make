api = 2
core = 7.x

projects[drush_drake][type] = module
projects[drush_drake][download][type] = git
projects[drush_drake][download][url] = https://github.com/georgwaechter/drush_migrate.git

projects[solution][type] = module
projects[solution][download][type] = git
projects[solution][download][url] = git://github.com/goruha/DrupalSolution7.git

;projects[]=features
;projects[features][patch][] = "patches/features/features_empty_drupal_codestyle.patch"
;http://drupal.org/node/1811032
projects[ctools][version]="1.2"
projects[ctools][patch][] = "patches/ctools/auto_submit_timeout.patch"
projects[]=strongarm
projects[]=devel
projects[]=diff

projects[environment][version]="1.x-dev"
projects[environment][patch][] = "http://drupal.org/files/drush_same_environment_notice.patch"
