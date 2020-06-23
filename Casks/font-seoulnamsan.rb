cask 'font-seoulnamsan' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/seoulnamsan',
      using:      :svn,
      trust_cert: true
  name 'seoulnamsan'
  homepage 'https://fonts.google.com/specimen/seoulnamsan'

  depends_on macos: '>= :sierra'

  font 'SeoulNamsan-Bold.ttf'
  font 'SeoulNamsan-ExtraBold.ttf'
  font 'SeoulNamsan-Light.ttf'
  font 'SeoulNamsan-Medium.ttf'
end
