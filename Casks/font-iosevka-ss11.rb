cask 'font-iosevka-ss11' do
  version '3.1.1'
  sha256 '1788a8ea4e31aa70cab9c73a8edaab0b23028aff76bf513ffc4530cdce8e33ad'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS11'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss11-bold.ttc'
  font 'iosevka-ss11-extrabold.ttc'
  font 'iosevka-ss11-extralight.ttc'
  font 'iosevka-ss11-heavy.ttc'
  font 'iosevka-ss11-light.ttc'
  font 'iosevka-ss11-medium.ttc'
  font 'iosevka-ss11-regular.ttc'
  font 'iosevka-ss11-semibold.ttc'
  font 'iosevka-ss11-thin.ttc'
end
