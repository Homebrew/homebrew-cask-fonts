cask 'font-finger-paint' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fingerpaint/FingerPaint-Regular.ttf'
  name 'Finger Paint'
  homepage 'https://www.google.com/fonts/specimen/Finger+Paint'

  font 'FingerPaint-Regular.ttf'
end
