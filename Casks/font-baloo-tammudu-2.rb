cask 'font-baloo-tammudu-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/balootammudu2',
      using:      :svn,
      trust_cert: true
  name 'Baloo Tammudu 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Tammudu+2'

  depends_on macos: '>= :sierra'

  font 'BalooTammudu2-Bold.ttf'
  font 'BalooTammudu2-ExtraBold.ttf'
  font 'BalooTammudu2-Medium.ttf'
  font 'BalooTammudu2-Regular.ttf'
  font 'BalooTammudu2-SemiBold.ttf'
end
