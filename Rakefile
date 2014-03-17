require "bundler/gem_tasks"

desc 'Setup a new dev computer'
task newb: [:install_deps, :install] do
  puts
  puts 'Happy hacking'
end

task :install_deps do
  puts '--- installing dependencies'
  system 'bundle install'
end
