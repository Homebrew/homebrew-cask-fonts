cask 'font-iosevka-ss02' do
  version '3.1.0'
  sha256 'ed28dd097d59bc0bf3fa68a314f687ab584cd9501b2c3f7b05fdd4f35e9d5c40'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss02-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS02'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss02-bold.ttc'
  font 'iosevka-ss02-extrabold.ttc'
  font 'iosevka-ss02-extralight.ttc'
  font 'iosevka-ss02-heavy.ttc'
  font 'iosevka-ss02-light.ttc'
  font 'iosevka-ss02-medium.ttc'
  font 'iosevka-ss02-regular.ttc'
  font 'iosevka-ss02-semibold.ttc'
  font 'iosevka-ss02-thin.ttc'
end
