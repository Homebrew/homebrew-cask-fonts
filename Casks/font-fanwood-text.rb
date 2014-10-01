class FontFanwoodText < Cask
  # version '1.101'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/fanwoodtext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Fanwood%20Text'
  license :ofl

  font 'FanwoodText-Italic.ttf'
  font 'FanwoodText-Regular.ttf'
end
