cask 'font-iosevka-ss11' do
  version '3.2.0'
  sha256 '51b4a07429920b5a4606179b9de4992668a6d64df7ea34d065613c68c3315eb6'

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
