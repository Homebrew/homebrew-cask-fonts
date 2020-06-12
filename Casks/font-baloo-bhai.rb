cask 'font-baloo-bhai' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/baloobhai/BalooBhai-Regular.ttf'
  name 'Baloo Bhai'
  homepage 'https://fonts.google.com/specimen/Baloo+Bhai'

  font 'BalooBhai-Regular.ttf'
end
