class FontDosis < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/dosis',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Dosis'
  version '1.007'
  sha256 :no_check
  font 'Dosis-Bold.ttf'
  font 'Dosis-ExtraBold.ttf'
  font 'Dosis-ExtraLight.ttf'
  font 'Dosis-Light.ttf'
  font 'Dosis-Medium.ttf'
  font 'Dosis-Regular.ttf'
  font 'Dosis-SemiBold.ttf'
end
