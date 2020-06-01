cask 'font-iosevka-ss12' do
  version '3.1.1'
  sha256 '6d31ad672026a538b4455db3a2cddd6c9b86f95301cd472061155d9b6e8bdb28'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS12'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss12-bold.ttc'
  font 'iosevka-ss12-extrabold.ttc'
  font 'iosevka-ss12-extralight.ttc'
  font 'iosevka-ss12-heavy.ttc'
  font 'iosevka-ss12-light.ttc'
  font 'iosevka-ss12-medium.ttc'
  font 'iosevka-ss12-regular.ttc'
  font 'iosevka-ss12-semibold.ttc'
  font 'iosevka-ss12-thin.ttc'
end
