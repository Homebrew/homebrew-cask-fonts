cask 'font-iosevka-ss09' do
  version '3.1.0'
  sha256 '8be4f47f607e859e5dd31797834b507be05abbbcb73077d78b69dc88d770ff17'

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
