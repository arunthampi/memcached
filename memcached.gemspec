# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{memcached}
  s.version = "0.17.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chu Yeow"]
  s.date = %q{2009-12-11}
  s.description = %q{Chu Yeow's fork of memcached which allows big-set and big-get}
  s.email = %q{chuyeow@gmail.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     ".gitmodules",
     "BENCHMARKS",
     "CHANGELOG",
     "LICENSE",
     "Manifest",
     "README",
     "Rakefile",
     "TODO",
     "VERSION",
     "ext/extconf.rb",
     "ext/libmemcached-0.32.tar.gz",
     "ext/libmemcached.patch",
     "ext/rlibmemcached.i",
     "ext/rlibmemcached_wrap.c",
     "lib/memcached.rb",
     "lib/memcached/behaviors.rb",
     "lib/memcached/exceptions.rb",
     "lib/memcached/integer.rb",
     "lib/memcached/memcached.rb",
     "lib/memcached/rails.rb",
     "memcached.gemspec",
     "test/profile/benchmark.rb",
     "test/profile/profile.rb",
     "test/profile/valgrind.rb",
     "test/setup.rb",
     "test/teardown.rb",
     "test/test_helper.rb",
     "test/unit/binding_test.rb",
     "test/unit/memcached_test.rb",
     "test/unit/rails_test.rb"
  ]
  s.homepage = %q{http://github.com/chuyeow/memcached}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Chu Yeow's fork of memcached which allows big-set and big-get}
  s.test_files = [
    "test/profile/benchmark.rb",
     "test/profile/profile.rb",
     "test/profile/valgrind.rb",
     "test/setup.rb",
     "test/teardown.rb",
     "test/test_helper.rb",
     "test/unit/binding_test.rb",
     "test/unit/memcached_test.rb",
     "test/unit/rails_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

