require 'rspec'
require_relative 'Company'

describe 'Test Company Class' do
	context do

	it 'Should get initialized name' do
		company = Company.new('McKay', 5)
		nameValue = company.getName
	
		puts nameValue
	end
	
	it 'Should get set name' do
		company = Company.new('McKay',5)
		company.setName('Whatsup')
		
		nameValue = company.getName
		
		puts nameValue
	end
	
	it 'Should get initialized id' do
		employee_id = Company.new('McKay', 654252345236345)
		valueID = employee_id.getID
		puts valueID
	end
	
	it 'Should get set ID' do
		employee_id = Company.new('McKay',592380465923865428793)
		employee_id.setID('12345677654321')
		valueID = employee_id.getID
		puts valueID
	end	
end
