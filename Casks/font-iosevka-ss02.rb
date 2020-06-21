cask 'font-iosevka-ss02' do
  version '3.2.0'
  sha256 '376d75460557bb2f75e5ea7cc0a4cf4f92b23dfa619a2b88074f3a7c9e357c4c'

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
