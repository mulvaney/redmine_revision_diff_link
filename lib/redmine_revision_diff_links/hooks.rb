module RedmineRevisionDiffLinks
  
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_html_head,
    :partial => 'issues/head_include'
  end
end
