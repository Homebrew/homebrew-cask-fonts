class FontContent < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/content',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Content'
  version '6.00'
  sha256 '6949d341f8da20ddc9ea349b4468d441d59382e78e0faac832436b6973d1aed4'
  font 'Content-Bold.ttf'
  font 'Content-Regular.ttf'
end
