cask 'font-iosevka-ss11' do
  version '3.3.0'
  sha256 '9e9dd8ad0d2ed33634e78f8e479ed01dfc6187582b7fe01121741d8ea8b89924'

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
