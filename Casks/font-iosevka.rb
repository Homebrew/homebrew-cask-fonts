cask 'font-iosevka' do
  version '1.8.4'
  sha256 '71bc358394b58efea4f45a9ad7cb717f77af9ebc037809b09684426b50d321a6'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/01.iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'a5b146d5e92cadc929f95ca8ea9b18e1284013a1e4f24eb3f8b4adf47d8deb58'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'
  license :ofl

  font "01.font-iosevka-#{version}/iosevka-bold.ttf"
  font "01.font-iosevka-#{version}/iosevka-bolditalic.ttf"
  font "01.font-iosevka-#{version}/iosevka-boldoblique.ttf"
  font "01.font-iosevka-#{version}/iosevka-extralight.ttf"
  font "01.font-iosevka-#{version}/iosevka-extralightitalic.ttf"
  font "01.font-iosevka-#{version}/iosevka-extralightoblique.ttf"
  font "01.font-iosevka-#{version}/iosevka-heavy.ttf"
  font "01.font-iosevka-#{version}/iosevka-heavyitalic.ttf"
  font "01.font-iosevka-#{version}/iosevka-heavyoblique.ttf"
  font "01.font-iosevka-#{version}/iosevka-italic.ttf"
  font "01.font-iosevka-#{version}/iosevka-light.ttf"
  font "01.font-iosevka-#{version}/iosevka-lightitalic.ttf"
  font "01.font-iosevka-#{version}/iosevka-lightoblique.ttf"
  font "01.font-iosevka-#{version}/iosevka-medium.ttf"
  font "01.font-iosevka-#{version}/iosevka-mediumitalic.ttf"
  font "01.font-iosevka-#{version}/iosevka-mediumoblique.ttf"
  font "01.font-iosevka-#{version}/iosevka-oblique.ttf"
  font "01.font-iosevka-#{version}/iosevka-regular.ttf"
  font "01.font-iosevka-#{version}/iosevka-thin.ttf"
  font "01.font-iosevka-#{version}/iosevka-thinitalic.ttf"
  font "01.font-iosevka-#{version}/iosevka-thinoblique.ttf"
end
