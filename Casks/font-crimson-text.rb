class FontCrimsonText < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/crimsontext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Crimson%20Text'
  version '0.13'
  sha256 '0103f82eab21ad65cd381ec704a4d33f033362cc0722a9c1eea41bf761f4fbb5'
  font 'CrimsonText-Bold.ttf'
  font 'CrimsonText-BoldItalic.ttf'
  font 'CrimsonText-Italic.ttf'
  font 'CrimsonText-Roman.ttf'
  font 'CrimsonText-Semibold.ttf'
  font 'CrimsonText-SemiboldItalic.ttf'
end
