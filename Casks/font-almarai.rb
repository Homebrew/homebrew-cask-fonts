cask 'font-almarai' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/almarai',
      using:      :svn,
      trust_cert: true
  name 'Almarai'
  homepage 'https://fonts.google.com/specimen/Almarai'

  font 'Almarai-Bold.ttf'
  font 'Almarai-ExtraBold.ttf'
  font 'Almarai-Light.ttf'
  font 'Almarai-Regular.ttf'
end
