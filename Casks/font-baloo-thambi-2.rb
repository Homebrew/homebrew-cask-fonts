cask 'font-baloo-thambi-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Baloo Thambi 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Thambi+2'

  font 'ofl/baloothambi2/BalooThambi2-Bold.ttf'
  font 'ofl/baloothambi2/BalooThambi2-ExtraBold.ttf'
  font 'ofl/baloothambi2/BalooThambi2-Medium.ttf'
  font 'ofl/baloothambi2/BalooThambi2-Regular.ttf'
  font 'ofl/baloothambi2/BalooThambi2-SemiBold.ttf'
end
