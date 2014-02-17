class FontUnkempt < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/unkempt',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Unkempt'
  version '1.001'
  sha256 '2ef062ebd565f16f9fbd0d4b5c233291fc4bd9a43209aab9d0b62b4e6592c02e'
  font 'Unkempt-Bold.ttf'
  font 'Unkempt-Regular.ttf'
end
