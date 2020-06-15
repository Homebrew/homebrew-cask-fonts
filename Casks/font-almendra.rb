cask 'font-almendra' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/almendra',
      using:      :svn,
      trust_cert: true
  name 'Almendra'
  homepage 'https://fonts.google.com/specimen/Almendra'

  depends_on macos: '>= :sierra'

  font 'Almendra-Bold.ttf'
  font 'Almendra-BoldItalic.ttf'
  font 'Almendra-Italic.ttf'
  font 'Almendra-Regular.ttf'
end
