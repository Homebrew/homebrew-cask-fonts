cask 'font-iosevka-ss11' do
  version '3.2.2'
  sha256 'b1bea119e2abe4e7c89b83822bc90a1d67b81779f0974d60093e2fc8b51befc8'

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
