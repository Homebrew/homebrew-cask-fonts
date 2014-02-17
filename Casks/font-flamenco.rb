class FontFlamenco < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/flamenco',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Flamenco'
  version '1.002'
  sha256 '26c44a0032b5cd77ebbbed0a1bc542116b4d71bac3b38f4ed6467be1752237f8'
  font 'Flamenco-Light.ttf'
  font 'Flamenco-Regular.ttf'
end
