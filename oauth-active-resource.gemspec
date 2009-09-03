# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{oauth-active-resource}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Johannes Wagener"]
  s.date = %q{2009-09-03}
  s.email = %q{johannes@wagener.cc}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "doc/classes/Collection.html",
     "doc/classes/Collection.src/M000001.html",
     "doc/classes/Collection.src/M000002.html",
     "doc/classes/Collection.src/M000003.html",
     "doc/classes/Collection.src/M000004.html",
     "doc/classes/Collection.src/M000005.html",
     "doc/classes/OAuthActiveResource.html",
     "doc/classes/OAuthActiveResource.src/M000006.html",
     "doc/classes/OAuthActiveResource.src/M000007.html",
     "doc/classes/OAuthActiveResource/Connection.html",
     "doc/classes/OAuthActiveResource/Connection.src/M000012.html",
     "doc/classes/OAuthActiveResource/Connection.src/M000013.html",
     "doc/classes/OAuthActiveResource/Resource.html",
     "doc/classes/OAuthActiveResource/Resource.src/M000008.html",
     "doc/classes/OAuthActiveResource/Resource.src/M000009.html",
     "doc/classes/OAuthActiveResource/Resource.src/M000010.html",
     "doc/classes/OAuthActiveResource/Resource.src/M000011.html",
     "doc/created.rid",
     "doc/files/lib/oauth_active_resource/collection_rb.html",
     "doc/files/lib/oauth_active_resource/connection_rb.html",
     "doc/files/lib/oauth_active_resource/resource_rb.html",
     "doc/files/lib/oauth_active_resource_rb.html",
     "doc/fr_class_index.html",
     "doc/fr_file_index.html",
     "doc/fr_method_index.html",
     "doc/index.html",
     "doc/rdoc-style.css",
     "lib/oauth_active_resource.rb",
     "lib/oauth_active_resource/connection.rb",
     "lib/oauth_active_resource/fake_oauth_access_token.rb",
     "lib/oauth_active_resource/resource.rb",
     "lib/oauth_active_resource/unique_resource_array.rb",
     "oauth-active-resource.gemspec",
     "spec/oauth_active_resource_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jwagener/oauth-active-resource}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{TODO}
  s.test_files = [
    "spec/oauth_active_resource_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pelle-oauth>, [">= 0"])
      s.add_runtime_dependency(%q<activeresource>, [">= 0"])
      s.add_runtime_dependency(%q<multipart>, [">= 0"])
    else
      s.add_dependency(%q<pelle-oauth>, [">= 0"])
      s.add_dependency(%q<activeresource>, [">= 0"])
      s.add_dependency(%q<multipart>, [">= 0"])
    end
  else
    s.add_dependency(%q<pelle-oauth>, [">= 0"])
    s.add_dependency(%q<activeresource>, [">= 0"])
    s.add_dependency(%q<multipart>, [">= 0"])
  end
end
