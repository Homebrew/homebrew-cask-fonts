cask 'font-iosevka-ss01' do
  version '3.3.0'
  sha256 'a6bc69d54d104bf750efec318cf372074d115b5c48982e7e2c1ff14c732caf05'

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
