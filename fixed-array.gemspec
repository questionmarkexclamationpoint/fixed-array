require_relative 'lib/fixed_array'

Gem::Specification.new do |spec|
	spec.name 	 	 = 'fixed-array'
	spec.version 	 = FixedArray::VERSION
	spec.summary 	 = 'Fixed size array'
	spec.description = 'Adds a class, FixedArray, that extends Array, which removes all methods which can alter the size of the array.'
	spec.authors 	 = ['questionmarkexclamationpoint']
	spec.files		 = ['lib/fixed_array.rb']
	spec.homepage	 = 'https://github.com/questionmarkexclamationpoint/fixed-array'
	spec.license	 = 'MIT'
end
