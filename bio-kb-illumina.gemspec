# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bio-kb-illumina}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raoul J.P. Bonnal"]
  s.date = %q{2011-01-11}
  s.description = %q{Provide access to the IlluminaHumanAnnotations. Database comes form Bioconductor's package
     lumiHumanIDMapping}
  s.email = %q{ilpuccio.febo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bio-kb-illumina.gemspec",
    "db/lumiHumanIDMapping.sqlite",
    "lib/bio-kb-illumina.rb",
    "lib/bio/annotation/illumina/gene_expression.rb",
    "test/helper.rb",
    "test/test_bio-kb-illumina.rb"
  ]
  s.homepage = %q{http://github.com/helios/bioruby-kb-illumina}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{GeneExpression IlluminaHumanAnnotation}
  s.test_files = [
    "test/helper.rb",
    "test/test_bio-kb-illumina.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<bio>, [">= 1.4.1"])
      s.add_development_dependency(%q<activerecord>, [">= 3.0.3"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<bio>, [">= 1.4.1"])
      s.add_dependency(%q<activerecord>, [">= 3.0.3"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<bio>, [">= 1.4.1"])
    s.add_dependency(%q<activerecord>, [">= 3.0.3"])
  end
end

