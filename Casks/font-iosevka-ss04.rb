cask 'font-iosevka-ss04' do
  version '3.2.2'
  sha256 'e2d45cbc6734aa4557f721726235b1c2328a722914702ba8209b7aba2e861d29'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS04'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss04-bold.ttc'
  font 'iosevka-ss04-extrabold.ttc'
  font 'iosevka-ss04-extralight.ttc'
  font 'iosevka-ss04-heavy.ttc'
  font 'iosevka-ss04-light.ttc'
  font 'iosevka-ss04-medium.ttc'
  font 'iosevka-ss04-regular.ttc'
  font 'iosevka-ss04-semibold.ttc'
  font 'iosevka-ss04-thin.ttc'
end
