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
projects[]=ctools
projects[]=strongarm
projects[]=devel
projects[]=diff

;projects[environment][version]="1.x-dev"
