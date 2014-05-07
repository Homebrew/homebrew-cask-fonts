class FontFanwoodText < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/fanwoodtext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Fanwood%20Text'
  version '1.101'
  sha256 :no_check
  font 'FanwoodText-Italic.ttf'
  font 'FanwoodText-Regular.ttf'
end
