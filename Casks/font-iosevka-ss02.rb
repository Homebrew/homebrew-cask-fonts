cask 'font-iosevka-ss02' do
  version '3.3.0'
  sha256 'e27f2f492ee4c7cae963e4cfd3eb0f19257c068a053d38ac58b6f965f085271c'

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
