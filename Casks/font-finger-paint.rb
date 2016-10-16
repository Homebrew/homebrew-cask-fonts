cask 'font-finger-paint' do
  version '1.001'
  sha256 '56740a7e370e2d111d300bd4f740964a0b17e2f1930029ee216f15c8d67935f5'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/fingerpaint/FingerPaint-Regular.ttf'
  name 'Finger Paint'
  homepage 'http://www.google.com/fonts/specimen/Finger%20Paint'

  font 'FingerPaint-Regular.ttf'
end
