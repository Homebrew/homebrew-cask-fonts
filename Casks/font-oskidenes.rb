cask 'font-oskidenes' do
  version :latest
  sha256 :no_check

  # version '1.000'
  # sha256 '4f951d09daf71c412e1335da0a501a7bab785bcae83f77637ca5edf91c3584b0'

  url 'http://www.languagegeek.com/font/OskiDeneS.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'OskiDeneS.ttf'
  font 'OskiDeneS_b.ttf'
  font 'OskiDeneS_bi.ttf'
  font 'OskiDeneS_i.ttf'
end
