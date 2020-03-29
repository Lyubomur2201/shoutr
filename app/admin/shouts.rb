ActiveAdmin.register Shout do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :user_id, :content_type, :content_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:user_id, :content_type, :content_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  show do
    attributes_table do
      render shout
    end
    active_admin_comments
  end

end
