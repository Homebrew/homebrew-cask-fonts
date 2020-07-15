cask 'font-iosevka-ss08' do
  version '3.3.0'
  sha256 '53d2025f2d7d49bf9fb33a12115c195722fe2974f624cc4775fb3c5af1c52a34'

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
