cask 'font-volkhov' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/volkhov',
      using:      :svn,
      trust_cert: true
  name 'Volkhov'
  homepage 'https://fonts.google.com/specimen/Volkhov'

  depends_on macos: '>= :sierra'

  font 'Volkhov-Bold.ttf'
  font 'Volkhov-BoldItalic.ttf'
  font 'Volkhov-Italic.ttf'
  font 'Volkhov-Regular.ttf'
end
