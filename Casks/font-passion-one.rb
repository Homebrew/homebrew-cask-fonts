cask 'font-passion-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Passion One'
  homepage 'https://fonts.google.com/specimen/Passion+One'

  font 'ofl/passionone/PassionOne-Black.ttf'
  font 'ofl/passionone/PassionOne-Bold.ttf'
  font 'ofl/passionone/PassionOne-Regular.ttf'
end
