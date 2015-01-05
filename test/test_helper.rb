require 'bundler'
require 'bundler/setup'

# just in case
if RUBY_VERSION.to_i < 2
  raise 'brew-cask: Ruby 2.0 or greater is required.'
end

homebrew_path = Pathname(`brew --prefix`.chomp)
homebrew_path = Pathname('/usr/local') unless homebrew_path.exist?

# add homebrew-cask lib to load path
brew_cask_path = homebrew_path.join('Library', 'Taps', 'caskroom', 'homebrew-cask')
lib_path = brew_cask_path.join('lib')
$:.push(lib_path)

# require homebrew testing env
# todo: removeme, this is transitional
require 'vendor/homebrew-fork/testing_env'

# must be called after testing_env so at_exit hooks are in proper order
require 'minitest/autorun'
# todo, re-enable minitest-colorize, broken under current test environment for unknown reasons
# require 'minitest-colorize'

# our baby
require 'hbc'

# pretend like we installed the cask tap
project_root = Pathname.new(File.expand_path("#{File.dirname(__FILE__)}/../"))
taps_dest = HOMEBREW_LIBRARY.join('Taps/caskroom')

# create directories
FileUtils.mkdir_p taps_dest
HOMEBREW_PREFIX.join('bin').mkdir

FileUtils.ln_s project_root, taps_dest.join('homebrew-cask')
