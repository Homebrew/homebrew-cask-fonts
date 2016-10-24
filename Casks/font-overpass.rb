cask 'font-overpass' do
  version '2.1'
  sha256 '8eb3d835eb01bdafe4993f1b4fb68fdbd526559ffd933b2442a95ce7f0daa7cd'

  # github.com/RedHatBrand/overpass was verified as official when first introduced to the cask
  url "https://github.com/RedHatBrand/overpass/releases/download/#{version}/overpass-fonts-ttf-#{version}.zip"
  name 'Overpass'
  homepage 'http://overpassfont.org/'

  font "overpass-fonts-ttf-#{version}/Overpass-Bold-Italic.ttf"
  font "overpass-fonts-ttf-#{version}/Overpass-Bold.ttf"
  font "overpass-fonts-ttf-#{version}/Overpass-ExtraLight Italic.ttf"
  font "overpass-fonts-ttf-#{version}/Overpass-ExtraLight.ttf"
  font "overpass-fonts-ttf-#{version}/Overpass-Light-Italic.ttf"
  font "overpass-fonts-ttf-#{version}/Overpass-Light.ttf"
  font "overpass-fonts-ttf-#{version}/Overpass-Regular-Italic.ttf"
  font "overpass-fonts-ttf-#{version}/Overpass-Regular.ttf"
end
