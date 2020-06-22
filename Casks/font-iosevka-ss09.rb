cask 'font-iosevka-ss09' do
  version '3.2.2'
  sha256 '5c383e5ac8215882fb482082b4bf079454094af4fb1d3a416d567e5c819f83d8'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss09-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS09'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss09-bold.ttc'
  font 'iosevka-ss09-extrabold.ttc'
  font 'iosevka-ss09-extralight.ttc'
  font 'iosevka-ss09-heavy.ttc'
  font 'iosevka-ss09-light.ttc'
  font 'iosevka-ss09-medium.ttc'
  font 'iosevka-ss09-regular.ttc'
  font 'iosevka-ss09-semibold.ttc'
  font 'iosevka-ss09-thin.ttc'
end
