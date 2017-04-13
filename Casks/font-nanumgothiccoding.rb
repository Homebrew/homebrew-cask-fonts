cask 'font-nanumgothiccoding' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/nanumgothiccoding',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Nanum Gothic Coding'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'NanumGothicCoding-Bold.ttf'
  font 'NanumGothicCoding-Regular.ttf'
end
