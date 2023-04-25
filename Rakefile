require 'rubocop/rake_task'

task default: %w[lint test]

RuboCop::RakeTask.new(:lint) do |task|
  task.patterns = ['lib/**/*.rb', 'test/**/*.rb']
  task.fail_on_error = false
end

task :run do
  ruby 'lib/cosmic_noise_number_generator.rb'
end

task :test do
  ruby 'spec/cosmic_noise_number_generator_test.rb'
end