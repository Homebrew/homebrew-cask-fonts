cask 'font-iosevka-ss09' do
  version '3.1.1'
  sha256 'dd44976e37cf73d51da92360370a76ccf5a859a13e597b038412a141119a278d'

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
