cask 'font-nanummyeongjo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/nanummyeongjo',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Nanum Myeongjo'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'NanumMyeongjo-Bold.ttf'
  font 'NanumMyeongjo-ExtraBold.ttf'
  font 'NanumMyeongjo-Regular.ttf'
end
