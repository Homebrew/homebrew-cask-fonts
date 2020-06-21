cask 'font-iosevka-ss13' do
  version '3.2.0'
  sha256 '788a0cde2762b4eb9de19fae6963c69772b54243e0ccd347ce55c6d50c4a7595'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss13-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS13'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss13-bold.ttc'
  font 'iosevka-ss13-extrabold.ttc'
  font 'iosevka-ss13-extralight.ttc'
  font 'iosevka-ss13-heavy.ttc'
  font 'iosevka-ss13-light.ttc'
  font 'iosevka-ss13-medium.ttc'
  font 'iosevka-ss13-regular.ttc'
  font 'iosevka-ss13-semibold.ttc'
  font 'iosevka-ss13-thin.ttc'
end
