class FontNanumgothic < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nanumgothic',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '2.030'
  sha256 'f5272eb6326a686fcfac4c3cf3bbe7139025c3498ed5c677041c81ddf100d13f'
  font 'NanumGothic-Bold.ttf'
  font 'NanumGothic-ExtraBold.ttf'
  font 'NanumGothic-Regular.ttf'
end
