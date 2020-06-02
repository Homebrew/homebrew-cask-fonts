cask 'font-iosevka-curly' do
  version '3.1.1'
  sha256 '1f8b5400ccc033b6956fc2b321b667d73f3b35c08a527ed6881b61c618b44545'

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
