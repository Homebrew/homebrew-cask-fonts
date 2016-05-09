cask 'font-iosevka' do
  version '1.8.4'
  sha256 '81403d378f4c48de4625ea1bc37ec5d04d36885f423d46cad1fe552567571d11'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/01.iosevka-#{version}.7z"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'a5b146d5e92cadc929f95ca8ea9b18e1284013a1e4f24eb3f8b4adf47d8deb58'
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
