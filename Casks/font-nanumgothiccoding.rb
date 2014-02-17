class FontNanumgothiccoding < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nanumgothiccoding',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '2.000'
  sha256 'e8a24f97588fdb013414cfbce6318db69eded218e8c628301d8073fb2403f4ad'
  font 'NanumGothicCoding-Bold.ttf'
  font 'NanumGothicCoding-Regular.ttf'
end
