cask 'font-iosevka' do
  version '1.12.2'
  sha256 '4085f0d3eedb0572e4073b14ebaf0820550b7346169c6f96040a0a123e8c7a66'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/01-iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: '1a986a3d9f5d16ed6bc28308c771e8264dbd2ee801c26584ef36e7c0f057b3eb'
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
