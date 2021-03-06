api = 2
core = 7.x

; Contrib
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"
projects[ctools][patch][] = "http://drupal.org/files/issues/user_edit_form-p0-format-1184168.patch"

projects[date][subdir] = contrib
projects[date][version] = 2.0-rc1

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta4

projects[i18n][subdir] = contrib
projects[i18n][version] = 1.3

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.0-alpha3"

projects[securepages][subdir] = "contrib"
projects[securepages][version] = "1.x-dev"

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta4

projects[variable][subdir] = "contrib"
projects[variable][version] = "1.1"

; Ding! modules
projects[ding_debt][type] = "module"
projects[ding_debt][download][type] = "git"
projects[ding_debt][download][url] = "git@github.com:ding2/ding_debt.git"
projects[ding_debt][download][tag] = "7.x-0.18"

projects[ding_loan][type] = "module"
projects[ding_loan][download][type] = "git"
projects[ding_loan][download][url] = "git@github.com:ding2/ding_loan.git"
projects[ding_loan][download][tag] = "7.x-0.17"

projects[ding_reservation][type] = "module"
projects[ding_reservation][download][type] = "git"
projects[ding_reservation][download][url] = "git@github.com:ding2/ding_reservation.git"
projects[ding_reservation][download][tag] = "7.x-0.18"

projects[ding_bookmark][type] = "module"
projects[ding_bookmark][download][type] = "git"
projects[ding_bookmark][download][url] = "git@github.com:ding2/ding_bookmark.git"
projects[ding_bookmark][download][tag] = "7.x-0.5"

projects[ding_wayf][type] = "module"
projects[ding_wayf][download][type] = "git"
projects[ding_wayf][download][url] = "git@github.com:ding2/ding_wayf.git"
projects[ding_wayf][download][tag] = "7.x-0.3"
