cask 'font-marvel' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/marvel',
      using:      :svn,
      trust_cert: true
  name 'Marvel'
  homepage 'https://fonts.google.com/specimen/Marvel'

  depends_on macos: '>= :sierra'

  font 'Marvel-Bold.ttf'
  font 'Marvel-BoldItalic.ttf'
  font 'Marvel-Italic.ttf'
  font 'Marvel-Regular.ttf'
end
