require 'rspec'
require_relative 'Company'

describe 'Test Company Class' do
	it 'Should get initialized name' do
		company = Company.new('McKay', 5)
		nameValue = company.getName
	
		puts nameValue
	end
end
