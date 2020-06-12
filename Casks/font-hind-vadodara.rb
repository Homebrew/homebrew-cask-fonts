cask 'font-hind-vadodara' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Hind Vadodara'
  homepage 'https://fonts.google.com/specimen/Hind+Vadodara'

  font 'ofl/hindvadodara/HindVadodara-Bold.ttf'
  font 'ofl/hindvadodara/HindVadodara-Light.ttf'
  font 'ofl/hindvadodara/HindVadodara-Medium.ttf'
  font 'ofl/hindvadodara/HindVadodara-Regular.ttf'
  font 'ofl/hindvadodara/HindVadodara-SemiBold.ttf'
end
