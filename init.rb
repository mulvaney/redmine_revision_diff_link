require 'redmine'
require_dependency 'redmine_revision_diff_links/hooks'

Redmine::Plugin.register :redmine_revision_diff_link do
  name 'Redmine Revision Diff Link plugin'
  author 'Mike Mulvaney'
  description 'Simple Redmine plugin to show diff link for revision on issue page'
  version '0.0.1'
  url 'http://github.com/mulvaney/redmine_revision_diff_link'
  author_url 'http://github.com/mulvaney'
end
