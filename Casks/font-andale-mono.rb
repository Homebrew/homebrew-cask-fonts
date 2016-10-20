cask 'font-andale-mono' do
  version '2.00'
  sha256 '0524fe42951adc3a7eb870e32f0920313c71f170c859b5f770d82b4ee111e970'

  url 'https://downloads.sourceforge.net/corefonts/andale32.exe'
  name 'Andale Mono'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'AndaleMo.TTF'
end
