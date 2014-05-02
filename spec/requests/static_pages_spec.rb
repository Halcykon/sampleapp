require 'spec_helper'

describe "StaticPages" do

	describe "Home page" do

		it "should have the title 'Welcome'" do
			visit 'static_pages/home'
			expect(page).to have_title('Welcome')
		end

		it "should have the content 'Welcome'" do
			visit '/static_pages/home'
			expect(page).to have_content('Welcome')
		end
	end

	describe "Photography" do

		it "should have the title 'Photography'" do
			visit 'static_pages/photographs'
			expect(page).to have_title('Photography')

		it "should have the content 'Photographs'" do
	  		visit '/static_pages/photographs'
  			expect(page).to have_content('Photographs')
		end
	end

	describe "About page" do

		it "should have the title 'About'" do
			visit 'static_pages/about'
			expect(page).to have_title('About')
		end

		it "should have the content 'About'" do
			visit '/static_pages/about'
			expect(page).to have_content('About')
		end
	end

	describe "Contact" do

		it "should have the title 'Contact'" do
			visit 'static_pages/contact'
			expect(page).to have_title('Contact')
		end

		it "should have the content 'contact'" do
			visit '/static_pages/contact'
			expect(page).to have_content('contact')
		end
	end	

end	
