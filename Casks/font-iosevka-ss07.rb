cask 'font-iosevka-ss07' do
  version '3.2.0'
  sha256 '848d33d109d569019cd09f95de10efbf9160c8e01482b6337a3f7666bf40fdbf'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss07-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS07'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss07-bold.ttc'
  font 'iosevka-ss07-extrabold.ttc'
  font 'iosevka-ss07-extralight.ttc'
  font 'iosevka-ss07-heavy.ttc'
  font 'iosevka-ss07-light.ttc'
  font 'iosevka-ss07-medium.ttc'
  font 'iosevka-ss07-regular.ttc'
  font 'iosevka-ss07-semibold.ttc'
  font 'iosevka-ss07-thin.ttc'
end
