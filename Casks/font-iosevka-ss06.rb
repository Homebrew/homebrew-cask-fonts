cask 'font-iosevka-ss06' do
  version '3.1.0'
  sha256 'ddc633df6a69c165a4a5ab0af85bf6b04ff8b279b0b45331183aa7796d95ac5a'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS06'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss06-bold.ttc'
  font 'iosevka-ss06-extrabold.ttc'
  font 'iosevka-ss06-extralight.ttc'
  font 'iosevka-ss06-heavy.ttc'
  font 'iosevka-ss06-light.ttc'
  font 'iosevka-ss06-medium.ttc'
  font 'iosevka-ss06-regular.ttc'
  font 'iosevka-ss06-semibold.ttc'
  font 'iosevka-ss06-thin.ttc'
end
