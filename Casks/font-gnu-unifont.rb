cask 'font-gnu-unifont' do
  version '13.0.01'
  sha256 '8b486450b2bd1dc9357ceca096faf493d13f7e582f29984e46552ca8faa87feb'

  # ftpmirror.gnu.org/unifont/ was verified as official when first introduced to the cask
  url "https://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.tar.gz"
  name 'GNU Unifont'
  homepage 'http://unifoundry.com/unifont.html'

  font "unifont-#{version}/font/precompiled/unifont-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_upper-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_sample-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_jp-#{version}.ttf"
  font "unifont-#{version}/font/precompiled/unifont_csur-#{version}.ttf"
end
