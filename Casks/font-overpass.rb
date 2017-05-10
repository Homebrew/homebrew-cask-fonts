cask 'font-overpass' do
  version '3.0.2'
  sha256 '10d2186ad1e1e628122f2e4ea0bbde16438e34a0068c35190d41626d89bb64e4'

  # github.com/RedHatBrand/Overpass was verified as official when first introduced to the cask
  url "https://github.com/RedHatBrand/Overpass/releases/download/#{version}/overpass-desktop-fonts.zip"
  appcast 'https://github.com/RedHatBrand/overpass/releases.atom',
          checkpoint: 'f93401df480722bec45ffe1d2acea102259bdd2175d88267ff00f7994e040ba6'
  name 'Overpass'
  homepage 'http://overpassfont.org/'

  font 'overpass/overpass-bold-italic.otf'
  font 'overpass/overpass-bold.otf'
  font 'overpass/overpass-extrabold-italic.otf'
  font 'overpass/overpass-extrabold.otf'
  font 'overpass/overpass-extralight-italic.otf'
  font 'overpass/overpass-extralight.otf'
  font 'overpass/overpass-heavy-italic.otf'
  font 'overpass/overpass-heavy.otf'
  font 'overpass/overpass-italic.otf'
  font 'overpass/overpass-light-italic.otf'
  font 'overpass/overpass-light.otf'
  font 'overpass/overpass-regular.otf'
  font 'overpass/overpass-semibold-italic.otf'
  font 'overpass/overpass-semibold.otf'
  font 'overpass/overpass-thin-italic.otf'
  font 'overpass/overpass-thin.otf'
  font 'overpass-mono/overpass-mono-bold.otf'
  font 'overpass-mono/overpass-mono-light.otf'
  font 'overpass-mono/overpass-mono-regular.otf'
  font 'overpass-mono/overpass-mono-semibold.otf'
end
