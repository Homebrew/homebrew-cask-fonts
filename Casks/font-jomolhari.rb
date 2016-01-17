cask 'font-jomolhari' do
  version :latest
  sha256 :no_check

  url 'http://www.library.gov.bt/IT/download/Jomolhari.zip'
  homepage 'http://www.library.gov.bt/IT/fonts.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Jomolhari-alpha3c-0605331.ttf'
end
