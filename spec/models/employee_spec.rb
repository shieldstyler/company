require 'spec_helper'

describe Employee do
	before do
		@employee = Employee.new(name: "Albert", 
					 age: "25", 
					 operations: "20",
					 finance: "20",
					 marketing:50)
	end

	subject { @employee }

	it { should respond_to(:name) }
	it { should respond_to(:age) }
	it { should respond_to(:operations) }
	it { should respond_to(:finance) }
	it { should respond_to(:marketing) }

	it { should be_valid }
end
