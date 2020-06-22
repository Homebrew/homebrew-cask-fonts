cask 'font-iosevka-ss08' do
  version '3.2.1'
  sha256 'bd0cae72331d6a5b0a8cd60a49d3695fd37c5eabebfa5510cc4c9a004faf5a33'

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
