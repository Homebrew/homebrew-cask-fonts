cask 'font-cascadia-mono-pl' do
  version '1911.21'
  sha256 'e39856b0547b2df704520260778ba94bde5fc38c4385fbac3cc9362f2a6ab877'

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaMonoPL.ttf"
  appcast 'https://github.com/microsoft/cascadia-code/releases.atom'
  name 'Cascadia Mono PL'
  homepage 'https://github.com/microsoft/cascadia-code'

  font 'CascadiaMonoPL.ttf'
end
