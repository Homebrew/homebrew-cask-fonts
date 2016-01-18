cask 'font-masinahikan-dene' do
  version :latest
  sha256 :no_check

  # version '1.000'
  # sha256 'b9d4478d203f8bcb31de1afb39c4cdc28b3fdd7ec5e435fca7d45031a71d18c5'

  url 'http://www.languagegeek.com/font/MasinahikanDene.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'MasinahikanDene_h.ttf'
  font 'MasinahikanDene_h_Bold.ttf'
  font 'MasinahikanDene_h_Semi.ttf'
end
