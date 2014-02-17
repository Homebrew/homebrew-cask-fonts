class FontFanwoodText < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/fanwoodtext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Fanwood%20Text'
  version '1.101'
  sha256 'a1fc31b54c3933ad60838363a76387399d93efc6b9e83155a0b9e64a722bae97'
  font 'FanwoodText-Italic.ttf'
  font 'FanwoodText-Regular.ttf'
end
