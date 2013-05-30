class EmployeesController < ApplicationController

	def home
	end

	def create
		@employee = Employee.new(params[:employee])
		@employee.save
		redirect_to new_path
	end

	def new
		@employee = Employee.new
	end

	def show
		@employee = Employee.find(params[:id])
	end

	def index
		@employees = Employee.all
	end

	def destroy
		Employee.find(params[:id]).destroy
		flash[:success] = "Employee destroyed."
		redirect_to employees_path
	end

end
