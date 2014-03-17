Autotest.add_discovery do
  "spec" if Dir.glob("spec/**/*_spec.rb").length > 0
end
