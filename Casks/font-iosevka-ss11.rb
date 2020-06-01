cask 'font-iosevka-ss11' do
  version '3.1.0'
  sha256 '7e2214e9e1ec86d64d365e4dd34a6880dc0819404e7ecbbc9d74188d90d4df5f'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS11'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss11-bold.ttc'
  font 'iosevka-ss11-extrabold.ttc'
  font 'iosevka-ss11-extralight.ttc'
  font 'iosevka-ss11-heavy.ttc'
  font 'iosevka-ss11-light.ttc'
  font 'iosevka-ss11-medium.ttc'
  font 'iosevka-ss11-regular.ttc'
  font 'iosevka-ss11-semibold.ttc'
  font 'iosevka-ss11-thin.ttc'
end
