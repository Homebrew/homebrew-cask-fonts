cask 'font-seoulhangang' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/seoulhangang',
      using:      :svn,
      trust_cert: true
  name 'seoulhangang'
  homepage 'https://fonts.google.com/specimen/seoulhangang'

  depends_on macos: '>= :sierra'

  font 'SeoulHangang-Bold.ttf'
  font 'SeoulHangang-ExtraBold.ttf'
  font 'SeoulHangang-Light.ttf'
  font 'SeoulHangang-Medium.ttf'
end
