cask 'font-abhaya-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/abhayalibre',
      using:      :svn,
      trust_cert: true
  name 'Abhaya Libre'
  homepage 'https://fonts.google.com/specimen/Abhaya+Libre'

  font 'AbhayaLibre-Bold.ttf'
  font 'AbhayaLibre-ExtraBold.ttf'
  font 'AbhayaLibre-Medium.ttf'
  font 'AbhayaLibre-Regular.ttf'
  font 'AbhayaLibre-SemiBold.ttf'
end
