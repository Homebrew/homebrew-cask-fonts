cask 'font-cascadia-code' do
  version :latest
  sha256 :no_check

  url 'https://github.com/microsoft/cascadia-code/releases/latest/download/Cascadia.ttf'
  name 'Cascadia Code'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'Cascadia.ttf'
end