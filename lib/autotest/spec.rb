require "autotest"

class Autotest::Spec < Autotest
  def initialize # :nodoc:
    super

    clear_mappings

    self.libs = libs.split ":"
    self.libs << "spec"
    self.libs = libs.join File::PATH_SEPARATOR

    add_mapping %r%^lib/(.*)\.rb$% do |_, m|
      files_matching %r%^spec/#{m[1]}.*_spec.rb$%
    end

    add_mapping %r%^spec/.*_spec\.rb$% do |filename, _|
      filename
    end
  end
end
