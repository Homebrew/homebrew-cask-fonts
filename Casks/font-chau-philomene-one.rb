cask 'font-chau-philomene-one' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/chauphilomeneone',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Chau%20Philomene%20One'
  license :ofl

  font 'ChauPhilomeneOne-Italic.ttf'
  font 'ChauPhilomeneOne-Regular.ttf'
end
