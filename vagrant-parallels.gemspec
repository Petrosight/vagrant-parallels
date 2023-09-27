# -*- encoding: utf-8 -*-
# stub: vagrant-parallels 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "vagrant-parallels".freeze
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mikhail Zholobov".freeze, "Youssef Shahin".freeze]
  s.date = "2023-05-22"
  s.description = "Enables Vagrant to manage Parallels virtual machines.".freeze
  s.email = ["legal90@gmail.com".freeze, "yshahin@gmail.com".freeze]
  s.homepage = "https://github.com/Parallels/vagrant-parallels".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Parallels provider for Vagrant.".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.11"])
    s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.3.0"])
    s.add_development_dependency(%q<webrick>.freeze, ["~> 1.8.0"])
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.11"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.3.0"])
    s.add_dependency(%q<webrick>.freeze, ["~> 1.8.0"])
  end
end
