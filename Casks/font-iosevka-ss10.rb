cask 'font-iosevka-ss10' do
  version '3.2.1'
  sha256 '439d39fcdc89e73281044f382e2137c28feb7b62a21c2fe9b9e467318209f537'

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
