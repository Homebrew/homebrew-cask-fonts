cask 'font-oskideneb' do
  version :latest
  sha256 :no_check

  # version '1.000'
  # sha256 'c5f5ad413d500422418377dcfefaf1be09326d549616c9c20a7b84f579e578be'

  url 'http://www.languagegeek.com/font/OskiDeneB.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'OskiDeneB.ttf'
  font 'OskiDeneB_b.ttf'
  font 'OskiDeneB_bi.ttf'
  font 'OskiDeneB_i.ttf'
end
