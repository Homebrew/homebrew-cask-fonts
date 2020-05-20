cask 'font-iosevka' do
  version '3.0.0'
  sha256 '2339a51fd9270d788e13e8e21c357d96983a042c3175aafcc8dce0ceaa4ae52b'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/pkg-iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'ttc/iosevka-bold.ttc'
  font 'ttc/iosevka-extrabold.ttc'
  font 'ttc/iosevka-extralight.ttc'
  font 'ttc/iosevka-heavy.ttc'
  font 'ttc/iosevka-light.ttc'
  font 'ttc/iosevka-medium.ttc'
  font 'ttc/iosevka-regular.ttc'
  font 'ttc/iosevka-semibold.ttc'
  font 'ttc/iosevka-thin.ttc'
end
