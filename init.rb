require 'redmine'

Redmine::Plugin.register :redmine_remove_home_page do
  name 'Redmine remove Homepage'
  description 'A plugin to remove the homepage link from the top-menu.'
  url 'https://github.com/mephi-ut/redmine_remove_home_page'
  author 'Dmitry Yu Okunev'
  author_url 'https://github.com/xaionaro'
  version '0.0.1'
  delete_menu_item :top_menu, :home
end

