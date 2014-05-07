class FontAlegreyaSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/alegreyasans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Alegreya%20Sans'
  version '1.000'
  sha256 :no_check
  font 'AlegreyaSans-Black.ttf'
  font 'AlegreyaSans-BlackItalic.ttf'
  font 'AlegreyaSans-Bold.ttf'
  font 'AlegreyaSans-BoldItalic.ttf'
  font 'AlegreyaSans-ExtraBold.ttf'
  font 'AlegreyaSans-ExtraBoldItalic.ttf'
  font 'AlegreyaSans-Italic.ttf'
  font 'AlegreyaSans-Light.ttf'
  font 'AlegreyaSans-LightItalic.ttf'
  font 'AlegreyaSans-Medium.ttf'
  font 'AlegreyaSans-MediumItalic.ttf'
  font 'AlegreyaSans-Regular.ttf'
  font 'AlegreyaSans-Thin.ttf'
  font 'AlegreyaSans-ThinItalic.ttf'
end
