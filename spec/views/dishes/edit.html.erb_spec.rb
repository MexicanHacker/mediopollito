require 'spec_helper'

describe "dishes/edit.html.erb" do
  before(:each) do
    @dish = assign(:dish, stub_model(Dish))
  end

  it "renders the edit dish form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => dishes_path(@dish), :method => "post" do
    end
  end
end
