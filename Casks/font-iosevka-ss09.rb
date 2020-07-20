cask 'font-iosevka-ss09' do
  version '3.3.1'
  sha256 '665a51cf52355034b9d9808c182b21bc6d7ca2ba9b646f66dcc3fc786022856b'

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
