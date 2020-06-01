cask 'font-iosevka-ss05' do
  version '3.1.0'
  sha256 '65772486db0de80ee532e7614fda585d959667f029256ce1a41335a1c874a2d2'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS05'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss05-bold.ttc'
  font 'iosevka-ss05-extrabold.ttc'
  font 'iosevka-ss05-extralight.ttc'
  font 'iosevka-ss05-heavy.ttc'
  font 'iosevka-ss05-light.ttc'
  font 'iosevka-ss05-medium.ttc'
  font 'iosevka-ss05-regular.ttc'
  font 'iosevka-ss05-semibold.ttc'
  font 'iosevka-ss05-thin.ttc'
end
