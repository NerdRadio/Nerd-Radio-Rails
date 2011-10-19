require 'spec_helper'

describe "Episodes" do
  describe "GET /episodes" do
    it "should display episodes" do
      visit episodes_path
      page.should have_content 'Episodes'
    end
    
    
    # it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      # get episodes_index_path
      # response.status.should be(200)
    # end
  end
end
