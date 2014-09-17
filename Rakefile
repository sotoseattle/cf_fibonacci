require 'rake/testtask'

task default: ['test']

Rake::TestTask.new do |tooty|
  tooty.libs << 'spec'
  tooty.pattern = 'spec/**/*_spec.rb'
end
