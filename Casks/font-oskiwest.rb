cask 'font-oskiwest' do
  version :latest
  sha256 :no_check

  # version '2.200'
  # sha256 'f8d46508e28668fb3d107998fa79a0eedfab7b002b9ea6b2349035c6a4325232'

  url 'http://www.languagegeek.com/font/oskiwest.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'oskiw.ttf'
  font 'oskiwbold.ttf'
  font 'oskiwbolditalic.ttf'
  font 'oskiwitalic.ttf'
end
