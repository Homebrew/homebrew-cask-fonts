cask 'font-georgia' do
  version '2.05'
  sha256 '2c2c7dcda6606ea5cf08918fb7cd3f3359e9e84338dc690013f20cd42e930301'

  url 'https://downloads.sourceforge.net/corefonts/georgi32.exe'
  appcast 'https://sourceforge.net/projects/corefonts/rss',
          checkpoint: '8d659740c2893218b3e1d16918a9372b2838f5e0e7ef0405d3103f2d563e7bd1'
  name 'Georgia'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'Georgiaz.TTF'
  font 'Georgiab.TTF'
  font 'Georgiai.TTF'
  font 'Georgia.TTF'
end
