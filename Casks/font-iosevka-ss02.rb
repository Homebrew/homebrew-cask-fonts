cask 'font-iosevka-ss02' do
  version '3.2.1'
  sha256 'de9c1b0103fa56fd842a1f0347a62702099467d4eaf942e97ba1530e512901e2'

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
