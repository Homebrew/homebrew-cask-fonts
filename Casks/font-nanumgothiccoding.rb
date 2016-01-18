cask 'font-nanumgothiccoding' do
  # version '2.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/nanumgothiccoding',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :ofl

  font 'NanumGothicCoding-Bold.ttf'
  font 'NanumGothicCoding-Regular.ttf'
end
