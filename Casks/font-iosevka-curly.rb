cask 'font-iosevka-curly' do
  version '3.2.0'
  sha256 'd17cb32ecc56debcb4c0f72c962e30766c4066810018782a0d1b25349dca0138'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Curly'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-curly-bold.ttc'
  font 'iosevka-curly-extrabold.ttc'
  font 'iosevka-curly-extralight.ttc'
  font 'iosevka-curly-heavy.ttc'
  font 'iosevka-curly-light.ttc'
  font 'iosevka-curly-medium.ttc'
  font 'iosevka-curly-regular.ttc'
  font 'iosevka-curly-semibold.ttc'
  font 'iosevka-curly-thin.ttc'
end
