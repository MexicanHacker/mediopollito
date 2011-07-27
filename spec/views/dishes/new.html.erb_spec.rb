require 'spec_helper'

describe "dishes/new.html.erb" do
  before(:each) do
    assign(:dish, stub_model(Dish).as_new_record)
  end

  it "renders new dish form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => dishes_path, :method => "post" do
    end
  end
end
