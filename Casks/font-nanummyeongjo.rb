class FontNanummyeongjo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nanummyeongjo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '2.030'
  sha256 '49aec7c010e006db29f2379f80bc2a5aac09a54e1d4b76d5f54b876577c8ee1f'
  font 'NanumMyeongjo-Bold.ttf'
  font 'NanumMyeongjo-ExtraBold.ttf'
  font 'NanumMyeongjo-Regular.ttf'
end
