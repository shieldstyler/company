require 'spec_helper'

describe "Employees page" do

	subject { page }

	before { visit employees_path }
	it  {should have_selector('h1', text: "Employee") }

end
