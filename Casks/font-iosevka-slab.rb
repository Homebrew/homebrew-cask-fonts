cask 'font-iosevka-slab' do
  version '3.3.1'
  sha256 '882664726f15ff981c75f7f977b7903e459fcc70468e998640db23b6000799d1'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Slab'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-slab-bold.ttc'
  font 'iosevka-slab-extrabold.ttc'
  font 'iosevka-slab-extralight.ttc'
  font 'iosevka-slab-heavy.ttc'
  font 'iosevka-slab-light.ttc'
  font 'iosevka-slab-medium.ttc'
  font 'iosevka-slab-regular.ttc'
  font 'iosevka-slab-semibold.ttc'
  font 'iosevka-slab-thin.ttc'
end
