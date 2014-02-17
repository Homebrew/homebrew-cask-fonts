class FontAllan < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/allan',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Allan'
  version '1.004'
  sha256 '1adf01bf64e80d12cb68a65d71a19c51d61d1ce70a534f42584135efaa3ee224'
  font 'Allan-Bold.ttf'
  font 'Allan-Regular.ttf'
end
