cask 'font-iosevka-ss14' do
  version '3.2.2'
  sha256 '3985d2dc266ace53d938f47721cfcd6948c1556fe249010c8a44ba81026a2ae9'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS14'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss14-bold.ttc'
  font 'iosevka-ss14-extrabold.ttc'
  font 'iosevka-ss14-extralight.ttc'
  font 'iosevka-ss14-heavy.ttc'
  font 'iosevka-ss14-light.ttc'
  font 'iosevka-ss14-medium.ttc'
  font 'iosevka-ss14-regular.ttc'
  font 'iosevka-ss14-semibold.ttc'
  font 'iosevka-ss14-thin.ttc'
end
