cask 'font-cascadia' do
  version '1911.21'
  sha256 'cf5b69933c568eac4231303a952ce57c1581dac10c6e73c70b763cf9ecaabed4'

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/Cascadia.ttf"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'Cascadia.ttf'
end
