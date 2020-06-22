cask 'font-iosevka-ss06' do
  version '3.2.1'
  sha256 '73692ca3bac6458f6f795532db670551fb22769b1be9f5c62d9c0b4cc81d66d6'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS06'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss06-bold.ttc'
  font 'iosevka-ss06-extrabold.ttc'
  font 'iosevka-ss06-extralight.ttc'
  font 'iosevka-ss06-heavy.ttc'
  font 'iosevka-ss06-light.ttc'
  font 'iosevka-ss06-medium.ttc'
  font 'iosevka-ss06-regular.ttc'
  font 'iosevka-ss06-semibold.ttc'
  font 'iosevka-ss06-thin.ttc'
end
