class FontDroidSerif < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidserif',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Serif'
  version '1.00'
  sha256 '0420f6140b3a125be9746a2d2e72e265cd260ee218d98f1677a0063bfabc4c43'
  font 'DroidSerif-Bold.ttf'
  font 'DroidSerif-BoldItalic.ttf'
  font 'DroidSerif-Italic.ttf'
  font 'DroidSerif.ttf'
end
