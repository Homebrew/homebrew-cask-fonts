cask 'font-iosevka-ss14' do
  version '3.1.1'
  sha256 '4c58d03615b8d767776980572c1dfec3bd2c439d701603cba063d56250c443e7'

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
