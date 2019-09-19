cask 'font-cascadia' do
  version :latest
  sha256 :no_check

  url "https://github.com/microsoft/cascadia-code/releases/latest/download/Cascadia.ttf"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'Cascadia.ttf'
end
