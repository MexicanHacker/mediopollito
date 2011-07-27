require 'spec_helper'

describe "dishes/index.html.erb" do
  before(:each) do
    assign(:dishes, [
      stub_model(Dish),
      stub_model(Dish)
    ])
  end

  it "renders a list of dishes" do
    render
  end
end
