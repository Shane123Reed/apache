require 'spec_helper'

describe "lists/new" do
  before(:each) do
    assign(:list, stub_model(List,
      :title => "MyString",
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
    ).as_new_record)
  end

  it "renders new list form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", lists_path, "post" do
      assert_select "input#list_title[name=?]", "list[title]"
      assert_select "input#list_item1[name=?]", "list[item1]"
      assert_select "input#list_item2[name=?]", "list[item2]"
      assert_select "input#list_item3[name=?]", "list[item3]"
      assert_select "input#list_item4[name=?]", "list[item4]"
      assert_select "input#list_item5[name=?]", "list[item5]"
      assert_select "input#list_item6[name=?]", "list[item6]"
      assert_select "input#list_item7[name=?]", "list[item7]"
      assert_select "input#list_item8[name=?]", "list[item8]"
      assert_select "input#list_item9[name=?]", "list[item9]"
      assert_select "input#list_item10[name=?]", "list[item10]"
      assert_select "input#list_item11[name=?]", "list[item11]"
      assert_select "input#list_item12[name=?]", "list[item12]"
      assert_select "input#list_item13[name=?]", "list[item13]"
      assert_select "input#list_item14[name=?]", "list[item14]"
      assert_select "input#list_item15[name=?]", "list[item15]"
      assert_select "input#list_item16[name=?]", "list[item16]"
      assert_select "input#list_item17[name=?]", "list[item17]"
      assert_select "input#list_item18[name=?]", "list[item18]"
      assert_select "input#list_item19[name=?]", "list[item19]"
      assert_select "input#list_item20[name=?]", "list[item20]"
      assert_select "input#list_user[name=?]", "list[user]"
    end
  end
end
