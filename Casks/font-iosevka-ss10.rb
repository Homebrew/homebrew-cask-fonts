cask 'font-iosevka-ss10' do
  version '3.3.0'
  sha256 'a5212ce734dd3359ff2baccc1fac7d7db56c7626623155d9951b7f11f76a6ed6'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss10-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS10'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss10-bold.ttc'
  font 'iosevka-ss10-extrabold.ttc'
  font 'iosevka-ss10-extralight.ttc'
  font 'iosevka-ss10-heavy.ttc'
  font 'iosevka-ss10-light.ttc'
  font 'iosevka-ss10-medium.ttc'
  font 'iosevka-ss10-regular.ttc'
  font 'iosevka-ss10-semibold.ttc'
  font 'iosevka-ss10-thin.ttc'
end
