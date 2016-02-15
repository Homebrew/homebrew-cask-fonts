cask 'font-iosevka' do
  version '1.7.5'
  sha256 '081d74b60d47dc0cfd27abb8db0207e743ca85a3a3e2a2de00f0990db1761971'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'd4b15dd90e4f96f7ada02a9053bac545f7ffa6b9984164c25ecaed6d584910a7'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'
  license :ofl

  font 'iosevka/iosevka-bold.ttf'
  font 'iosevka/iosevka-bolditalic.ttf'
  font 'iosevka/iosevka-boldoblique.ttf'
  font 'iosevka/iosevka-extralight.ttf'
  font 'iosevka/iosevka-extralightitalic.ttf'
  font 'iosevka/iosevka-extralightoblique.ttf'
  font 'iosevka/iosevka-heavy.ttf'
  font 'iosevka/iosevka-heavyitalic.ttf'
  font 'iosevka/iosevka-heavyoblique.ttf'
  font 'iosevka/iosevka-italic.ttf'
  font 'iosevka/iosevka-light.ttf'
  font 'iosevka/iosevka-lightitalic.ttf'
  font 'iosevka/iosevka-lightoblique.ttf'
  font 'iosevka/iosevka-medium.ttf'
  font 'iosevka/iosevka-mediumitalic.ttf'
  font 'iosevka/iosevka-mediumoblique.ttf'
  font 'iosevka/iosevka-oblique.ttf'
  font 'iosevka/iosevka-regular.ttf'
  font 'iosevka/iosevka-thin.ttf'
  font 'iosevka/iosevka-thinitalic.ttf'
  font 'iosevka/iosevka-thinoblique.ttf'

end
