cask 'font-sitara' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sitara',
      using:      :svn,
      trust_cert: true
  name 'Sitara'
  homepage 'https://fonts.google.com/specimen/Sitara'

  depends_on macos: '>= :sierra'

  font 'Sitara-Bold.ttf'
  font 'Sitara-BoldItalic.ttf'
  font 'Sitara-Italic.ttf'
  font 'Sitara-Regular.ttf'
end
