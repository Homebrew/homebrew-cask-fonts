class FontMuli < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/muli',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Muli'
  version '1.000'
  sha256 :no_check
  font 'Muli-Italic.ttf'
  font 'Muli-Light.ttf'
  font 'Muli-LightItalic.ttf'
  font 'Muli-Regular.ttf'
end
