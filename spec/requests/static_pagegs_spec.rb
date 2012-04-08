require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pagegs/home'
      page.should have_content('Sample App')
    end
  end

	describe "Help page" do

		it "should have the content 'Help'" do
			visit '/static_pagegs/help'
			page.should have_content('Help')
		end
	end

	describe "About page" do

		it "should have the content 'About Us'" do
			visit '/static_pagegs/about'
			page.should have _content('About Us')
		end
	end
end
