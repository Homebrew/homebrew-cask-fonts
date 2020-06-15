cask 'font-baloo-bhaina-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/baloobhaina2',
      using:      :svn,
      trust_cert: true
  name 'Baloo Bhaina 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Bhaina+2'

  depends_on macos: '>= :sierra'

  font 'BalooBhaina2-Bold.ttf'
  font 'BalooBhaina2-ExtraBold.ttf'
  font 'BalooBhaina2-Medium.ttf'
  font 'BalooBhaina2-Regular.ttf'
  font 'BalooBhaina2-SemiBold.ttf'
end
