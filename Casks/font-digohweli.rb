cask 'font-digohweli' do
  version '1.7'
  sha256 'a17b6af34e0d96daf933b42f07fc382ae49f8abf66ccd2f397088c2d6672b77f'

  url 'http://www.languagegeek.com/font/Digohweli.zip'
  name 'Digohweli'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'

  font "Digohweli_#{version.dots_to_underscores}.ttf"
end
