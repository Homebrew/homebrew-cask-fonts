class FontChangaOne < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/changaone',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Changa%20One'
  version '1.003'
  sha256 :no_check
  font 'ChangaOne-Italic.ttf'
  font 'ChangaOne-Regular.ttf'
end
