cask 'font-overpass' do
  version '2.1'
  sha256 '8eb3d835eb01bdafe4993f1b4fb68fdbd526559ffd933b2442a95ce7f0daa7cd'

  url "https://github.com/RedHatBrand/overpass/releases/download/#{version}/overpass-fonts-ttf-#{version}.zip"
  name 'Overpass'
  homepage 'http://overpassfont.org/'
  license :ofl

  font 'Overpass-Bold-Italic.ttf'
  font 'Overpass-Bold.ttf'
  font 'Overpass-ExtraLight Italic.ttf'
  font 'Overpass-ExtraLight.ttf'
  font 'Overpass-Light-Italic.ttf'
  font 'Overpass-Light.ttf'
  font 'Overpass-Regular-Italic.ttf'
  font 'Overpass-Regular.ttf'
end
