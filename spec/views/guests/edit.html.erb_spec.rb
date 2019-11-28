require 'rails_helper'

RSpec.describe "guests/edit", type: :view do
  before(:each) do
    @guest = assign(:guest, Guest.create!(
      :name => "MyString",
      :message => "MyText",
      :number_of_guests => 1
    ))
  end

  it "renders the edit guest form" do
    render

    assert_select "form[action=?][method=?]", guest_path(@guest), "post" do

      assert_select "input[name=?]", "guest[name]"

      assert_select "textarea[name=?]", "guest[message]"

      assert_select "input[name=?]", "guest[number_of_guests]"
    end
  end
end
