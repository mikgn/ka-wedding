ActiveAdmin.register Guest do
  permit_params :name, :message, :number_of_guests

  index do
    column :name
    column :number_of_guests
    column :message do |resource|
      truncate(resource.message, length: 50)
    end
    actions
  end

  filter :name, as: :string, label: "Guest Name"
  filter :number_of_guests

  form do |f|
    f.inputs do
      f.input :email
      f.input :password
      f.input :number_of_guests
    end
    f.actions
  end
end
