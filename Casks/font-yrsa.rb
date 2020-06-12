cask 'font-yrsa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/yrsa',
      using:      :svn,
      trust_cert: true
  name 'Yrsa'
  homepage 'https://fonts.google.com/specimen/Yrsa'

  font 'Yrsa-Bold.ttf'
  font 'Yrsa-Light.ttf'
  font 'Yrsa-Medium.ttf'
  font 'Yrsa-Regular.ttf'
  font 'Yrsa-SemiBold.ttf'
end
