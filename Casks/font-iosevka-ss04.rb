cask 'font-iosevka-ss04' do
  version '3.1.1'
  sha256 'cc87e829c6c3dd83c4226a705de30101ebe3a8f98ec7216a4d87d93e6cda38d4'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS04'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss04-bold.ttc'
  font 'iosevka-ss04-extrabold.ttc'
  font 'iosevka-ss04-extralight.ttc'
  font 'iosevka-ss04-heavy.ttc'
  font 'iosevka-ss04-light.ttc'
  font 'iosevka-ss04-medium.ttc'
  font 'iosevka-ss04-regular.ttc'
  font 'iosevka-ss04-semibold.ttc'
  font 'iosevka-ss04-thin.ttc'
end
