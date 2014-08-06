class FontChauPhilomeneOne < Cask
  # version '1.001'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/chauphilomeneone',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Chau%20Philomene%20One'

  font 'ChauPhilomeneOne-Italic.ttf'
  font 'ChauPhilomeneOne-Regular.ttf'
end
