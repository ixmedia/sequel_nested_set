Gem::Specification.new do |s|
  s.name     = "sequel_nested_set"
  s.version  = "0.9.9"
  s.date     = "2013-09-24"
  s.summary  = "Nested set implementation for Sequel Models"
  s.email    = "kondzior.p@gmail.com"
  s.homepage = "http://sequelns.rubyforge.org/"
  s.description = "Nested set implementation, ported from the Awesome Nested Set Active Record plugin."
  s.has_rdoc = true
  s.authors  = ["Pawel Kondzior", "Olga Reznikova"]
  s.files    = ["lib/sequel_nested_set.rb"]
  s.test_files = ["spec/nested_set_spec.rb", "spec/rcov.opts", "spec/spec.opts", "spec/spec_helper.rb"]
  s.rdoc_options = ["--quiet", "--title", "Sequel Nested Set", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source", "--charset", "utf8"]
  s.extra_rdoc_files = ["TODO", "COPYING", "README"]
  s.add_dependency("sequel", [">= 2.8.0"])
end

