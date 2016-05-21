cask 'font-iosevka' do
  version '1.8.4'
  sha256 '71bc358394b58efea4f45a9ad7cb717f77af9ebc037809b09684426b50d321a6'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/01.iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'a5b146d5e92cadc929f95ca8ea9b18e1284013a1e4f24eb3f8b4adf47d8deb58'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'
  license :ofl

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
