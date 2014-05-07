class FontNokora < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nokora',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Nokora'
  version '1.3'
  sha256 :no_check
  font 'Nokora-Bold.ttf'
  font 'Nokora-Regular.ttf'
end
