cask 'font-iosevka' do
  version '3.3.0'
  sha256 '73578475e86e2758869d691502eaed0af1e01c70cd876551b0d9bf21ce85d7ff'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-bold.ttc'
  font 'iosevka-extrabold.ttc'
  font 'iosevka-extralight.ttc'
  font 'iosevka-heavy.ttc'
  font 'iosevka-light.ttc'
  font 'iosevka-medium.ttc'
  font 'iosevka-regular.ttc'
  font 'iosevka-semibold.ttc'
  font 'iosevka-thin.ttc'
end
