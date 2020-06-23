cask 'font-ko-pub-batang' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/kopubbatang',
      using:      :svn,
      trust_cert: true
  name 'Ko Pub Batang'
  homepage 'https://fonts.google.com/specimen/Ko+Pub+Batang'

  depends_on macos: '>= :sierra'

  font 'KoPubBatang-Bold.ttf'
  font 'KoPubBatang-Light.ttf'
  font 'KoPubBatang-Regular.ttf'
end
