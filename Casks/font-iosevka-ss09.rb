cask 'font-iosevka-ss09' do
  version '3.3.0'
  sha256 '31076f54d0bdb722371e9d27a2a4b1c9882c5e99cb6efe7c934830955fea9e3e'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss09-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS09'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss09-bold.ttc'
  font 'iosevka-ss09-extrabold.ttc'
  font 'iosevka-ss09-extralight.ttc'
  font 'iosevka-ss09-heavy.ttc'
  font 'iosevka-ss09-light.ttc'
  font 'iosevka-ss09-medium.ttc'
  font 'iosevka-ss09-regular.ttc'
  font 'iosevka-ss09-semibold.ttc'
  font 'iosevka-ss09-thin.ttc'
end
