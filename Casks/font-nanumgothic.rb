cask 'font-nanumgothic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/nanumgothic',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Nanum Gothic'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'NanumGothic-Bold.ttf'
  font 'NanumGothic-ExtraBold.ttf'
  font 'NanumGothic-Regular.ttf'
end
