require 'spec_helper'

describe "dishes/show.html.erb" do
  before(:each) do
    @dish = assign(:dish, stub_model(Dish))
  end

  it "renders attributes in <p>" do
    render
  end
end
