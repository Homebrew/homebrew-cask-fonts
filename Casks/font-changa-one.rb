class FontChangaOne < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/changaone',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Changa%20One'
  version '1.003'
  sha256 '608a628b0d85b1ce960f16650ec55edfa0ae8fcc7561df565290f04141eb0a60'
  font 'ChangaOne-Italic.ttf'
  font 'ChangaOne-Regular.ttf'
end
