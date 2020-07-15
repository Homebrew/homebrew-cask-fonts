cask 'font-iosevka-ss04' do
  version '3.3.0'
  sha256 '9da5da14a29cab842378c04a6b6539a424ec24e6020b1eb8e077458b39882d1d'

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
