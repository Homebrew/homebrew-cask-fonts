cask 'font-cascadia' do
  version '1910.04'
  sha256 '044f2d1e854f976d0f9a639304d827718aa2b943707873bfff17575dda8f0551'

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/Cascadia.ttf"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'Cascadia.ttf'
end
