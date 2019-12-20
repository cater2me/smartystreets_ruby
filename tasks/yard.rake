require 'yard'

YARD::Rake::YardocTask.new(:doc) do |t|
  version = SmrtStreets::GEM_VERSION
  t.options = ["--title", "SmrtStreets #{version}", "--files", "LICENSE"]
end
