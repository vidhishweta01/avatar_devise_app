module PostsHelper
  def authentic_user1(post)
    if signed_in? && post.user_id == current_user.id
      link_to 'Edit', edit_post_path(post)
    end
  end

  def authentic_user2(post)
    if signed_in? && post.user_id == current_user.id
      link_to 'Destroy', post, method: :delete, data: { confirm: 'Are you sure?' }
    end
  end

  def members_only(post)
    post.author if signed_in?

  end

end
