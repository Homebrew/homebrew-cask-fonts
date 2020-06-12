cask 'font-yrsa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Yrsa'
  homepage 'https://fonts.google.com/specimen/Yrsa'

  font 'ofl/yrsa/Yrsa-Bold.ttf'
  font 'ofl/yrsa/Yrsa-Light.ttf'
  font 'ofl/yrsa/Yrsa-Medium.ttf'
  font 'ofl/yrsa/Yrsa-Regular.ttf'
  font 'ofl/yrsa/Yrsa-SemiBold.ttf'
end
