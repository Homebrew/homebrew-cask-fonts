cask 'font-hind-siliguri' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Hind Siliguri'
  homepage 'https://fonts.google.com/specimen/Hind+Siliguri'

  font 'ofl/hindsiliguri/HindSiliguri-Bold.ttf'
  font 'ofl/hindsiliguri/HindSiliguri-Light.ttf'
  font 'ofl/hindsiliguri/HindSiliguri-Medium.ttf'
  font 'ofl/hindsiliguri/HindSiliguri-Regular.ttf'
  font 'ofl/hindsiliguri/HindSiliguri-SemiBold.ttf'
end
