cask 'font-iosevka-curly' do
  version '3.2.2'
  sha256 'd1b72b44e14398f65c312b58c1cd4c93540ea2cb2ac81c7367684151d4f36e57'

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
