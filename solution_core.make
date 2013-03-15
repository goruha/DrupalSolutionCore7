api = 2
core = 7.x

projects[drush_drake][type] = module
projects[drush_drake][download][type] = git
projects[drush_drake][download][url] = https://github.com/georgwaechter/drush_migrate.git
projects[drush_drake][download][revision] = 5554484c1b1e115be7d8c83578d1c0313e0ce485

projects[solution][type] = module
projects[solution][download][type] = git
projects[solution][download][url] = git://github.com/goruha/DrupalSolution7.git
projects[solution][download][tag] = 2.0

projects[environment][download][type] = "git"
projects[environment][download][url] = "git://git.drupal.org/project/environment.git
projects[environment][download][revision] = 8c4fa29f126961b7332a1f85738475250ca7b6d8
projects[environment][patch][] = "http://drupal.org/files/drush_same_environment_notice.patch"
