cask 'font-iosevka-ss06' do
  version '3.2.2'
  sha256 '4d9aad6b925b9b0373a3516e3c4a1e57fef790a06a8449c43aba1da12f5dc931'

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
