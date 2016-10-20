cask 'font-iosevka' do
  version '1.9.4'
  sha256 'b4a8bd19ce9a02b8b47c24811d6d2da8eaa97ec4324ffc91e6469de85bdb6a01'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/01.iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: '90ebc5ccaf3c01bdd1aea6a54a3250dc1f994c15841036d591b987399d0fcb0b'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-bold.ttf'
  font 'iosevka-bolditalic.ttf'
  font 'iosevka-boldoblique.ttf'
  font 'iosevka-extralight.ttf'
  font 'iosevka-extralightitalic.ttf'
  font 'iosevka-extralightoblique.ttf'
  font 'iosevka-heavy.ttf'
  font 'iosevka-heavyitalic.ttf'
  font 'iosevka-heavyoblique.ttf'
  font 'iosevka-italic.ttf'
  font 'iosevka-light.ttf'
  font 'iosevka-lightitalic.ttf'
  font 'iosevka-lightoblique.ttf'
  font 'iosevka-medium.ttf'
  font 'iosevka-mediumitalic.ttf'
  font 'iosevka-mediumoblique.ttf'
  font 'iosevka-oblique.ttf'
  font 'iosevka-regular.ttf'
  font 'iosevka-thin.ttf'
  font 'iosevka-thinitalic.ttf'
  font 'iosevka-thinoblique.ttf'
end
