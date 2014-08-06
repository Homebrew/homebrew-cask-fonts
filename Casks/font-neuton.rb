class FontNeuton < Cask
  # version '1.42'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/neuton',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Neuton'

  font 'Neuton-Bold.ttf'
  font 'Neuton-ExtraBold.ttf'
  font 'Neuton-ExtraLight.ttf'
  font 'Neuton-Italic.ttf'
  font 'Neuton-Light.ttf'
  font 'Neuton-Regular.ttf'
end
