class FontTrochut < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/trochut',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Trochut'
  version '1.001'
  sha256 :no_check
  font 'Trochut-Bold.ttf'
  font 'Trochut-Italic.ttf'
  font 'Trochut-Regular.ttf'
end
