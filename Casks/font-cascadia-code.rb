cask 'font-cascadia-code' do
  version '1909.16'
  sha256 :no_check

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/Cascadia.ttf"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia Code'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'Cascadia.ttf'
end