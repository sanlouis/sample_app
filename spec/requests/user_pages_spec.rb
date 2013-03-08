require 'spec_helper'

describe "User pages" do

  subject { page } #so you can use 'it' below

  describe "signup page" do
    before { visit signup_path }

    it { should have_selector('h1',    text: 'Sign up') }
    it { should have_selector('title', text: full_title('Sign up')) }
  end
end