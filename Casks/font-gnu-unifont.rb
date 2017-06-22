cask 'font-gnu-unifont' do
  version '10.0.01'
  sha256 '7ec094a19f0e7c6f972088f44d6cd31701d42b80689aad998167b5b8892fdf79'

  # ftpmirror.gnu.org/unifont was verified as official when first introduced to the cask
  url "http://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.ttf"
  name 'GNU Unifont'
  homepage 'http://unifoundry.com/unifont.html'

  font "unifont-#{version}.ttf"
end
