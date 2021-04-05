module PagesHelper
  def sign_out
    if user_signed_in?
      link_to 'Sign out', destroy_user_session_path, method: :delete
    else
      link_to 'Sign Up', new_user_registration_path
    end
  end

  def edit_profile
    if user_signed_in?
      link_to 'Edit Profile', edit_user_registration_path
    else
      link_to 'Sign in', new_user_session_path
    end
  end

  def new_post
    link_to 'New Post', new_post_path if user_signed_in?
  end
end
