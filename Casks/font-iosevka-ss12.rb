cask 'font-iosevka-ss12' do
  version '3.2.1'
  sha256 'df66dbb7f3a5465898c04a9b11729eab674ad36d5aabe8f013648c88e694f950'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS12'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss12-bold.ttc'
  font 'iosevka-ss12-extrabold.ttc'
  font 'iosevka-ss12-extralight.ttc'
  font 'iosevka-ss12-heavy.ttc'
  font 'iosevka-ss12-light.ttc'
  font 'iosevka-ss12-medium.ttc'
  font 'iosevka-ss12-regular.ttc'
  font 'iosevka-ss12-semibold.ttc'
  font 'iosevka-ss12-thin.ttc'
end
