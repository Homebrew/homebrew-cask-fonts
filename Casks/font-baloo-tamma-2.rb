cask 'font-baloo-tamma-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Baloo Tamma 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Tamma+2'

  font 'ofl/balootamma2/BalooTamma2-Bold.ttf'
  font 'ofl/balootamma2/BalooTamma2-ExtraBold.ttf'
  font 'ofl/balootamma2/BalooTamma2-Medium.ttf'
  font 'ofl/balootamma2/BalooTamma2-Regular.ttf'
  font 'ofl/balootamma2/BalooTamma2-SemiBold.ttf'
end
