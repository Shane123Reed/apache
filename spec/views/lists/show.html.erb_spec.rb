require 'spec_helper'

describe "lists/show" do
  before(:each) do
    @list = assign(:list, stub_model(List,
      :title => "Title",
      :item1 => false,
      :item2 => false,
      :item3 => false,
      :item4 => false,
      :item5 => false,
      :item6 => false,
      :item7 => false,
      :item8 => false,
      :item9 => false,
      :item10 => false,
      :item11 => false,
      :item12 => false,
      :item13 => false,
      :item14 => false,
      :item15 => false,
      :item16 => false,
      :item17 => false,
      :item18 => false,
      :item19 => false,
      :item20 => false,
      :user => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Title/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(/false/)
    rendered.should match(//)
  end
end
