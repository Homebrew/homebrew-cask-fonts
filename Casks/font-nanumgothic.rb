class FontNanumgothic < Cask
  # version '2.030'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nanumgothic',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :oss

  font 'NanumGothic-Bold.ttf'
  font 'NanumGothic-ExtraBold.ttf'
  font 'NanumGothic-Regular.ttf'
end
