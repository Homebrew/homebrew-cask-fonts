cask 'font-signika-negative' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Signika Negative'
  homepage 'https://fonts.google.com/specimen/Signika+Negative'

  font 'ofl/signikanegative/SignikaNegative-Bold.ttf'
  font 'ofl/signikanegative/SignikaNegative-Light.ttf'
  font 'ofl/signikanegative/SignikaNegative-Regular.ttf'
  font 'ofl/signikanegative/SignikaNegative-SemiBold.ttf'
end
