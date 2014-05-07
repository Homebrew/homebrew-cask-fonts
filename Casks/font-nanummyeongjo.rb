class FontNanummyeongjo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nanummyeongjo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '2.030'
  sha256 :no_check
  font 'NanumMyeongjo-Bold.ttf'
  font 'NanumMyeongjo-ExtraBold.ttf'
  font 'NanumMyeongjo-Regular.ttf'
end
