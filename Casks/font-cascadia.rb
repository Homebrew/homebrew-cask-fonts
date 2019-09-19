cask 'font-cascadia' do
  version '1909.16'
  sha256 'c0485d313fbc40f9076e707ed0aa98c9e3f2649d8b30adff705cebf0a0dc1d93'

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/Cascadia.ttf"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'Cascadia.ttf'
end
