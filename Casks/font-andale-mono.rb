cask 'font-andale-mono' do
  version :latest
  sha256 :no_check

  url 'https://downloads.sourceforge.net/corefonts/andale32.exe'
  name 'Andale Mono'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'AndaleMo.TTF'
end
