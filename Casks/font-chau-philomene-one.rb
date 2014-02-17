class FontChauPhilomeneOne < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/chauphilomeneone',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Chau%20Philomene%20One'
  version '1.001'
  sha256 'c4888b327fe880a161f703fe9d644f7d32b1557a0ccc9ca1434dd0383d3cdbf8'
  font 'ChauPhilomeneOne-Italic.ttf'
  font 'ChauPhilomeneOne-Regular.ttf'
end
