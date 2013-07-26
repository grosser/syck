# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "syck"
  s.version = "1.0.0.20130726150115"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson"]
  s.date = "2013-07-26"
  s.description = "A gemified version of Syck from Ruby's stdlib.  Syck has been removed from\nRuby's stdlib, and this gem is meant to bridge the gap for people that haven't\nupdated their YAML yet."
  s.email = ["aaron@tenderlovemaking.com"]
  s.extensions = ["ext/syck/extconf.rb"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "CHANGELOG.rdoc", "README.rdoc"]
  s.files = [".autotest.erb", "CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "ext/syck/bytecode.c", "ext/syck/emitter.c", "ext/syck/extconf.h", "ext/syck/extconf.rb", "ext/syck/gram.c", "ext/syck/gram.h", "ext/syck/handler.c", "ext/syck/implicit.c", "ext/syck/node.c", "ext/syck/rubyext.c", "ext/syck/syck.c", "ext/syck/syck.h", "ext/syck/token.c", "ext/syck/yaml2byte.c", "ext/syck/yamlbyte.h", "lib/syck.bundle", "lib/syck.rb", "lib/syck/baseemitter.rb", "lib/syck/basenode.rb", "lib/syck/constants.rb", "lib/syck/encoding.rb", "lib/syck/error.rb", "lib/syck/loader.rb", "lib/syck/rubytypes.rb", "lib/syck/stream.rb", "lib/syck/stringio.rb", "lib/syck/syck.rb", "lib/syck/tag.rb", "lib/syck/types.rb", "lib/syck/yamlnode.rb", "lib/syck/ypath.rb", "lib/yaml/syck.rb", "test/helper.rb", "test/test_array.rb", "test/test_boolean.rb", "test/test_class.rb", "test/test_exception.rb", "test/test_hash.rb", "test/test_null.rb", "test/test_omap.rb", "test/test_set.rb", "test/test_string.rb", "test/test_struct.rb", "test/test_symbol.rb", "test/test_time.rb", "test/test_yaml.rb", "test/test_yaml_properties.rb", ".gemtest"]
  s.homepage = "http://github.com/tenderlove/syck"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubyforge_project = "syck"
  s.rubygems_version = "2.0.6"
  s.summary = "A gemified version of Syck from Ruby's stdlib"
  s.test_files = ["test/test_array.rb", "test/test_boolean.rb", "test/test_class.rb", "test/test_exception.rb", "test/test_hash.rb", "test/test_null.rb", "test/test_omap.rb", "test/test_set.rb", "test/test_string.rb", "test/test_struct.rb", "test/test_symbol.rb", "test/test_time.rb", "test/test_yaml.rb", "test/test_yaml_properties.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0.4.1"])
      s.add_development_dependency(%q<hoe>, ["~> 3.7"])
    else
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<rake-compiler>, [">= 0.4.1"])
      s.add_dependency(%q<hoe>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<rake-compiler>, [">= 0.4.1"])
    s.add_dependency(%q<hoe>, ["~> 3.7"])
  end
end
