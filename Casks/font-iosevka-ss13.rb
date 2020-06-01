cask 'font-iosevka-ss13' do
  version '3.1.0'
  sha256 'ee1e11533b103244764813d0ab56e24f0ec6b147b19fd42cf6e955a069241a86'

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
