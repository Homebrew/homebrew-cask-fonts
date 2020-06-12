cask 'font-tillana' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Tillana'
  homepage 'https://fonts.google.com/specimen/Tillana'

  font 'ofl/tillana/Tillana-Bold.ttf'
  font 'ofl/tillana/Tillana-ExtraBold.ttf'
  font 'ofl/tillana/Tillana-Medium.ttf'
  font 'ofl/tillana/Tillana-Regular.ttf'
  font 'ofl/tillana/Tillana-SemiBold.ttf'
end
