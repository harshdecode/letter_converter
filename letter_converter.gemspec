require_relative "lib/letter_converter/version"

Gem::Specification.new do |spec|
  spec.name        = "letter_converter"
  spec.version     = LetterConverter::VERSION
  spec.authors     = ["harshdecode"]
  spec.email       = ["harshs6991@gmail.com"]
  spec.homepage    = "https://github.com/harshdecode/letter_converter"
  spec.summary     = " Summary of LetterConverter."
  spec.description = " Description of LetterConverter."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/harshdecode/letter_converter"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/harshdecode/letter_converter"
  spec.metadata["changelog_uri"] = "https://github.com/harshdecode/letter_converter"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.6"
end
