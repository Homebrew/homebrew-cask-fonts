cask 'font-iosevka-ss07' do
  version '3.3.0'
  sha256 'e27dc225d19c00a810fd08dbcc82a0bb09fb4c4b9b046a73668fe6ce3e5e97b5'

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
