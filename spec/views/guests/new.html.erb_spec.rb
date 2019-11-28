require 'rails_helper'

RSpec.describe "guests/new", type: :view do
  before(:each) do
    assign(:guest, Guest.new(
      :name => "MyString",
      :message => "MyText",
      :number_of_guests => 1
    ))
  end

  it "renders new guest form" do
    render

    assert_select "form[action=?][method=?]", guests_path, "post" do

      assert_select "input[name=?]", "guest[name]"

      assert_select "textarea[name=?]", "guest[message]"

      assert_select "input[name=?]", "guest[number_of_guests]"
    end
  end
end
