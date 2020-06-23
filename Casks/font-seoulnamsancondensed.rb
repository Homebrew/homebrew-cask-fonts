cask 'font-seoulnamsancondensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/seoulnamsancondensed',
      using:      :svn,
      trust_cert: true
  name 'seoulnamsancondensed'
  homepage 'https://fonts.google.com/specimen/seoulnamsancondensed'

  depends_on macos: '>= :sierra'

  font 'SeoulNamsanCondensed-Black.ttf'
  font 'SeoulNamsanCondensed-Bold.ttf'
  font 'SeoulNamsanCondensed-ExtraBold.ttf'
  font 'SeoulNamsanCondensed-Light.ttf'
  font 'SeoulNamsanCondensed-Medium.ttf'
end
