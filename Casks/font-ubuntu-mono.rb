cask 'font-ubuntu-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ufl/ubuntumono',
      using:      :svn,
      trust_cert: true
  name 'Ubuntu Mono'
  homepage 'https://fonts.google.com/specimen/Ubuntu+Mono'

  depends_on macos: '>= :sierra'

  font 'UbuntuMono-Bold.ttf'
  font 'UbuntuMono-BoldItalic.ttf'
  font 'UbuntuMono-Italic.ttf'
  font 'UbuntuMono-Regular.ttf'
end
