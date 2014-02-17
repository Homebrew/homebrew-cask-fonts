class FontMuli < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/muli',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Muli'
  version '1.000'
  sha256 'e4de5d1adf96a9d6defc66de7fb54ec89937ff0b769baf27482cbf449b3bff0c'
  font 'Muli-Italic.ttf'
  font 'Muli-Light.ttf'
  font 'Muli-LightItalic.ttf'
  font 'Muli-Regular.ttf'
end
