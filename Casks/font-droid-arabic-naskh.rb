class FontDroidArabicNaskh < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidarabicnaskh',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.00'
  sha256 'b8c8651302c66172cb1cdc4a4e6e523f745ba81d3c2d769a33a9142bcf64b6c3'
  font 'DroidNaskh-Bold.ttf'
  font 'DroidNaskh-Regular.ttf'
end
