cask 'font-georgia' do
  version '2.05'
  sha256 '2c2c7dcda6606ea5cf08918fb7cd3f3359e9e84338dc690013f20cd42e930301'

  url 'https://downloads.sourceforge.net/corefonts/georgi32.exe'
  appcast 'https://sourceforge.net/projects/corefonts/rss'
  name 'Georgia'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  font 'Georgiaz.TTF'
  font 'Georgiab.TTF'
  font 'Georgiai.TTF'
  font 'Georgia.TTF'
end
