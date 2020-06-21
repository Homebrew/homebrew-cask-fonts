cask 'font-iosevka-ss08' do
  version '3.2.0'
  sha256 '25942e6bff9eea18a89fb0ea6f6c13e2ecf69c4221793d32f3c5ac574794e1ec'

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
