cask 'font-iosevka-ss08' do
  version '3.1.0'
  sha256 '13b813fbf9d562f16909dfda7226d13f92b9ad56ec81a1d50ef2f87ac44cba4a'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss08-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS08'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss08-bold.ttc'
  font 'iosevka-ss08-extrabold.ttc'
  font 'iosevka-ss08-extralight.ttc'
  font 'iosevka-ss08-heavy.ttc'
  font 'iosevka-ss08-light.ttc'
  font 'iosevka-ss08-medium.ttc'
  font 'iosevka-ss08-regular.ttc'
  font 'iosevka-ss08-semibold.ttc'
  font 'iosevka-ss08-thin.ttc'
end
