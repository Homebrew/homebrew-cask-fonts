cask 'font-iosevka-slab' do
  version '3.2.0'
  sha256 'd9ea4bb63ec3fd764bd939fc88d5aadad19058a33849c497a4879e836c22637b'

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
