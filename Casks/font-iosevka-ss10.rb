cask 'font-iosevka-ss10' do
  version '3.1.0'
  sha256 'c6a5c9a85041012f2f2b058750b4f09371a0557a2e30128b00c65f39598005c3'

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
