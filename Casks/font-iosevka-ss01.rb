cask 'font-iosevka-ss01' do
  version '3.2.2'
  sha256 '3b93c728a375fddc7c50205e84d81ef551615d1395d66cbf9bca507d9822d5e3'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS01'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss01-bold.ttc'
  font 'iosevka-ss01-extrabold.ttc'
  font 'iosevka-ss01-extralight.ttc'
  font 'iosevka-ss01-heavy.ttc'
  font 'iosevka-ss01-light.ttc'
  font 'iosevka-ss01-medium.ttc'
  font 'iosevka-ss01-regular.ttc'
  font 'iosevka-ss01-semibold.ttc'
  font 'iosevka-ss01-thin.ttc'
end
