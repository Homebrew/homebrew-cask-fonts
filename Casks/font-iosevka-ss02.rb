cask 'font-iosevka-ss02' do
  version '3.2.2'
  sha256 '2de72214d071488619bda6ab4118bc2c4ab4eb5fcffcb13d42d88821ed23333b'

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
