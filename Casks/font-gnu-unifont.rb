cask 'font-gnu-unifont' do
  version '10.0.06'
  sha256 '669a9764fb640c832a8ebfbd2c351be744b55c6f65b40f1fb203144309659ac0'

  # ftpmirror.gnu.org/unifont was verified as official when first introduced to the cask
  url "http://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.ttf"
  name 'GNU Unifont'
  homepage 'http://unifoundry.com/unifont.html'

  font "unifont-#{version}.ttf"
end
