cask 'font-bellota' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/bellota',
      using:      :svn,
      trust_cert: true
  name 'Bellota'
  homepage 'https://fonts.google.com/specimen/Bellota'

  depends_on macos: '>= :sierra'

  font 'Bellota-Bold.ttf'
  font 'Bellota-BoldItalic.ttf'
  font 'Bellota-Italic.ttf'
  font 'Bellota-Light.ttf'
  font 'Bellota-LightItalic.ttf'
  font 'Bellota-Regular.ttf'
end
