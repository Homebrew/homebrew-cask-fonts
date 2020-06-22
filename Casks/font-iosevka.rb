cask 'font-iosevka' do
  version '3.2.2'
  sha256 'f06e89994a576d1331d3e79e9c0c88f79d73fe1b57eaa1d97f196a2a3fc9389a'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-bold.ttc'
  font 'iosevka-extrabold.ttc'
  font 'iosevka-extralight.ttc'
  font 'iosevka-heavy.ttc'
  font 'iosevka-light.ttc'
  font 'iosevka-medium.ttc'
  font 'iosevka-regular.ttc'
  font 'iosevka-semibold.ttc'
  font 'iosevka-thin.ttc'
end
