require 'spec_helper'

describe "Posts" do
  describe "GET /posts" do
    it "should display posts" do
      @post = Post.create :title => 'Adobe MAX'
      visit posts_path
      page.should have_content 'Adobe MAX'
    end
    
    
    # it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      # get episodes_index_path
      # response.status.should be(200)
    # end
  end
end
