cask 'font-iosevka-ss04' do
  version '3.2.0'
  sha256 'c6b9888e87a0027eb738261c6285b75572375f01d5468465a597df3238090060'

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
