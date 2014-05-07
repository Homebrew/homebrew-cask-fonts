class FontUnkempt < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/unkempt',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Unkempt'
  version '1.001'
  sha256 :no_check
  font 'Unkempt-Bold.ttf'
  font 'Unkempt-Regular.ttf'
end
