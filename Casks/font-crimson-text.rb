class FontCrimsonText < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/crimsontext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Crimson%20Text'
  version '0.13'
  sha256 :no_check
  font 'CrimsonText-Bold.ttf'
  font 'CrimsonText-BoldItalic.ttf'
  font 'CrimsonText-Italic.ttf'
  font 'CrimsonText-Roman.ttf'
  font 'CrimsonText-Semibold.ttf'
  font 'CrimsonText-SemiboldItalic.ttf'
end
