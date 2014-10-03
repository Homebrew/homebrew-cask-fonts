class FontNanummyeongjo < Cask
  # version '2.030'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nanummyeongjo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :oss

  font 'NanumMyeongjo-Bold.ttf'
  font 'NanumMyeongjo-ExtraBold.ttf'
  font 'NanumMyeongjo-Regular.ttf'
end
