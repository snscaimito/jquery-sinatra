require 'rspec/core/rake_task'

namespace :spec do
  desc "Run all examples"

  RSpec::Core::RakeTask.new do |t|
    t.rspec_opts = ["-c", "-f progress", "-r ./spec/spec_helper.rb"]
    t.pattern = 'spec/**/*_spec.rb'
    end
end
