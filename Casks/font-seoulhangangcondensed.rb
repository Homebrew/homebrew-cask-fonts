cask 'font-seoulhangangcondensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/seoulhangangcondensed',
      using:      :svn,
      trust_cert: true
  name 'seoulhangangcondensed'
  homepage 'https://fonts.google.com/specimen/seoulhangangcondensed'

  depends_on macos: '>= :sierra'

  font 'SeoulHangangCondensed-Bold.ttf'
  font 'SeoulHangangCondensed-BoldL.ttf'
  font 'SeoulHangangCondensed-ExtraBold.ttf'
  font 'SeoulHangangCondensed-Light.ttf'
  font 'SeoulHangangCondensed-Medium.ttf'
end
