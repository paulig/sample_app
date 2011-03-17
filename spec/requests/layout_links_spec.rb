require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/" do
    get ''/
    response.should have_selector('title', :contact => "Home")
  end
  
  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.shoud have_selector('title', :contact => "Contact")
  end
  
    it "should have a About page at '/about'" do
    get '/about'
    response.shoud have_selector('title', :contact => "About")
  end
  
  it "should have a Help page at '/help'" do
    get '/help'
    response.shoud have_selector('title', :contact => "Help")
  end
  
     
 end
