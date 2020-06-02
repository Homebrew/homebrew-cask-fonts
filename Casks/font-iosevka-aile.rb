cask 'font-iosevka-aile' do
  version '3.1.1'
  sha256 '5b23389ff2aafa8c0791fe9434e4a08451aa5c50c78c26743acb5a4fa1427f96'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Aile'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-aile-bold.ttc'
  font 'iosevka-aile-extrabold.ttc'
  font 'iosevka-aile-extralight.ttc'
  font 'iosevka-aile-heavy.ttc'
  font 'iosevka-aile-light.ttc'
  font 'iosevka-aile-medium.ttc'
  font 'iosevka-aile-regular.ttc'
  font 'iosevka-aile-semibold.ttc'
  font 'iosevka-aile-thin.ttc'
end
