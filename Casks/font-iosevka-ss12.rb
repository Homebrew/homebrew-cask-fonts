cask 'font-iosevka-ss12' do
  version '3.1.0'
  sha256 '9b0b7d2205572ca707cda2c55aaafd7b1c3e6c494b87b9138203ee5cfa93e42e'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS12'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss12-bold.ttc'
  font 'iosevka-ss12-extrabold.ttc'
  font 'iosevka-ss12-extralight.ttc'
  font 'iosevka-ss12-heavy.ttc'
  font 'iosevka-ss12-light.ttc'
  font 'iosevka-ss12-medium.ttc'
  font 'iosevka-ss12-regular.ttc'
  font 'iosevka-ss12-semibold.ttc'
  font 'iosevka-ss12-thin.ttc'
end
