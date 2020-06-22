cask 'font-iosevka-ss10' do
  version '3.2.2'
  sha256 '108acdc3eddfeab810e52d243cc8a4b244532bbfe2d343a1d2354e67a7e99981'

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
