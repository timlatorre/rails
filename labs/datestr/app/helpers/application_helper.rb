module ApplicationHelper
  def show_dynamic_links
    if @authenticated_user 
      link_to "Logout", logout_path
      link_to "About", about_path

    else
      link_to "Login", login_path
      link_to "About", about_path
    end
  end
end
