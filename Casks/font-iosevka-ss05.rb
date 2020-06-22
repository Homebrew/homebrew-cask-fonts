cask 'font-iosevka-ss05' do
  version '3.2.1'
  sha256 '2da9a0be1c4643631ed47fdc7d1643a75ff21a437587ab5afaa321d03d7e7e83'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS05'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss05-bold.ttc'
  font 'iosevka-ss05-extrabold.ttc'
  font 'iosevka-ss05-extralight.ttc'
  font 'iosevka-ss05-heavy.ttc'
  font 'iosevka-ss05-light.ttc'
  font 'iosevka-ss05-medium.ttc'
  font 'iosevka-ss05-regular.ttc'
  font 'iosevka-ss05-semibold.ttc'
  font 'iosevka-ss05-thin.ttc'
end
