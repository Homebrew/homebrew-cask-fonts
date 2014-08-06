class FontDroidSerif < Cask
  version '1.00'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidserif',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Serif'

  font 'DroidSerif-Bold.ttf'
  font 'DroidSerif-BoldItalic.ttf'
  font 'DroidSerif-Italic.ttf'
  font 'DroidSerif.ttf'
end
