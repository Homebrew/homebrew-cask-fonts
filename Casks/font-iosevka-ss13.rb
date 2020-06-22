cask 'font-iosevka-ss13' do
  version '3.2.1'
  sha256 'b2829856e240499b9bb56c84e065b9962c874b31551c31e56d614fbfe2dfbefc'

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
