cask 'font-baloo-tamma-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/balootamma2',
      using:      :svn,
      trust_cert: true
  name 'Baloo Tamma 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Tamma+2'

  font 'BalooTamma2-Bold.ttf'
  font 'BalooTamma2-ExtraBold.ttf'
  font 'BalooTamma2-Medium.ttf'
  font 'BalooTamma2-Regular.ttf'
  font 'BalooTamma2-SemiBold.ttf'
end
