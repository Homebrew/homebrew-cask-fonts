cask 'font-baloo-thambi-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/baloothambi2',
      using:      :svn,
      trust_cert: true
  name 'Baloo Thambi 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Thambi+2'

  font 'BalooThambi2-Bold.ttf'
  font 'BalooThambi2-ExtraBold.ttf'
  font 'BalooThambi2-Medium.ttf'
  font 'BalooThambi2-Regular.ttf'
  font 'BalooThambi2-SemiBold.ttf'
end
