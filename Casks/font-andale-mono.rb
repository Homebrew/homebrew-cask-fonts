cask 'font-andale-mono' do
  version '2.00'
  sha256 '0524fe42951adc3a7eb870e32f0920313c71f170c859b5f770d82b4ee111e970'

  url 'http://downloads.sourceforge.net/sourceforge/corefonts/andale32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  license :oss
  depends_on :formula => 'cabextract'

  font 'AndaleMo.TTF'
end
