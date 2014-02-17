class FontNokora < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nokora',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Nokora'
  version '1.3'
  sha256 '4e53f3af847db281e1766be1f1d5eb59d6ff500a9e645570cf54abd669efa2c7'
  font 'Nokora-Bold.ttf'
  font 'Nokora-Regular.ttf'
end
